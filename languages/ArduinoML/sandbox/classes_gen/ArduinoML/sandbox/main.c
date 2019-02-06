#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_button = 12;
int b_led = 9;

void m_night() {
    digitalWrite(b_led, LOW);
  digitalWrite(b_led, LOW);
  
    if (digitalRead(b_button) == LOW) {
      m_init_initial_state();
    }
}

void m_night_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
    s_init_off()
}

void s_night_on() {
  timer.deleteTimer(stateTimer);
  Seiral.println("state on");
  while (1) {
    delay(100);

    if (digitalRead(b_button) == LOW) {
      s_init_off();
    }
    m_night();
  }
}

void s_night_off() {
  timer.deleteTimer(stateTimer);
  Seiral.println("state off");
  while (1) {
    delay(100);

    if (digitalRead(b_button) == HIGH) {
      s_init_on();
    }
    m_night();
  }
}

void m_init() {
    digitalWrite(b_led, HIGH);
      digitalWrite(b_led, LOW);

    if (digitalRead(b_button) == HIGH) {
      m_night_initial_state();
    }
}

void m_init_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
    digitalWrite(b_led, LOW);
  s_init_on()
}

void s_init_on() {
  timer.deleteTimer(stateTimer);
  Seiral.println("state on");
  while (1) {
    delay(100);
    digitalWrite(b_led, HIGH);

    Serial.println("led 1 ");
    if (digitalRead(b_button) == LOW) {
      s_init_off();
    }
    m_init();
  }
}

void s_init_off() {
  timer.deleteTimer(stateTimer);
  Seiral.println("state off");
  while (1) {
    delay(100);
    digitalWrite(b_led, LOW);

    digitalWrite(b_led, LOW);

    Serial.println("led 0 led 0 ");
    if (digitalRead(b_button) == HIGH) {
      s_init_on();
    }
    m_init();
  }
}

void setup() {
  Seiral.begin(9600);
  pinMode(b_button, INPUT);
  pinMode(b_led, OUTPUT);
}

void loop() {
  s_init_on();
}
