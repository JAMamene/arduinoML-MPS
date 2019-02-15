#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_buzzer = 12;
int b_led = 11;
int b_button = 9;

void m_default() {
    Serial.print(" button ");
Serial.print(digitalRead(b_button));
Serial.print(" ");
Serial.println(millis());

}

void m_default_initial_state() {
  timer.deleteTimer(stateTimer);
  timer.deleteTimer(modeTimer);
  s_default_off();
}

void s_default_off() {
  timer.deleteTimer(stateTimer);
  Serial.print("mode default"); 
  Serial.print(" off ");
  Serial.println(millis());
  while (1) {
    delay(100);
    digitalWrite(b_led, LOW);

    Serial.print(" led 0 ");
Serial.print(" button ");
Serial.print(digitalRead(b_button));
Serial.print(" ");
Serial.println(millis());

    if (digitalRead(b_button) == HIGH) {
      s_default_buzzer_on();
    }
    m_default();
  }
}

void s_default_buzzer_on() {
  timer.deleteTimer(stateTimer);
  Serial.print("mode default"); 
  Serial.print(" buzzer_on ");
  Serial.println(millis());
  while (1) {
    delay(100);
    digitalWrite(b_buzzer, HIGH);

    Serial.print(" buzzer 1 ");
Serial.print(" button ");
Serial.print(digitalRead(b_button));
Serial.print(" ");
Serial.println(millis());

    if (digitalRead(b_button) == HIGH) {
      s_default_led_on();
    }
    m_default();
  }
}

void s_default_led_on() {
  timer.deleteTimer(stateTimer);
  Serial.print("mode default"); 
  Serial.print(" led_on ");
  Serial.println(millis());
  while (1) {
    delay(100);
    digitalWrite(b_buzzer, LOW);

    digitalWrite(b_led, HIGH);

    Serial.print(" buzzer 0 ");
Serial.print(" led 1 ");
Serial.print(" button ");
Serial.print(digitalRead(b_button));
Serial.print(" ");
Serial.println(millis());

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
