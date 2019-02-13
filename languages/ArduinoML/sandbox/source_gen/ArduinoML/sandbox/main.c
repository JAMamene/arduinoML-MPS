#include <SimpleTimer.h>

SimpleTimer timer;
int stateTimer = 0;

int modeTimer = 1;

int b_button = 9;
int b_button2 = 12;
int b_led = ;

void m_default() {
    digitalWrite(b_led, LOW);
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
    digitalWrite(b_led, LOW);

    Serial.println("led 0 ");
    if (digitalRead(b_button2) == HIGH && digitalRead(b_button) == HIGH) {
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
    digitalWrite(b_led, HIGH);

        if (digitalRead(b_button2) == LOW) {
      s_default_off();
    }
    if (digitalRead(b_button) == LOW) {
      s_night_off();
    }
    m_default();
  }
}

void setup() {
  Serial.begin(9600);
  pinMode(b_button, INPUT);
  pinMode(b_button2, INPUT);
  pinMode(b_led, OUTPUT);
}

void loop() {
  Serial.println("{ALL_BRICKS: [], ALL_MODES: {"default" : ["off","on"]}, ANALOG_SENSORS: {},DEFAULT_STATE : "default", DEFAULT_MODE: "off"}");
  s_default_off();
}
