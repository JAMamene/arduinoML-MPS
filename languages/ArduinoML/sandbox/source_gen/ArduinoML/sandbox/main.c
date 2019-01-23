#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0;

int b_led = 10;
int b_buzzer = 12;
int b_button = 9;

void s_led-on() {
  timer.deleteTimer(timerId);
    while (1) {
    delay(100);
    digitalWrite(b_led, HIGH);
digitalWrite(b_buzzer, LOW);
    if (digitalRead(b_button) == HIGH) {
      s_off();
    }
  }
}

void s_buzzer-on() {
  timer.deleteTimer(timerId);
    while (1) {
    delay(100);
    digitalWrite(b_buzzer, HIGH);
    if (digitalRead(b_button) == HIGH) {
      s_led-on();
    }
  }
}

void s_off() {
  timer.deleteTimer(timerId);
    while (1) {
    delay(100);
    digitalWrite(b_led, LOW);
    if (digitalRead(b_button) == HIGH) {
      s_buzzer-on();
    }
  }
}

void setup() {
  pinMode(b_led, OUTPUT);
  pinMode(b_buzzer, OUTPUT);
  pinMode(b_button, INPUT);
}

void loop() {
  s_off();
}
