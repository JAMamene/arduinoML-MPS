import matplotlib.pyplot as plt
import serial
import argparse
import sys
import json
import time
from matplotlib.animation import FuncAnimation
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from threading import Thread

import tkinter as tk

NB_POINTS = 50
STATE_DELAY = 75
ERROR_DELAY = 600
GRAPH_FRAME_DELAY = 32
FONT = "Comic Sans MS"


class Plot:
    def __init__(self, names, tracker, frame_max, y_min, y_max, x_min):
        self.x_all = []
        self.y_all = []
        self.frame_max = frame_max
        self.y_min = y_min
        self.y_max = y_max
        self.has_looped = False
        self.tracker = tracker
        self.names = names
        self.fig = None
        self.lines = []
        self.line = None
        self.fig, self.ax = plt.subplots()
        self.fig.set_figwidth(8)
        self.fig.set_figheight(3)
        self.x_min = x_min
        for i in range(0, len(self.names)):
            self.y_all.append([])
            self.x_all.append([])
            line, = self.ax.plot(self.x_all[i], self.y_all[i], animated=True)
            self.lines.append(line)
            line.set_data(self.x_all[i], self.y_all[i])

    def init(self):
        if not self.has_looped:
            self.ax.set_ylim(self.y_min, self.y_max)
            self.ax.set_xlim(self.x_min, self.x_min + 100 * NB_POINTS)
        return self.lines

    def get_value(self, name):
        y_and_x = self.tracker.get_brick_value(name)
        if y_and_x[0] == 1:
            y_and_x = self.y_max / 2, y_and_x[1]
        return y_and_x

    def update_all(self, frame):
        for i in range(0, len(self.names)):
            self.update(i)
        if not self.has_looped and frame == self.frame_max - 1:
            self.has_looped = True
        if self.has_looped and len(self.lines) >= 1 and self.x_all[0][0] != self.x_all[0][self.frame_max - 1]:
            self.ax.set_xlim(self.x_all[0][0], self.x_all[0][self.frame_max - 1])
        return self.lines

    def update(self, pos):
        y_and_x = self.get_value(self.names[pos])
        cpt = len(self.x_all[pos]) - 1
        if cpt > 0:
            last_x = self.x_all[pos][cpt]
            if y_and_x[1] < last_x:
                y_and_x = self.y_all[pos][cpt], last_x
        if self.has_looped:
            self.y_all[pos] = self.y_all[pos][1:]
            self.x_all[pos] = self.x_all[pos][1:]

        self.y_all[pos].append(y_and_x[0])
        self.x_all[pos].append(y_and_x[1])
        self.lines[pos].set_data(self.x_all[pos], self.y_all[pos])


class StatePlot(Plot):
    def get_value(self, name):
        return self.tracker.get_state_value()


class SerialTracker:
    def __init__(self, port):
        self.ser = serial.Serial(port, 9600)
        self.ser.setDTR(False)
        time.sleep(0.25)
        self.ser.flushInput()
        self.ser.setDTR(True)
        self.mode = None
        self.state = None
        self.all_bricks = None
        self.all_modes = None
        self.analog_sensors = None
        self.brick_values = dict()
        self.setup_from_serial()
        self.brick_timestamp = 0
        self.state_timestamp = 0
        self.noticed_state = False
        self.error = False
        self.thread = None
        self.stop = False

    def setup_from_serial(self):
        text = self.ser.readline().decode("utf-8")
        setup_json = json.loads(text)
        self.mode = setup_json["DEFAULT_MODE"]
        self.state = setup_json["DEFAULT_STATE"]
        self.all_bricks = setup_json["ALL_BRICKS"]
        self.all_modes = setup_json["ALL_MODES"]
        self.analog_sensors = setup_json["ANALOG_SENSORS"]
        for brick in self.all_bricks:
            self.brick_values[brick] = 0

    def start(self):
        self.thread = Thread(target=self.read_serial)
        self.thread.start()

    def read_serial(self):
        while not self.stop:
            try:
                lines = self.ser.readline().decode().split()
                has_millis = False
                self.error = len(lines) == 0
                for i in range(0, len(lines) - 1, 2):
                    var = lines[i]
                    value = lines[i + 1].rstrip()
                    if var == "mode":
                        self.mode = value
                        self.state = lines[i + 2].rstrip()
                        self.state_timestamp = int(lines[i + 3].rstrip())
                        self.noticed_state = False
                        break
                    elif var in self.all_bricks:
                        self.brick_values[var] = float(value)
                        has_millis = True
                if has_millis:
                    self.brick_timestamp = int(lines[len(lines) - 1])
            except UnicodeDecodeError:
                print("failed to decode serial")

    def get_state(self):
        return self.state

    def get_mode(self):
        return self.mode

    def get_state_value(self):
        result = self.all_modes[self.mode].index(self.state), \
                 self.brick_timestamp if self.noticed_state else self.state_timestamp
        self.noticed_state = True
        return result

    def get_current_states(self):
        return self.all_modes[self.mode]

    def get_brick_value(self, sensor):
        return self.brick_values[sensor], self.brick_timestamp


