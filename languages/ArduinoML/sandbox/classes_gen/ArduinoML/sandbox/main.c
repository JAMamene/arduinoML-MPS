#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int button = 9;
int led = 12;

void state_off() {
  timer.deleteTimer(timerId);
  while (1) {
    timer.run();
    digitalWrite(12, LOW);
    if (digitalRead(9) == HIGH) {
      state_on();
    }
  }
}

void state_on() {
  timer.deleteTimer(timerId);
  timerId = timer.setTimeout(800, state_off);
  while (1) {
    timer.run();
    digitalWrite(12, HIGH);
  }
}

void setup() {
  pinMode(button, INPUT);
  pinMode(led, OUTPUT);
}

void loop() {
  state_off();
}
