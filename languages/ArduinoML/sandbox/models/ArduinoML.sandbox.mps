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
      <concept id="5328794767140804440" name="ArduinoML.structure.Mode" flags="ng" index="31$fB3">
        <reference id="5328794767140804478" name="initial" index="31$fB_" />
        <child id="5328794767141052197" name="states" index="31_b6Y" />
      </concept>
      <concept id="5328794767141430992" name="ArduinoML.structure.Reachable" flags="ng" index="31BOxb">
        <child id="5328794767140804482" name="signalTransitions" index="31$f$p" />
        <child id="4335307747509044739" name="actions" index="1Qr9PI" />
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
        <child id="4335307747509044739" name="actions" index="1Qr9PJ" />
        <child id="4335307747509044753" name="signalTransitions" index="1Qr9PW" />
      </concept>
      <concept id="4335307747509044695" name="ArduinoML.structure.App" flags="ng" index="1Qr9UU">
        <reference id="4335307747509044717" name="initial" index="1Qr9U0" />
        <child id="5328794767140816690" name="modes" index="31$2AD" />
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
  <node concept="1Qr9UU" id="4BNFDI8tr4v">
    <property role="TrG5h" value="switch" />
    <ref role="1Qr9U0" node="4BNFDI8tr6k" resolve="init" />
    <node concept="31$fB3" id="4BNFDI8tr6k" role="31$2AD">
      <property role="TrG5h" value="init" />
      <ref role="31$fB_" node="4BNFDI8tr6l" resolve="off" />
      <node concept="1Qr9UR" id="4BNFDI8tr6q" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="2zQn1e" id="4BNFDI8tr6w" role="31$f$p">
          <ref role="1Qr9PF" node="4BNFDI8tr6l" resolve="off" />
          <node concept="1LHcOq" id="4BNFDI8tr6D" role="1LHcOd">
            <ref role="1LHcOn" node="4BNFDI8tr4P" resolve="button" />
          </node>
        </node>
        <node concept="1Qr9Un" id="4BNFDI8tr6G" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
        </node>
      </node>
      <node concept="1Qr9UR" id="4BNFDI8tr6l" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="2zQn1e" id="4BNFDI8tr6o" role="31$f$p">
          <ref role="1Qr9PF" node="4BNFDI8tr6q" resolve="on" />
          <node concept="1LHcOq" id="4BNFDI8tr6$" role="1LHcOd">
            <property role="1LHcOp" value="HIGH" />
            <ref role="1LHcOn" node="4BNFDI8tr4P" resolve="button" />
          </node>
        </node>
        <node concept="1Qr9Un" id="4BNFDI8tr6I" role="1Qr9PI">
          <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
        </node>
      </node>
    </node>
    <node concept="1Qr9Uu" id="4BNFDI8tr4P" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Up" id="4BNFDI8tr4B" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="9" />
    </node>
  </node>
  <node concept="1Qr9UU" id="mB6NPbuzHP">
    <property role="TrG5h" value="scenatio_complet" />
    <ref role="1Qr9U0" node="3KE6QPahS9$" resolve="off" />
    <node concept="1Qr9Up" id="mB6NPbuzHS" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="mB6NPbuzHT" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Uu" id="mB6NPbuzHU" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Uu" id="mB6NPbuzHV" role="1Qr9U5">
      <property role="TrG5h" value="button2" />
      <property role="1Qr9Us" value="8" />
    </node>
    <node concept="1Qr9UR" id="mB6NPbuzHR" role="1Qr9U7">
      <property role="TrG5h" value="final" />
      <node concept="1Qr9Un" id="mB6NPbuzI2" role="1Qr9PJ">
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
      <node concept="1Qr9Un" id="mB6NPbuzI7" role="1Qr9PJ">
        <ref role="1Qr9PG" node="1QSDRM1b9D2" resolve="led" />
      </node>
    </node>
    <node concept="1Qr9UR" id="mB6NPbuzIh" role="1Qr9U7">
      <property role="TrG5h" value="all_on" />
      <node concept="2zQn1e" id="mB6NPbuzIm" role="1Qr9PW">
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
        <node concept="1LHcOq" id="mB6NPbuzIC" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="2zQn1e" id="mB6NPbuzIE" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9Dj" resolve="led_on" />
        <node concept="1LHcOq" id="mB6NPbuzII" role="1LHcOd">
          <ref role="1LHcOn" node="7LLJvWdIwVY" resolve="button2" />
        </node>
      </node>
      <node concept="2zQnC_" id="mB6NPbuzIo" role="1LNnKa">
        <property role="2zQnC$" value="600" />
        <ref role="1Qr9PF" node="mB6NPbuzHR" resolve="final" />
      </node>
      <node concept="1Qr9Un" id="mB6NPbuzJ6" role="1Qr9PJ">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
    </node>
    <node concept="1Qr9UR" id="mB6NPbuzJc" role="1Qr9U7">
      <property role="TrG5h" value="buzzer_on" />
      <node concept="1Qr9Un" id="mB6NPbuzJw" role="1Qr9PJ">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$t" resolve="buzzer" />
      </node>
      <node concept="1Qr9Un" id="mB6NPbuzJA" role="1Qr9PJ">
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
      <node concept="2zQn1e" id="mB6NPbuzJo" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9AY" resolve="all_on" />
      </node>
    </node>
    <node concept="1Qr9UR" id="mB6NPbuzK9" role="1Qr9U7">
      <property role="TrG5h" value="led_on" />
      <node concept="2zQn1e" id="mB6NPbuzKs" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9Da" resolve="buzzer_on" />
        <node concept="1LHcOq" id="mB6NPbuzKu" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9Un" id="mB6NPbuzKw" role="1Qr9PJ">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="1QSDRM1b9$b" resolve="led" />
      </node>
    </node>
    <node concept="1Qr9UR" id="mB6NPbuzJP" role="1Qr9U7">
      <property role="TrG5h" value="off" />
      <node concept="2zQn1e" id="mB6NPbuzK5" role="1Qr9PW">
        <ref role="1Qr9PF" node="1QSDRM1b9Dj" resolve="led_on" />
        <node concept="1LHcOq" id="mB6NPbuzK7" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9$E" resolve="button" />
        </node>
        <node concept="1LHcOq" id="mB6NPbuzKF" role="1LHcOd">
          <property role="1LHcOp" value="HIGH" />
          <ref role="1LHcOn" node="1QSDRM1b9_T" resolve="button2" />
        </node>
      </node>
    </node>
  </node>
</model>

