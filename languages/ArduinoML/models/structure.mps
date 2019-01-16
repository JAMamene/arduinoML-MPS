<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3KE6QPahCnn">
    <property role="EcuMT" value="4335307747509044695" />
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="App" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KE6QPahCno" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCnC" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044712" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3KE6QPahCnx" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCnE" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3KE6QPahCnq" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCnH" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044717" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initial" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3KE6QPahCnq" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KE6QPahCnq">
    <property role="EcuMT" value="4335307747509044698" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KE6QPahCnr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCo3" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3KE6QPahCnU" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="7LLJvWdJc7P" role="1TKVEi">
      <property role="IQ2ns" value="8967157236216152565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timedTransition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7oXlMRlT2O8" resolve="TimedTransition" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCoh" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044753" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="signalTransitions" />
      <ref role="20lvS9" node="7oXlMRlT2tz" resolve="SignalTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KE6QPahCnx">
    <property role="EcuMT" value="4335307747509044705" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KE6QPahCny" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3KE6QPahCnL" role="1TKVEl">
      <property role="IQ2nx" value="4335307747509044721" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KE6QPahCnN">
    <property role="EcuMT" value="4335307747509044723" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" node="3KE6QPahCnx" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="3KE6QPahCnO">
    <property role="EcuMT" value="4335307747509044724" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="3KE6QPahCnx" resolve="Brick" />
  </node>
  <node concept="AxPO7" id="3KE6QPahCnP">
    <property role="TrG5h" value="SIGNAL" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3KE6QPahCnQ" role="M5hS2">
      <property role="1uS6qv" value="LOW" />
      <property role="1uS6qo" value="low" />
    </node>
    <node concept="M4N5e" id="3KE6QPahCnR" role="M5hS2">
      <property role="1uS6qo" value="high" />
      <property role="1uS6qv" value="HIGH" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KE6QPahCnU">
    <property role="EcuMT" value="4335307747509044730" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3KE6QPahCnX" role="1TKVEl">
      <property role="IQ2nx" value="4335307747509044733" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3KE6QPahCnP" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="3KE6QPahCo1" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044737" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3KE6QPahCnO" resolve="Actuator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KE6QPahCo5">
    <property role="EcuMT" value="4335307747509044741" />
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3KE6QPahCo6" role="1TKVEi">
      <property role="IQ2ns" value="4335307747509044742" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3KE6QPahCnq" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oXlMRlT2tz">
    <property role="EcuMT" value="8520061924428490595" />
    <property role="TrG5h" value="SignalTransition" />
    <property role="34LRSv" value="signal transition" />
    <ref role="1TJDcQ" node="3KE6QPahCo5" resolve="Transition" />
    <node concept="1TJgyj" id="7LLJvWdLn3M" role="1TKVEi">
      <property role="IQ2ns" value="8967157236216721650" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LLJvWdLn3_" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oXlMRlT2O8">
    <property role="EcuMT" value="8520061924428492040" />
    <property role="TrG5h" value="TimedTransition" />
    <property role="34LRSv" value="timed transition" />
    <ref role="1TJDcQ" node="3KE6QPahCo5" resolve="Transition" />
    <node concept="1TJgyi" id="7oXlMRlT2O9" role="1TKVEl">
      <property role="IQ2nx" value="8520061924428492041" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LLJvWdLn3_">
    <property role="EcuMT" value="8967157236216721637" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LLJvWdLn3C" role="1TKVEi">
      <property role="IQ2ns" value="8967157236216721640" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3KE6QPahCnN" resolve="Sensor" />
    </node>
    <node concept="1TJgyi" id="7LLJvWdLn3A" role="1TKVEl">
      <property role="IQ2nx" value="8967157236216721638" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3KE6QPahCnP" resolve="SIGNAL" />
    </node>
  </node>
</model>

