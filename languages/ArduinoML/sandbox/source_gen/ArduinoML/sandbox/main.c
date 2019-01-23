#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int button1 = 9;
int button2 = 10;
int led1 = 12;

void state_kaka() {
  timer.deleteTimer(timerId);
    while (1) {
    
    if () {
      state_on2();
    }
  }
}

void state_on2() {
  timer.deleteTimer(timerId);
    while (1) {
    digitalWrite(12, LOW);
    if (digitalRead(9) == HIGH)) {
      state_on2();
    }
    if (digitalRead(10) == HIGH)) {
      state_on2();
    }
  }
}

void state_off2() {
  timer.deleteTimer(timerId);
    while (1) {
    digitalWrite(12, LOW);
    if (digitalRead(9) == LOW)) {
      state_off2();
    }
    if (digitalRead(10) == LOW)) {
      state_off2();
    }
  }
}

void setup() {
  pinMode(button1, INPUT);
  pinMode(button2, INPUT);
  pinMode(led1, OUTPUT);
}

void loop() {
  state_off2();
}