class BrickFrame:
    def __init__(self, win, tracker):
        self.booleanVars = []
        for i in range(0, len(tracker.all_bricks)):
            brick = tracker.all_bricks[i]
            var = tk.BooleanVar(False)
            button = tk.Checkbutton(win, text=brick, variable=var, command=self.load_graph)
            button.grid(row=i + 1, column=0)
            button.config(font=(FONT, 16))
            self.booleanVars.append(var)
        self.tracker = tracker
        self.win = win
        self.an = None
        self.canvas = None

    def load_graph(self):
        if self.an is not None:
            self.an.event_source.stop()
        plotted_bricks = []
        y_min = -0.5
        y_max = 1.5
        for i in range(0, len(self.booleanVars)):
            var = self.booleanVars[i]
            brick = self.tracker.all_bricks[i]
            if var.get():
                plotted_bricks.append(brick)
                if brick in self.tracker.analog_sensors:
                    limits = self.tracker.analog_sensors[brick].split(" ")
                    y_min_brick = float(limits[0])
                    if y_min_brick < y_min:
                        y_min = y_min_brick
                    y_max_brick = float(limits[1])
                    if y_max_brick > y_max:
                        y_max = y_max_brick

        plot = Plot(plotted_bricks, self.tracker, NB_POINTS, y_min, y_max, self.tracker.brick_timestamp)
        self.canvas = FigureCanvasTkAgg(plot.fig, master=self.win)
        self.canvas.get_tk_widget().grid(column=1, row=1, columnspan=4, rowspan=len(self.booleanVars))
        self.an = FuncAnimation(plot.fig, plot.update_all, init_func=plot.init, frames=NB_POINTS,
                                blit=True,
                                interval=GRAPH_FRAME_DELAY)


class StateFrame:
    def __init__(self, win, tracker, pos):
        self.win = win
        self.tracker = tracker
        self.current_mode = tracker.mode
        self.current_state = tracker.state
        self.an = None
        self.pos = pos
        self.mode_label = tk.Label(win, font=(FONT, 20))
        self.mode_label.grid(row=3 + pos, column=0, columnspan=2)
        self.state_label = tk.Label(win, font=(FONT, 20))
        self.state_label.grid(row=3 + pos, column=3, columnspan=2)
        self.state_description = tk.Label(win, font=(FONT, 20))
        self.state_description.grid(row=5 + pos, column=2, columnspan=3)
        self.status = tk.Label(win, font=(FONT, 20), text="No issues detected")
        self.status.grid(row=5 + pos, column=0)
        self.update_current_mode()
        self.update_current_state()
        self.update_state_description()
        self.setup_state_graph()
        self.win.after(STATE_DELAY, self.check_state)
        self.win.after(600, self.check_status)
        self.showing_error = False

    def setup_state_graph(self):
        states = self.tracker.get_current_states()
        plot = StatePlot([""], self.tracker, NB_POINTS * 2, - 0.5, len(states) + 0.5, self.tracker.brick_timestamp)
        plot.fig.set_figwidth(10)
        canvas = FigureCanvasTkAgg(plot.fig, master=self.win)
        canvas.get_tk_widget().grid(column=0, row=4 + self.pos, columnspan=5)
        self.an = FuncAnimation(plot.fig, plot.update_all, init_func=plot.init, frames=NB_POINTS * 2,
                                blit=True,
                                interval=GRAPH_FRAME_DELAY)

    def update_state_description(self):
        text = ""
        states = self.tracker.get_current_states()
        for i in range(0, len(states)):
            text += str(i) + " : " + states[i] + "\n"
        self.state_description["text"] = text

    def update_current_state(self):
        self.current_state = self.tracker.get_state()
        self.state_label["text"] = "State: " + self.current_state

    def update_current_mode(self):
        self.current_mode = self.tracker.get_mode()
        self.mode_label["text"] = "Mode: " + self.current_mode
        if self.an is not None:
            self.an.event_source.stop()
        self.setup_state_graph()

    def check_state(self):
        if self.tracker.get_mode() != self.current_mode:
            self.update_current_mode()
            self.update_current_state()
            self.update_state_description()
        elif self.tracker.get_state() != self.current_state:
            self.update_current_state()
        self.win.after(STATE_DELAY, self.check_state)

    def check_status(self):
        if not self.showing_error and self.tracker.error:
            self.status["text"] = "No response from Arduino!\nProgram may freeze!"
            self.status.configure(foreground="red")
            self.showing_error = True
        elif self.showing_error and not self.tracker.error:
            self.status["text"] = "No issues detected"
            self.status.configure(foreground="black")
            self.showing_error = False
        self.win.after(ERROR_DELAY, self.check_status)


class GUI:
    def __init__(self):
        parser = argparse.ArgumentParser(description="LDR serial")
        parser.add_argument('--port', dest='port', required=True)
        args = parser.parse_args()
        str_port = args.port

        win = tk.Tk()
        win.title("Arduino Visualizer")
        tk.Label(win, text="Brick graphs", font=(FONT, 20, "bold")) \
            .grid(row=0, column=0, columnspan=5)
        self.tracker = SerialTracker(str_port)

        brick_frame = BrickFrame(win, self.tracker)

        tk.Label(win, text="State graph", font=(FONT, 20, "bold")) \
            .grid(row=len(brick_frame.booleanVars) + 2, column=0, columnspan=5 * 2, pady=20)
        StateFrame(win, self.tracker, len(brick_frame.booleanVars))

        self.tracker.start()
        win.protocol("WM_DELETE_WINDOW", self.on_close)
        win.mainloop()

    def on_close(self):
        self.tracker.stop = True
        sys.exit()


if __name__ == '__main__':
    gui = GUI()
