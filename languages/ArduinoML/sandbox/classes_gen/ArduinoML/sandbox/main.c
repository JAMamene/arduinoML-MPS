#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_button = 9;
int b_led = 10;
int b_buzzer = 11;

void m_init() {
    digitalWrite(b_led, LOW);
  digitalWrite(b_buzzer, LOW);
}

void m_init_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
    s_init_off();
}

void s_init_off() {
  timer.deleteTimer(stateTimer);
  Serial.println("state off");
  while (1) {
    delay(100);
    digitalWrite(b_led, LOW);

    digitalWrite(b_buzzer, LOW);

    Serial.println("led 0 buzzer 0 "");
    if (digitalRead(b_button) == HIGH) {
      s_init_on();
    }
    m_init();
  }
}

void s_init_on() {
  timer.deleteTimer(stateTimer);
  Serial.println("state on");
  while (1) {
    delay(100);
    digitalWrite(b_led, HIGH);

    digitalWrite(b_buzzer, HIGH);

    Serial.println("led 1 buzzer 1 "");
    if (digitalRead(b_button) == LOW) {
      s_night_off();
    }
    m_init();
  }
}

void setup() {
  Serial.begin(9600);
  pinMode(b_button, INPUT);
  pinMode(b_led, OUTPUT);
  pinMode(b_buzzer, OUTPUT);
}

void loop() {
  s_init_off();
}
