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
        <property id="242888143551854537" name="watch" index="3fOhUN" />
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
        <node concept="1cyNLJ" id="duUnFcBxP$" role="1LHcOd">
          <property role="1czP7d" value="&lt;" />
          <property role="1cyUcb" value="200" />
          <ref role="1LHcOn" node="6IgltWBi76L" resolve="poten" />
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
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygh$" id="6IgltWBi76L" role="1Qr9U5">
      <property role="TrG5h" value="poten" />
      <property role="1Qr9Us" value="1" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1Qr9Up" id="4BNFDI8tr4B" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="9" />
      <property role="3fOhUN" value="true" />
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
      <property role="3fOhUN" value="true" />
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
          <ref role="1Qr9PF" node="6IgltWBmzeQ" resolve="off" />
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
    <node concept="1cygi9" id="duUnFc$EQl" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygi9" id="6IgltWBmzq4" role="1Qr9U5">
      <property role="TrG5h" value="button2" />
      <property role="1Qr9Us" value="12" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1Qr9Up" id="6IgltWBmzpQ" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="10" />
      <property role="3fOhUN" value="true" />
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
          <node concept="1cyNLG" id="duUnFc$EQM" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="duUnFc$EQl" resolve="button" />
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
          <ref role="1Qr9PF" node="6IgltWBmzeU" resolve="off" />
          <node concept="1cyNLG" id="duUnFc$EQQ" role="1LHcOd">
            <ref role="1LHcOn" node="duUnFc$EQl" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="TNboOeolql">
    <property role="TrG5h" value="scenarioExt" />
    <ref role="1Qr9U0" node="TNboOeolqn" resolve="m1" />
    <node concept="1Qr9Up" id="TNboOep2Qb" role="1Qr9U5">
      <property role="TrG5h" value="led1" />
      <property role="1Qr9Us" value="9" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygi9" id="TNboOep2Q5" role="1Qr9U5">
      <property role="TrG5h" value="b1" />
      <property role="1Qr9Us" value="10" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygh$" id="TNboOep3F8" role="1Qr9U5">
      <property role="TrG5h" value="s1" />
      <property role="1Qr9Us" value="1" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="31$fB3" id="TNboOeolqn" role="31$2AD">
      <property role="TrG5h" value="m1" />
      <ref role="31$fB_" node="TNboOep2Qn" resolve="off" />
      <node concept="2zQn1e" id="TNboOep3Fd" role="31$f$p">
        <ref role="1Qr9PF" node="TNboOeolqx" resolve="m2" />
        <node concept="1cyNLJ" id="TNboOep3Ff" role="1LHcOd">
          <property role="1czP7d" value="&gt;" />
          <property role="1cyUcb" value="256" />
          <ref role="1LHcOn" node="TNboOep3F8" resolve="s1" />
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOeolqo" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="1Qr9Un" id="TNboOep3EK" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="TNboOep2Qb" resolve="led1" />
        </node>
        <node concept="2zQn1e" id="TNboOep2Ql" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOep2Qn" resolve="off" />
          <node concept="1cyNLG" id="TNboOep3EG" role="1LHcOd">
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOep2Qn" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="1Qr9Un" id="TNboOep3F1" role="1Qr9PI">
          <ref role="1Qr9PG" node="TNboOep2Qb" resolve="led1" />
        </node>
        <node concept="2zQn1e" id="TNboOep3EP" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOeolqo" resolve="on" />
          <node concept="1cyNLG" id="TNboOep3ER" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="31$fB3" id="TNboOeolqx" role="31$2AD">
      <property role="TrG5h" value="m2" />
      <ref role="31$fB_" node="TNboOeolqy" resolve="off2" />
      <node concept="2zQn1e" id="TNboOep3FG" role="31$f$p">
        <ref role="1Qr9PF" node="TNboOeolqn" resolve="m1" />
        <node concept="1cyNLJ" id="TNboOep3FK" role="1LHcOd">
          <property role="1czP7d" value="&lt;=" />
          <property role="1cyUcb" value="312" />
          <ref role="1LHcOn" node="TNboOep3F8" resolve="s1" />
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOeolqy" role="31_b6Y">
        <property role="TrG5h" value="off2" />
        <node concept="2zQn1e" id="TNboOep3Fj" role="31$f$p">
          <ref role="1Qr9PF" node="1MG$TEyEg7d" resolve="off_to_on" />
          <node concept="1cyNLG" id="TNboOep3Fp" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
        <node concept="1Qr9Un" id="TNboOep3Fr" role="1Qr9PI">
          <ref role="1Qr9PG" node="TNboOep2Qb" resolve="led1" />
        </node>
      </node>
      <node concept="1Qr9UR" id="1MG$TEyEg7d" role="31_b6Y">
        <property role="TrG5h" value="off_to_on" />
        <node concept="2zQn1e" id="1MG$TEyEg7p" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOep3Fl" resolve="on2" />
          <node concept="1cyNLG" id="1MG$TEyEg7r" role="1LHcOd">
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOep3Fl" role="31_b6Y">
        <property role="TrG5h" value="on2" />
        <node concept="1Qr9Un" id="TNboOep3FD" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="TNboOep2Qb" resolve="led1" />
        </node>
        <node concept="2zQn1e" id="TNboOep3Ft" role="31$f$p">
          <ref role="1Qr9PF" node="1MG$TEyEg7t" resolve="on_to_off" />
          <node concept="1cyNLG" id="TNboOep3Fv" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="1MG$TEyEg7t" role="31_b6Y">
        <property role="TrG5h" value="on_to_off" />
        <node concept="2zQn1e" id="1MG$TEyEg7E" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOeolqy" resolve="off2" />
          <node concept="1cyNLG" id="1MG$TEyEg7G" role="1LHcOd">
            <ref role="1LHcOn" node="TNboOep2Q5" resolve="b1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="TNboOerrs6">
    <property role="TrG5h" value="scenario3" />
    <ref role="1Qr9U0" node="TNboOerrs8" resolve="default" />
    <node concept="1Qr9Up" id="TNboOerrsa" role="1Qr9U5">
      <property role="TrG5h" value="l" />
      <property role="1Qr9Us" value="10" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygi9" id="TNboOerrsg" role="1Qr9U5">
      <property role="TrG5h" value="b" />
      <property role="1Qr9Us" value="9" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="31$fB3" id="TNboOerrs8" role="31$2AD">
      <property role="TrG5h" value="default" />
      <ref role="31$fB_" node="TNboOerrs9" resolve="off" />
      <node concept="1Qr9UR" id="TNboOerrs9" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="1Qr9Un" id="TNboOerrsD" role="1Qr9PI">
          <ref role="1Qr9PG" node="TNboOerrsa" resolve="l" />
        </node>
        <node concept="2zQn1e" id="TNboOerrsk" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOerrsm" resolve="on" />
          <node concept="1cyNLG" id="TNboOerrsq" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOerrsg" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOerrsm" role="31_b6Y">
        <property role="TrG5h" value="on" />
        <node concept="1Qr9Un" id="TNboOerrs$" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="TNboOerrsa" resolve="l" />
        </node>
        <node concept="2zQn1e" id="TNboOerrsu" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOerrs9" resolve="off" />
          <node concept="1cyNLG" id="TNboOerrsw" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOerrsg" resolve="b" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Qr9UU" id="TNboOesbhr">
    <property role="TrG5h" value="scenario4" />
    <ref role="1Qr9U0" node="TNboOesbht" resolve="default" />
    <node concept="1Qr9Up" id="TNboOesbhv" role="1Qr9U5">
      <property role="TrG5h" value="buzzer" />
      <property role="1Qr9Us" value="12" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1Qr9Up" id="TNboOesbhN" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="11" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="1cygi9" id="TNboOesbh_" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
      <property role="3fOhUN" value="true" />
    </node>
    <node concept="31$fB3" id="TNboOesbht" role="31$2AD">
      <property role="TrG5h" value="default" />
      <ref role="31$fB_" node="TNboOesbhu" resolve="off" />
      <node concept="1Qr9UR" id="TNboOesbhu" role="31_b6Y">
        <property role="TrG5h" value="off" />
        <node concept="1Qr9Un" id="TNboOesbia" role="1Qr9PI">
          <ref role="1Qr9PG" node="TNboOesbhN" resolve="led" />
        </node>
        <node concept="2zQn1e" id="TNboOesbhS" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOesbhU" resolve="buzzer_on" />
          <node concept="1cyNLG" id="TNboOesbi3" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOesbh_" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOesbhU" role="31_b6Y">
        <property role="TrG5h" value="buzzer_on" />
        <node concept="1Qr9Un" id="TNboOesbiC" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="TNboOesbhv" resolve="buzzer" />
        </node>
        <node concept="2zQn1e" id="TNboOesbiy" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOesbhY" resolve="led_on" />
          <node concept="1cyNLG" id="TNboOesbi$" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOesbh_" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="1Qr9UR" id="TNboOesbhY" role="31_b6Y">
        <property role="TrG5h" value="led_on" />
        <node concept="1Qr9Un" id="TNboOesbiW" role="1Qr9PI">
          <ref role="1Qr9PG" node="TNboOesbhv" resolve="buzzer" />
        </node>
        <node concept="1Qr9Un" id="TNboOesbj2" role="1Qr9PI">
          <property role="1Qr9Ug" value="HIGH" />
          <ref role="1Qr9PG" node="TNboOesbhN" resolve="led" />
        </node>
        <node concept="2zQn1e" id="TNboOesbiO" role="31$f$p">
          <ref role="1Qr9PF" node="TNboOesbhu" resolve="off" />
          <node concept="1cyNLG" id="TNboOesbiS" role="1LHcOd">
            <property role="1cyUcd" value="HIGH" />
            <ref role="1LHcOn" node="TNboOesbh_" resolve="button" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

