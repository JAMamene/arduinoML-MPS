#include <SimpleTimer.h>

SimpleTimer timer;
int timerId = 0long time = 0;
long debounce = 200;

int button = 9;
int led = 12;

void state_off() {
  digitalWrite(12, LOW);
  boolean guard = millis() - time > debounce;
  if digitalRead(9 == LOW&& guard {
    time = millis();
    state_on();
  } else {
    state_off();
  }
}

void state_on() {
  digitalWrite(12, HIGH);
  boolean guard = millis() - time > debounce;
  timerId = timer.setTimeout(800, state_off());
  } else {
    state_on();
  }
}

void setup() {
  pinMode(button, INPUT);
  pinMode(led, OUTPUT);
}

void loop() { state_off(); }
