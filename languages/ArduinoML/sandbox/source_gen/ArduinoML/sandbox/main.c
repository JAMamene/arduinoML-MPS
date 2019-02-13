#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_l = 10;
int b_b = 9;

void m_default() {
  }

void m_default_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
    s_default_off();
}

void s_default_off() {
  timer.deleteTimer(stateTimer);
  Serial.println("state off");
  while (1) {
    delay(100);
    digitalWrite(b_l, LOW);

    Serial.println(String("l 0") + String("b") + String(digitalRead(b_b)));
    if (digitalRead(b_b) == HIGH) {
      s_default_on();
    }
    m_default();
  }
}

void s_default_on() {
  timer.deleteTimer(stateTimer);
  Serial.println("state on");
  while (1) {
    delay(100);
    digitalWrite(b_l, HIGH);

    Serial.println(String("l 1") + String("b") + String(digitalRead(b_b)));
    if (digitalRead(b_b) == HIGH) {
      s_default_off();
    }
    m_default();
  }
}

void setup() {
  Serial.begin(9600);
  pinMode(b_l, OUTPUT);
  pinMode(b_b, INPUT);
}

void loop() {
  Serial.println("{\"ALL_BRICKS\": [\"l\", \"b\"], \"ALL_MODES\": {\"default\" : [\"off\",\"on\"]}, \"ANALOG_SENSORS\": {},\"DEFAULT_STATE\" : \"default\", \"DEFAULT_MODE\": \"off\"}");
  s_default_off();
}
