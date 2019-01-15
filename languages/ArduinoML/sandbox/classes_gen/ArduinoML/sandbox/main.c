#include <Arduino.h>

int button = 9;
int led = 12;

void setup() {
  pinMode(button, INPUT);
  pinMode(led, OUTPUT);
}

void state_off() {
  digitalWrite(12, LOW);  boolean guard = millis() - time > debounce;
  if (digitalRead(9 == HIGH && guard {
    time = millis();
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
  digitalWrite(12, HIGH);  boolean guard = millis() - time > debounce;
  if (digitalRead(9 == HIGH && guard {
    time = millis();
    state_off();
  } else {
    state_on();
  }
}


