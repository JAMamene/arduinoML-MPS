#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_buzzer = 12;
int b_led = 11;
int b_button = 9;

void m_default() {
    Serial.println(String(" button ") + String(digitalRead(b_button)) + String(" ") + String(millis()));
}

void m_default_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
  s_default_off();
}

void s_default_off() {
  timer.deleteTimer(stateTimer);
  Serial.println("mode default off " + String(millis()));
  while (1) {
    delay(100);
    digitalWrite(b_led, LOW);

    Serial.println(String(" led 0 ") + String(" button ") + String(digitalRead(b_button)) + String(" ") + String(millis()));
    if (digitalRead(b_button) == HIGH) {
      s_default_buzzer_on();
    }
    m_default();
  }
}

void s_default_buzzer_on() {
  timer.deleteTimer(stateTimer);
  Serial.println("mode default buzzer_on " + String(millis()));
  while (1) {
    delay(100);
    digitalWrite(b_buzzer, HIGH);

    Serial.println(String(" buzzer 1 ") + String(" button ") + String(digitalRead(b_button)) + String(" ") + String(millis()));
    if (digitalRead(b_button) == HIGH) {
      s_default_led_on();
    }
    m_default();
  }
}

void s_default_led_on() {
  timer.deleteTimer(stateTimer);
  Serial.println("mode default led_on " + String(millis()));
  while (1) {
    delay(100);
    digitalWrite(b_buzzer, LOW);

    digitalWrite(b_led, HIGH);

    Serial.println(String(" buzzer 0 ") + String(" led 1 ") + String(" button ") + String(digitalRead(b_button)) + String(" ") + String(millis()));
    if (digitalRead(b_button) == HIGH) {
      s_default_off();
    }
    m_default();
  }
}

void setup() {
  Serial.begin(9600);
  pinMode(b_buzzer, OUTPUT);
  pinMode(b_led, OUTPUT);
  pinMode(b_button, INPUT);
}

void loop() {
  Serial.println("{\"ALL_BRICKS\": [\"buzzer\", \"led\", \"button\"], \"ALL_MODES\": {\"default\" : [\"off\",\"buzzer_on\",\"led_on\"]}, \"ANALOG_SENSORS\": {},\"DEFAULT_STATE\" : \"off\", \"DEFAULT_MODE\": \"default\"}");
  m_default_initial_state();
}
