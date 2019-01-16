#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int buttonA = 9;
int buttonB = 10;
int led3 = 12;

void state_off3() {
  timer.deleteTimer(timerId);
    while (1) {
    digitalWrite(12, LOW);
    if (digitalRead(10) == HIGH) && digitalRead(10) == HIGH)) {
      state_on3();
    }
  }
}

void state_on3() {
  timer.deleteTimer(timerId);
    while (1) {
    digitalWrite(12, HIGH);
    if (digitalRead(9) == LOW) && digitalRead(10) == LOW)) {
      state_off3();
    }
  }
}

void setup() {
  pinMode(buttonA, INPUT);
  pinMode(buttonB, INPUT);
  pinMode(led3, OUTPUT);
}

void loop() {
  state_off3();
}
