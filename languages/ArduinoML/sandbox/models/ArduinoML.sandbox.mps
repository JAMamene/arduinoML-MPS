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
      <concept id="5328794767140804440" name="ArduinoML.structure.Mode" flags="ng" index="31$fB3">
        <reference id="5328794767140804478" name="initial" index="31$fB_" />
        <child id="5328794767141052197" name="states" index="31_b6Y" />
      </concept>
      <concept id="5328794767141430992" name="ArduinoML.structure.Reachable" flags="ng" index="31BOxb">
        <child id="5328794767140804482" name="signalTransitions" index="31$f$p" />
        <child id="4335307747509044739" name="actions" index="1Qr9PI" />
      </concept>
      <concept id="7750789375626662331" name="ArduinoML.structure.AnalogSensor" flags="ng" index="1cygh$" />
      <concept id="7750789375626662230" name="ArduinoML.structure.LogicalSensor" flags="ng" index="1cygi9" />
      <concept id="7750789375626799539" name="ArduinoML.structure.LogicalCondition" flags="ng" index="1cyNLG">
        <property id="7750789375626835666" name="value" index="1cyUcd" />
      </concept>
      <concept id="7750789375626799536" name="ArduinoML.structure.AnalogCondition" flags="ng" index="1cyNLJ">
        <property id="7750789375626835668" name="value" index="1cyUcb" />
        <property id="7750789375627035666" name="cond" index="1czP7d" />
      </concept>
      <concept id="8967157236216721637" name="ArduinoML.structure.Condition" flags="ng" index="1LHcOq">
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
      <concept id="4335307747509044698" name="ArduinoML.structure.State" flags="ng" index="1Qr9UR" />
      <concept id="4335307747509044695" name="ArduinoML.structure.App" flags="ng" index="1Qr9UU">
        <reference id="4335307747509044717" name="initial" index="1Qr9U0" />
        <child id="5328794767140816690" name="modes" index="31$2AD" />
        <child id="4335307747509044712" name="bricks" index="1Qr9U5" />
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
    <node concept="31$fB3" id="5v95mraWu2h" role="31$2AD">
      <property role="TrG5h" value="night" />
      <ref role="31$fB_" node="4BNFDI8tr6l" resolve="off" />
      <node concept="2zQn1e" id="5v95mrb9hTQ" role="31$f$p">
        <ref role="1Qr9PF" node="4BNFDI8tr6k" resolve="init" />
        <node concept="1cyNLJ" id="6IgltWBa6Wn" role="1LHcOd">
          <property role="1cyUcb" value="200" />
          <property role="1czP7d" value="&lt;" />
          <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
        </node>
      </node>
      <node concept="1Qr9UR" id="5v95mraZ175" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="2zQn1e" id="5v95mraZ179" role="31$f$p">
          <ref role="1Qr9PF" node="4BNFDI8tr6l" resolve="off" />
          <node concept="1cyNLG" id="6IgltWB7S2$" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="5v95mraWu2i" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="2zQn1e" id="5v95mraWu31" role="31$f$p">
          <ref role="1Qr9PF" node="4BNFDI8tr6q" resolve="on" />
          <node concept="1cyNLG" id="6IgltWB7S2C" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="31$fB3" id="4BNFDI8tr6k" role="31$2AD">
      <property role="TrG5h" value="init" />
      <ref role="31$fB_" node="4BNFDI8tr6q" resolve="on" />
      <node concept="1Qr9UR" id="4BNFDI8tr6q" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="2zQn1e" id="4BNFDI8tr6w" role="31$f$p">
          <ref role="1Qr9PF" node="4BNFDI8tr6l" resolve="off" />
          <node concept="1cyNLG" id="6IgltWB7S2I" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
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
          <node concept="1cyNLG" id="6IgltWB7S2L" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
          </node>
        </node>
        <node concept="1Qr9Un" id="4BNFDI8tr6I" role="1Qr9PI">
          <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
        </node>
        <node concept="1Qr9Un" id="6IgltWB1TCE" role="1Qr9PI">
          <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
        </node>
      </node>
      <node concept="1Qr9Un" id="5v95mraVqvF" role="1Qr9PI">
        <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
      </node>
      <node concept="2zQn1e" id="5v95mraWu29" role="31$f$p">
        <ref role="1Qr9PF" node="5v95mraWu2h" resolve="night" />
        <node concept="1cyNLG" id="6IgltWB7S2O" role="1LHcOd">
          <ref role="1LHcOn" node="6IgltWB6Q4E" resolve="button" />
        </node>
      </node>
    </node>
    <node concept="1cygi9" id="6IgltWB6Q4E" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1cygh$" id="6IgltWBi76L" role="1Qr9U5">
      <property role="TrG5h" value="poten" />
      <property role="1Qr9Us" value="1" />
    </node>
    <node concept="1Qr9Up" id="4BNFDI8tr4B" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="9" />
    </node>
  </node>
  <node concept="1Qr9UU" id="6IgltWBmzeN">
    <property role="TrG5h" value="scenario1" />
    <ref role="1Qr9U0" node="6IgltWBmzeP" resolve="default" />
    <node concept="1cygi9" id="6IgltWBmzeV" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Up" id="6IgltWBmzf7" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="1Qr9Up" id="6IgltWBmzff" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="11" />
    </node>
    <node concept="31$fB3" id="6IgltWBmzeP" role="31$2AD">
      <property role="TrG5h" value="default" />
      <ref role="31$fB_" node="6IgltWBmzeQ" resolve="off" />
      <node concept="1Qr9UR" id="6IgltWBmzeQ" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="2zQn1e" id="6IgltWBmzfk" role="31$f$p">
          <ref role="1Qr9PF" node="6IgltWBmzfm" resolve="on" />
          <node concept="1cyNLG" id="6IgltWBmzgk" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="6IgltWBmzeV" resolve="button" />
          </node>
        </node>
        <node concept="1Qr9Un" id="6IgltWBmzfR" role="1Qr9PI">
          <property role="1Qr9Ug" value="LOW" />
          <ref role="1Qr9PG" node="6IgltWBmzf7" resolve="led" />
        </node>
        <node concept="1Qr9Un" id="6IgltWBmzg7" role="1Qr9PI">
          <property role="1Qr9Ug" value="LOW" />
          <ref role="1Qr9PG" node="6IgltWBmzff" resolve="buzzer" />
        </node>
      </node>
      <node concept="1Qr9UR" id="6IgltWBmzfm" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="1Qr9Un" id="6IgltWBmzfO" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="6IgltWBmzf7" resolve="led" />
        </node>
        <node concept="1Qr9Un" id="6IgltWBmzge" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="6IgltWBmzff" resolve="buzzer" />
        </node>
        <node concept="2zQn1e" id="6IgltWBmzfq" role="31$f$p">
          <ref role="1Qr9PF" node="5v95mraWu2i" resolve="off" />
          <node concept="1cyNLG" id="6IgltWBmzfu" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWBmzeV" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="6IgltWBmzeR">
    <property role="TrG5h" value="scenario2" />
    <ref role="1Qr9U0" node="6IgltWBmzeT" resolve="default" />
    <node concept="1cygi9" id="6IgltWBmzpP" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1cygi9" id="6IgltWBmzq4" role="1Qr9U5">
      <property role="TrG5h" value="button2" />
      <property role="1Qr9Us" value="12" />
    </node>
    <node concept="1Qr9Up" id="6IgltWBmzpQ" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
    </node>
    <node concept="31$fB3" id="6IgltWBmzeT" role="31$2AD">
      <property role="TrG5h" value="default" />
      <ref role="31$fB_" node="6IgltWBmzeU" resolve="off" />
      <node concept="1Qr9UR" id="6IgltWBmzeU" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="2zQn1e" id="6IgltWBmzqa" role="31$f$p">
          <ref role="1Qr9PF" node="6IgltWBnaRL" resolve="on" />
          <node concept="1cyNLG" id="6IgltWBrwcp" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="6IgltWBmzq4" resolve="button2" />
          </node>
          <node concept="1cyNLG" id="6IgltWBrwc$" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="6IgltWBmzpP" resolve="button" />
          </node>
        </node>
        <node concept="1Qr9Un" id="6IgltWBrwcK" role="1Qr9PI">
          <ref role="1Qr9PG" node="4BNFDI8tr4B" resolve="led" />
        </node>
      </node>
      <node concept="1Qr9UR" id="6IgltWBnaRL" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="1Qr9Un" id="6IgltWBrwdb" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="6IgltWBmzpQ" resolve="led" />
        </node>
        <node concept="2zQn1e" id="6IgltWBrwcP" role="31$f$p">
          <ref role="1Qr9PF" node="6IgltWBmzeU" resolve="off" />
          <node concept="1cyNLG" id="6IgltWBrwcR" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWBmzq4" resolve="button2" />
          </node>
        </node>
        <node concept="2zQn1e" id="6IgltWBrwcT" role="31$f$p">
          <ref role="1Qr9PF" node="5v95mraWu2i" resolve="off" />
          <node concept="1cyNLG" id="6IgltWBrwcX" role="1LHcOd">
            <ref role="1LHcOn" node="6IgltWBmzpP" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

