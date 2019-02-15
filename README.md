# MPS ArduinoML kernel and code generator

## Requirements
- MPS to view the code and access the editor
- The generated Arduino code uses the [SimpleTimer](https://playground.arduino.cc/Code/SimpleTimer) library
- python and pip packages `pySerial` and `matplotlib` for the monitoring program

## Running the monitoring program

The monitoring script only takes one argument, which is the current port the Arduino serial is connected to.

`python monitoring.py --port COM3`
