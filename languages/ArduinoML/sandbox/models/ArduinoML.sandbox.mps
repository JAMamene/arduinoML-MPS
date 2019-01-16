<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c91a991b-ce09-4e31-a713-2bbd67f3a8e5(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6d5f5568-7845-4ac1-ba97-6d57e4d58942" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6d5f5568-7845-4ac1-ba97-6d57e4d58942" name="ArduinoML">
      <concept id="4335307747509044741" name="ArduinoML.structure.Transition" flags="ng" index="1Qr9PC">
        <property id="8520061924428256364" name="delay" index="2zRsd1" />
        <property id="4335307747509044744" name="value" index="1Qr9P_" />
        <reference id="4335307747509044750" name="sensor" index="1Qr9Pz" />
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
        <child id="4335307747509044739" name="actions" index="1Qr9PI" />
        <child id="4335307747509044753" name="transition" index="1Qr9PW" />
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
        <ref role="1Qr9PG" node="3KE6QPahS9E" resolve="led" />
      </node>
      <node concept="1Qr9PC" id="3KE6QPahS9A" role="1Qr9PW">
        <property role="1Qr9P_" value="HIGH" />
        <property role="2zRsd1" value="0" />
        <ref role="1Qr9Pz" node="3KE6QPahSb2" resolve="button" />
        <ref role="1Qr9PF" node="3KE6QPahTHS" resolve="on" />
      </node>
    </node>
    <node concept="1Qr9UR" id="3KE6QPahTHS" role="1Qr9U7">
      <property role="TrG5h" value="on" />
      <node concept="1Qr9Un" id="3KE6QPahTHT" role="1Qr9PI">
        <property role="1Qr9Ug" value="HIGH" />
        <ref role="1Qr9PG" node="3KE6QPahS9E" resolve="led" />
      </node>
      <node concept="1Qr9PC" id="3KE6QPahTHU" role="1Qr9PW">
        <property role="1Qr9P_" value="HIGH" />
        <property role="2zRsd1" value="0" />
        <ref role="1Qr9Pz" node="3KE6QPahSb2" resolve="button" />
        <ref role="1Qr9PF" node="3KE6QPahS9$" resolve="off" />
      </node>
    </node>
    <node concept="1Qr9Uu" id="3KE6QPahSb2" role="1Qr9U5">
      <property role="TrG5h" value="button" />
      <property role="1Qr9Us" value="9" />
    </node>
    <node concept="1Qr9Up" id="3KE6QPahS9E" role="1Qr9U5">
      <property role="TrG5h" value="led" />
      <property role="1Qr9Us" value="12" />
    </node>
  </node>
</model>

