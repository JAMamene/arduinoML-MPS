#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int led = 10;
int buzzer = 12;
int button = 9;

void state_led-on() {
  timer.deleteTimer(timerId);
    while (1) {
delay(100);    digitalWrite(10, HIGH);
digitalWrite(12, LOW);
    if (digitalRead(9) == HIGH)) {
      state_off();
    }
  }
}

void state_buzzer-on() {
  timer.deleteTimer(timerId);
    while (1) {
delay(100);    digitalWrite(12, HIGH);
    if (digitalRead(9) == HIGH)) {
      state_led-on();
    }
  }
}

void state_off() {
  timer.deleteTimer(timerId);
    while (1) {
delay(100);    digitalWrite(10, LOW);
    if (digitalRead(9) == HIGH)) {
      state_buzzer-on();
    }
  }
}

void setup() {
  pinMode(led, OUTPUT);
  pinMode(buzzer, OUTPUT);
  pinMode(button, INPUT);
}

void loop() {
  state_off();
}
