<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c91a991b-ce09-4e31-a713-2bbd67f3a8e5(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d5f5568-7845-4ac1-ba97-6d57e4d58942" name="ArduinoML" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6d5f5568-7845-4ac1-ba97-6d57e4d58942" name="ArduinoML">
      <concept id="8520061924428490595" name="ArduinoML.structure.SignalTransition" flags="ng" index="2zQn1e">
        <child id="8967157236216721650" name="conditions" index="1LHcOd" />
      </concept>
      <concept id="8520061924428492040" name="ArduinoML.structure.TimedTransition" flags="ng" index="2zQnC_">
        <property id="8520061924428492041" name="delay" index="2zQnC$" />
      </concept>
      <concept id="8967157236216721637" name="ArduinoML.structure.Condition" flags="ng" index="1LHcOq">
        <property id="8967157236216721638" name="value" index="1LHcOp" />
        <reference id="8967157236216721640" name="sensor" index="1LHcOn" />
      </concept>
      <concept id="4335307747509044741" name="ArduinoML.structure.Transition" flags="ng" index="1Qr9PC">
        <reference id="4335307747509044742" name="next" index="1Qr9PF" />
      </concept>
      <concept id="4335307747509044705" name="ArduinoML.structure.Brick" flags="ng" index="1Qr9Uc">
        <property id="4335307747509044721" name="pin" index="1Qr9Us" />
      </concept>
      <concept id="4335307747509044730" name="ArduinoML.structure.Action" flags="ng" index="1Qr9Un">
        <property id="4335307747509044733" name="value" index="1Qr9Ug" />
        <reference id="4335307747509044737" name="actuator" index="1Qr9PG" />
      </concept>
      <concept id="4335307747509044724" name="ArduinoML.structure.Actuator" flags="ng" index="1Qr9Up" />
      <concept id="4335307747509044723" name="ArduinoML.structure.Sensor" flags="ng" index="1Qr9Uu" />
      <concept id="4335307747509044698" name="ArduinoML.structure.State" flags="ng" index="1Qr9UR">
        <child id="8967157236216152565" name="timedTransition" index="1LNnKa" />
        <child id="4335307747509044739" name="actions" index="1Qr9PI" />
        <child id="4335307747509044753" name="signalTransitions" index="1Qr9PW" />
      </concept>
      <concept id="4335307747509044695" name="ArduinoML.structure.App" flags="ng" index="1Qr9UU">
        <reference id="4335307747509044717" name="initial" index="1Qr9U0" />
        <child id="4335307747509044712" name="bricks" index="1Qr9U5" />
        <child id="4335307747509044714" name="states" index="1Qr9U7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Qr9UU" id="3KE6QPahS9z">
    <property role="TrG5h" value="switch" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9UR" id="3KE6QPahS9$" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="1Qr9Un" id="3KE6QPahS9_" role="1Qr9PI">
        <property role="1Qr9Ug" value="LOW" />
        <ref role="1Qr9PG" node="3KE6QPahS9E" resolve="led0" />
      </node>
      <node concept="2zQn1e" id="7LLJvWdNeZU" role="1Qr9PW">
        <ref role="1Qr9PF" node="7oXlMRlUvKl" resolve="on" />
        <node concept="1LHcOq" id="7LLJvWdNeZW" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="3KE6QPahSb2" resolve="button0" />
        </node>
      </node>
    </node>
    <node concept="1Qr9Uu" id="3KE6QPahSb2" role="1Qr9U5">
      <property role="TrG5h" value="button0" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Up" id="3KE6QPahS9E" role="1Qr9U5">
      <property role="TrG5h" value="led0" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9UR" id="7oXlMRlUvKl" role="1Qr9U7">
      <property role="TrG5h" value="on" />
      <node concept="1Qr9Un" id="7oXlMRlUvKm" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="3KE6QPahS9E" resolve="led0" />
      </node>
      <node concept="2zQnC_" id="7LLJvWdK_9g" role="1LNnKa">
        <property role="2zQnC$" value="800" />
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="7LLJvWdIdZ5">
    <property role="TrG5h" value="switch2" />
    <ref role="1Qr9U0" node="7LLJvWdIwWh" resolve="off2" />
    <node concept="1Qr9UR" id="7LLJvWdIwX4" role="1Qr9U7">
      <property role="TrG5h" value="on2" />
      <node concept="1Qr9Un" id="7LLJvWdIwXk" role="1Qr9PI">
        <property role="1Qr9Ug" value="LOW" />
        <ref role="1Qr9PG" node="7LLJvWdIwWd" resolve="led1" />
      </node>
      <node concept="2zQn1e" id="7LLJvWdNf0f" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdIwX4" resolve="on2" />
        <node concept="1LHcOq" id="7LLJvWdNf0h" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="7LLJvWdIwVS" resolve="button1" />
        </node>
      </node>
      <node concept="2zQn1e" id="7LLJvWdNf0j" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdIwX4" resolve="on2" />
        <node concept="1LHcOq" id="7LLJvWdNf0n" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="7LLJvWdIwVY" resolve="button2" />
        </node>
      </node>
    </node>
    <node concept="1Qr9Uu" id="7LLJvWdIwVS" role="1Qr9U5">
      <property role="TrG5h" value="button1" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Uu" id="7LLJvWdIwVY" role="1Qr9U5">
      <property role="TrG5h" value="button2" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="7LLJvWdIwWd" role="1Qr9U5">
      <property role="TrG5h" value="led1" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9UR" id="7LLJvWdIwWh" role="1Qr9U7">
      <property role="TrG5h" value="off2" />
      <node concept="1Qr9Un" id="7LLJvWdIwWM" role="1Qr9PI">
        <ref role="1Qr9PG" node="7LLJvWdIwWd" resolve="led1" />
      </node>
      <node concept="2zQn1e" id="7LLJvWdNf03" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdIwWh" resolve="off2" />
        <node concept="1LHcOq" id="7LLJvWdNf05" role="1LHcOd">
          <property role="1LHcOp" value="LOW" />
          <ref role="1LHcOn" node="7LLJvWdIwVS" resolve="button1" />
        </node>
      </node>
      <node concept="2zQn1e" id="7LLJvWdNf07" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdIwWh" resolve="off2" />
        <node concept="1LHcOq" id="7LLJvWdNf0b" role="1LHcOd">
          <property role="1LHcOp" value="LOW" />
          <ref role="1LHcOn" node="7LLJvWdIwVY" resolve="button2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="7LLJvWdNf0p">
    <property role="TrG5h" value="switch3" />
    <ref role="1Qr9U0" node="7LLJvWdOzRn" resolve="off3" />
    <node concept="1Qr9UR" id="7LLJvWdOzRn" role="1Qr9U7">
      <property role="TrG5h" value="off3" />
      <node concept="2zQn1e" id="7LLJvWdOzRx" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdNf0r" resolve="on3" />
        <node concept="1LHcOq" id="7LLJvWdOzRz" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="7LLJvWdNf0u" resolve="buttonB" />
        </node>
        <node concept="1LHcOq" id="7LLJvWdOzR_" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="7LLJvWdNf0u" resolve="buttonB" />
        </node>
      </node>
      <node concept="1Qr9Un" id="7LLJvWdOzRQ" role="1Qr9PI">
        <ref role="1Qr9PG" node="7LLJvWdNf0v" resolve="led3" />
      </node>
    </node>
    <node concept="1Qr9Uu" id="7LLJvWdNf0t" role="1Qr9U5">
      <property role="TrG5h" value="buttonA" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Uu" id="7LLJvWdNf0u" role="1Qr9U5">
      <property role="TrG5h" value="buttonB" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="7LLJvWdNf0v" role="1Qr9U5">
      <property role="TrG5h" value="led3" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9UR" id="7LLJvWdNf0r" role="1Qr9U7">
      <property role="TrG5h" value="on3" />
      <node concept="1Qr9Un" id="7LLJvWdOzRU" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="7LLJvWdNf0v" resolve="led3" />
      </node>
      <node concept="2zQn1e" id="7LLJvWdOzR7" role="1Qr9PW">
        <ref role="1Qr9PF" node="7LLJvWdOzRn" resolve="off3" />
        <node concept="1LHcOq" id="7LLJvWdOzRb" role="1LHcOd">
          <ref role="1LHcOn" node="7LLJvWdNf0t" resolve="buttonA" />
        </node>
        <node concept="1LHcOq" id="7LLJvWdOzRh" role="1LHcOd">
          <ref role="1LHcOn" node="7LLJvWdNf0u" resolve="buttonB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="1QSDRM1b9$7">
    <property role="TrG5h" value="scenario1" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9UR" id="1QSDRM1b9_h" role="1Qr9U7">
      <property role="TrG5h" value="on" />
      <node concept="2zQn1e" id="1QSDRM1b9_q" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="1QSDRM1b9_s" role="1LHcOd">
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9_u" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9_$" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9$b" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9$t" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Uu" id="1QSDRM1b9$E" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9UR" id="1QSDRM1b9$9" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="2zQn1e" id="1QSDRM1b9$R" role="1Qr9PW">
        <ref role="1Qr9PF" node="7oXlMRlUvKl" resolve="on" />
        <node concept="1LHcOq" id="1QSDRM1b9$T" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9$V" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9_1" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="1QSDRM1b9_C">
    <property role="TrG5h" value="scenario2" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9UR" id="1QSDRM1b9AY" role="1Qr9U7">
      <property role="TrG5h" value="all-on" />
      <node concept="2zQn1e" id="1QSDRM1b9BM" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="1QSDRM1cF74" role="1LHcOd">
          <ref role="1LHcOn" node="1QSDRM1b9_T" resolve="button2" />
        </node>
      </node>
      <node concept="2zQn1e" id="1QSDRM1b9BO" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="1QSDRM1b9BR" role="1LHcOd">
          <ref role="1LHcOn" node="1QSDRM1b9_I" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9BV" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9C1" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9_G" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9_H" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Uu" id="1QSDRM1b9_I" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Uu" id="1QSDRM1b9_T" role="1Qr9U5">
      <property role="TrG5h" value="button2" />
      <property role="1Qr9Us" value="8" />
    </node>
    <node concept="1Qr9UR" id="1QSDRM1b9_E" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="2zQn1e" id="1QSDRM1b9Ax" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9AY" resolve="on" />
        <node concept="1LHcOq" id="1QSDRM1cF6W" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9_T" resolve="button2" />
        </node>
        <node concept="1LHcOq" id="1QSDRM1cF70" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9_I" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9An" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9At" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="1QSDRM1b9Cn">
    <property role="TrG5h" value="scenario3" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9UR" id="1QSDRM1b9C_" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="2zQn1e" id="1QSDRM1b9CG" role="1Qr9PW">
        <ref role="1Qr9PF" node="7oXlMRlUvKl" resolve="on" />
        <node concept="1LHcOq" id="1QSDRM1b9CI" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9CK" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9Cr" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Uu" id="1QSDRM1b9Ct" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9UR" id="1QSDRM1b9Cp" role="1Qr9U7">
      <property role="TrG5h" value="on" />
      <node concept="2zQn1e" id="1QSDRM1b9Cz" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="1QSDRM1b9CN" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9CP" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="1QSDRM1b9CW">
    <property role="TrG5h" value="scenario4" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9UR" id="1QSDRM1b9Dj" role="1Qr9U7">
      <property role="TrG5h" value="led-on" />
      <node concept="2zQn1e" id="1QSDRM1b9Dt" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="1QSDRM1b9Dy" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9D$" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9DQ" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
    <node concept="1Qr9UR" id="1QSDRM1b9Da" role="1Qr9U7">
      <property role="TrG5h" value="buzzer-on" />
      <node concept="2zQn1e" id="1QSDRM1b9Dh" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9Dj" resolve="buzze_off" />
        <node concept="1LHcOq" id="1QSDRM1b9DB" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9DD" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9D2" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="1QSDRM1b9D3" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Uu" id="1QSDRM1b9D4" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9UR" id="1QSDRM1b9CY" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="2zQn1e" id="1QSDRM1b9D8" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9Da" resolve="buzzer_on" />
        <node concept="1LHcOq" id="1QSDRM1b9DV" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="1QSDRM1b9DX" role="1Qr9PI">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
    </node>
  </node>
</model>

