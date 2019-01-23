#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int led = 10;
int button = 9;

void state_off() {
  timer.deleteTimer(timerId);
    while (1) {
    delay(100);
    digitalWrite(10, LOW);
    if (digitalRead(9) == HIGH) {
      state_on();
    }
  }
}

void state_on() {
  timer.deleteTimer(timerId);
    while (1) {
    delay(100);
    digitalWrite(10, HIGH);
    if (digitalRead(9) == HIGH) {
      state_off();
    }
  }
}

void setup() {
  pinMode(led, OUTPUT);
  pinMode(button, INPUT);
}

void loop() {
  state_off();
}
