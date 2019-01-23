<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91ed7bc9-d652-44c3-8da6-46cb512e733a(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" implicit="true" />
    <import index="tkpg" ref="r:ab34dc2d-2d1a-4973-8b58-2c7b6545a731(ArduinoML.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="684RFP5Ig6C">
    <ref role="WuzLi" to="a90u:3KE6QPahCnn" resolve="App" />
    <node concept="29tfMY" id="684RFP5Ig6D" role="29tGrW">
      <node concept="3clFbS" id="684RFP5Ig6E" role="2VODD2">
        <node concept="3clFbF" id="684RFP5IhCi" role="3cqZAp">
          <node concept="Xl_RD" id="684RFP5IhCh" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="684RFP5Iifz" role="33IsuW">
      <node concept="3clFbS" id="684RFP5Iif$" role="2VODD2">
        <node concept="3clFbF" id="684RFP5Iioh" role="3cqZAp">
          <node concept="Xl_RD" id="684RFP5IiDR" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="684RFP5Ij43" role="11c4hB">
      <node concept="3clFbS" id="684RFP5Ij44" role="2VODD2">
        <node concept="3clFbH" id="7oXlMRlTTqt" role="3cqZAp" />
        <node concept="lc7rE" id="7oXlMRlTTGG" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlTTXC" role="lcghm">
            <property role="lacIc" value="#include &lt;SimpleTimer.h&gt;" />
          </node>
          <node concept="l8MVK" id="7oXlMRlTU0w" role="lcghm" />
          <node concept="l8MVK" id="7oXlMRlTU1c" role="lcghm" />
        </node>
        <node concept="3clFbH" id="684RFP5LCpa" role="3cqZAp" />
        <node concept="lc7rE" id="7oXlMRlTT7A" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlTTou" role="lcghm">
            <property role="lacIc" value="SimpleTimer timer;" />
          </node>
          <node concept="l8MVK" id="7oXlMRlTTq7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7oXlMRlTUP$" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlTV6$" role="lcghm">
            <property role="lacIc" value="int timerId = 0;" />
          </node>
          <node concept="l8MVK" id="7oXlMRlW0zE" role="lcghm" />
          <node concept="l8MVK" id="7oXlMRlWw7Z" role="lcghm" />
        </node>
        <node concept="3clFbH" id="684RFP5L4rE" role="3cqZAp" />
        <node concept="lc7rE" id="684RFP5IMMV" role="3cqZAp">
          <node concept="l9S2W" id="684RFP5IMZk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="684RFP5IN7K" role="lbANJ">
              <node concept="117lpO" id="684RFP5IMZG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="684RFP5INHB" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="684RFP5J2S5" role="lcghm" />
          <node concept="l8MVK" id="684RFP5J2WL" role="lcghm" />
        </node>
        <node concept="3clFbH" id="684RFP5J2Z8" role="3cqZAp" />
        <node concept="lc7rE" id="684RFP5KaDH" role="3cqZAp">
          <node concept="l9S2W" id="684RFP5KaE3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="684RFP5KaKy" role="lbANJ">
              <node concept="117lpO" id="684RFP5KaEr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="684RFP5KaZs" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnE" resolve="states" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="684RFP5LnZc" role="lcghm" />
        </node>
        <node concept="3clFbH" id="684RFP5L3Am" role="3cqZAp" />
        <node concept="lc7rE" id="684RFP5IB4J" role="3cqZAp">
          <node concept="la8eA" id="684RFP5IBhG" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="684RFP5IMq2" role="lcghm" />
        </node>
        <node concept="3izx1p" id="684RFP5Ijtp" role="3cqZAp">
          <node concept="3clFbS" id="684RFP5Ijtr" role="3izTki">
            <node concept="3clFbF" id="684RFP5IjtN" role="3cqZAp">
              <node concept="2OqwBi" id="684RFP5IlQ$" role="3clFbG">
                <node concept="2OqwBi" id="684RFP5IjXi" role="2Oq$k0">
                  <node concept="117lpO" id="684RFP5IjtM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="684RFP5Itl8" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                  </node>
                </node>
                <node concept="2es0OD" id="684RFP5Ip9g" role="2OqNvi">
                  <node concept="1bVj0M" id="684RFP5Ip9i" role="23t8la">
                    <node concept="3clFbS" id="684RFP5Ip9j" role="1bW5cS">
                      <node concept="1bpajm" id="684RFP5Ipf1" role="3cqZAp" />
                      <node concept="lc7rE" id="684RFP5IpnD" role="3cqZAp">
                        <node concept="la8eA" id="684RFP5Ips3" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="684RFP5IpLv" role="lcghm">
                          <node concept="2OqwBi" id="684RFP5Iq4z" role="lb14g">
                            <node concept="37vLTw" id="684RFP5IpQp" role="2Oq$k0">
                              <ref role="3cqZAo" node="684RFP5Ip9k" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2tBpSqvguNv" role="2OqNvi">
                              <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="684RFP5Irws" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="684RFP5IxI4" role="3cqZAp">
                        <node concept="3clFbS" id="684RFP5IxI6" role="3clFbx">
                          <node concept="lc7rE" id="684RFP5IyQR" role="3cqZAp">
                            <node concept="la8eA" id="684RFP5IyZX" role="lcghm">
                              <property role="lacIc" value="INPUT" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="684RFP5IynJ" role="3clFbw">
                          <node concept="37vLTw" id="684RFP5IxOR" role="2Oq$k0">
                            <ref role="3cqZAo" node="684RFP5Ip9k" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="684RFP5IyB4" role="2OqNvi">
                            <node concept="chp4Y" id="684RFP5IyHR" role="cj9EA">
                              <ref role="cht4Q" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="684RFP5IzQF" role="3cqZAp">
                        <node concept="3clFbS" id="684RFP5IzQH" role="3clFbx">
                          <node concept="lc7rE" id="684RFP5I$R_" role="3cqZAp">
                            <node concept="la8eA" id="684RFP5I_3c" role="lcghm">
                              <property role="lacIc" value="OUTPUT" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="684RFP5I$gU" role="3clFbw">
                          <node concept="37vLTw" id="684RFP5I$09" role="2Oq$k0">
                            <ref role="3cqZAo" node="684RFP5Ip9k" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="684RFP5I$yK" role="2OqNvi">
                            <node concept="chp4Y" id="684RFP5I$G4" role="cj9EA">
                              <ref role="cht4Q" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="684RFP5I_La" role="3cqZAp">
                        <node concept="la8eA" id="684RFP5I_Xa" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="684RFP5IAvK" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="684RFP5Ip9k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="684RFP5Ip9l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="684RFP5IBvB" role="3cqZAp">
              <node concept="la8eA" id="684RFP5IBFN" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="684RFP5IBGG" role="lcghm" />
              <node concept="l8MVK" id="684RFP5K5No" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="684RFP5L4Ps" role="3cqZAp" />
        <node concept="lc7rE" id="7oXlMRlUACR" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlUATS" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="7oXlMRlUAV0" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7oXlMRlV8YQ" role="3cqZAp">
          <node concept="3clFbS" id="7oXlMRlV8YS" role="3izTki">
            <node concept="1bpajm" id="7oXlMRlVfgO" role="3cqZAp" />
            <node concept="lc7rE" id="684RFP5L5QT" role="3cqZAp">
              <node concept="l9hG8" id="684RFP5L65x" role="lcghm">
                <node concept="2OqwBi" id="684RFP5L6KG" role="lb14g">
                  <node concept="2OqwBi" id="684RFP5L6eO" role="2Oq$k0">
                    <node concept="117lpO" id="684RFP5L66q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="684RFP5L6o0" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2tBpSqvg9_w" role="2OqNvi">
                    <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="684RFP5L76s" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="684RFP5L7gf" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7oXlMRlUBKy" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlUC1D" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7oXlMRlUC30" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="684RFP5IUUa">
    <ref role="WuzLi" to="a90u:3KE6QPahCnx" resolve="Brick" />
    <node concept="11bSqf" id="684RFP5IUUb" role="11c4hB">
      <node concept="3clFbS" id="684RFP5IUUc" role="2VODD2">
        <node concept="lc7rE" id="684RFP5IVN8" role="3cqZAp">
          <node concept="la8eA" id="684RFP5IVNu" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="684RFP5IVOn" role="lcghm">
            <node concept="2OqwBi" id="2tBpSqvgu1p" role="lb14g">
              <node concept="117lpO" id="684RFP5IVPg" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tBpSqvguoU" role="2OqNvi">
                <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="684RFP5IWq6" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="684RFP5IWvz" role="lcghm">
            <node concept="2YIFZM" id="684RFP5IW$6" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="684RFP5IXmi" role="37wK5m">
                <node concept="117lpO" id="684RFP5IWCP" role="2Oq$k0" />
                <node concept="3TrcHB" id="684RFP5IXzW" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="684RFP5IYKZ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="684RFP5J9wa">
    <ref role="WuzLi" to="a90u:3KE6QPahCnq" resolve="State" />
    <node concept="11bSqf" id="684RFP5J9wb" role="11c4hB">
      <node concept="3clFbS" id="684RFP5J9wc" role="2VODD2">
        <node concept="lc7rE" id="684RFP5J9Q7" role="3cqZAp">
          <node concept="la8eA" id="684RFP5JaVP" role="lcghm">
            <property role="lacIc" value="void " />
          </node>
          <node concept="l9hG8" id="684RFP5JaYy" role="lcghm">
            <node concept="2OqwBi" id="684RFP5Jb8d" role="lb14g">
              <node concept="117lpO" id="684RFP5JaZB" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tBpSqvg6kP" role="2OqNvi">
                <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="684RFP5JbBi" role="lcghm">
            <property role="lacIc" value="() {" />
          </node>
          <node concept="l8MVK" id="684RFP5JbHI" role="lcghm" />
        </node>
        <node concept="3izx1p" id="684RFP5JcgS" role="3cqZAp">
          <node concept="3clFbS" id="684RFP5JcgU" role="3izTki">
            <node concept="1bpajm" id="7oXlMRlWkil" role="3cqZAp" />
            <node concept="lc7rE" id="7oXlMRlWkCy" role="3cqZAp">
              <node concept="la8eA" id="7oXlMRlWkNI" role="lcghm">
                <property role="lacIc" value="timer.deleteTimer(timerId);" />
              </node>
              <node concept="l8MVK" id="7oXlMRlWkPz" role="lcghm" />
            </node>
            <node concept="1bpajm" id="7LLJvWdJhDW" role="3cqZAp" />
            <node concept="3clFbJ" id="7LLJvWdKRSG" role="3cqZAp">
              <node concept="3clFbS" id="7LLJvWdKRSI" role="3clFbx">
                <node concept="lc7rE" id="7LLJvWdHFjc" role="3cqZAp">
                  <node concept="l9hG8" id="7LLJvWdJgNV" role="lcghm">
                    <node concept="2OqwBi" id="7LLJvWdJgY5" role="lb14g">
                      <node concept="117lpO" id="7LLJvWdJgON" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7LLJvWdJh7h" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7LLJvWdJhs_" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7LLJvWdKSIw" role="3clFbw">
                <node concept="2OqwBi" id="7LLJvWdKS6O" role="2Oq$k0">
                  <node concept="117lpO" id="7LLJvWdKRYX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7LLJvWdKStM" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7LLJvWdKSUR" role="2OqNvi" />
              </node>
            </node>
            <node concept="1bpajm" id="7oXlMRlWSAF" role="3cqZAp" />
            <node concept="lc7rE" id="7oXlMRlWzhY" role="3cqZAp">
              <node concept="la8eA" id="7oXlMRlWzwM" role="lcghm">
                <property role="lacIc" value="while (1) {" />
              </node>
              <node concept="l8MVK" id="7oXlMRlWzy9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7oXlMRlWZ3v" role="3cqZAp">
              <node concept="3clFbS" id="7oXlMRlWZ3x" role="3izTki">
                <node concept="1bpajm" id="2tBpSqveYbz" role="3cqZAp" />
                <node concept="lc7rE" id="2tBpSqvb1U$" role="3cqZAp">
                  <node concept="la8eA" id="2tBpSqvb1V0" role="lcghm">
                    <property role="lacIc" value="delay(100);" />
                  </node>
                  <node concept="l8MVK" id="2tBpSqvhyKf" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="7LLJvWdKYAr" role="3cqZAp">
                  <node concept="3clFbS" id="7LLJvWdKYAs" role="3clFbx">
                    <node concept="1bpajm" id="7oXlMRlXj52" role="3cqZAp" />
                    <node concept="lc7rE" id="7oXlMRlXjpN" role="3cqZAp">
                      <node concept="la8eA" id="7oXlMRlXj$h" role="lcghm">
                        <property role="lacIc" value="timer.run();" />
                      </node>
                      <node concept="l8MVK" id="7oXlMRlXj_C" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LLJvWdKYAz" role="3clFbw">
                    <node concept="2OqwBi" id="7LLJvWdKYA$" role="2Oq$k0">
                      <node concept="117lpO" id="7LLJvWdKYA_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7LLJvWdKYAA" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7LLJvWdKYAB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1bpajm" id="7oXlMRlWT2W" role="3cqZAp" />
                <node concept="lc7rE" id="684RFP5Jgr8" role="3cqZAp">
                  <node concept="l9S2W" id="684RFP5Jgru" role="lcghm">
                    <property role="XA4eZ" value="true" />
                    <property role="lbP0B" value="\n" />
                    <node concept="2OqwBi" id="684RFP5Jgya" role="lbANJ">
                      <node concept="117lpO" id="684RFP5JgrQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="684RFP5JgT7" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7oXlMRlSX8Q" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7LLJvWdHJ$g" role="3cqZAp">
                  <node concept="l9S2W" id="7LLJvWdHJJS" role="lcghm">
                    <property role="XA4eZ" value="true" />
                    <property role="lbP0B" value="\n" />
                    <node concept="2OqwBi" id="7LLJvWdHJQ$" role="lbANJ">
                      <node concept="117lpO" id="7LLJvWdHJKg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7LLJvWdJi8J" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7LLJvWdHNa6" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="7oXlMRlXcma" role="3cqZAp" />
            <node concept="lc7rE" id="7oXlMRlX5Pw" role="3cqZAp">
              <node concept="la8eA" id="7oXlMRlX63L" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="7oXlMRlX64E" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="684RFP5KPJt" role="3cqZAp" />
        <node concept="lc7rE" id="684RFP5KjRE" role="3cqZAp">
          <node concept="la8eA" id="684RFP5Kmbk" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="684RFP5Lt__" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="684RFP5JgVp">
    <ref role="WuzLi" to="a90u:3KE6QPahCnU" resolve="Action" />
    <node concept="11bSqf" id="684RFP5JgVq" role="11c4hB">
      <node concept="3clFbS" id="684RFP5JgVr" role="2VODD2">
        <node concept="lc7rE" id="684RFP5JhIU" role="3cqZAp">
          <node concept="la8eA" id="684RFP5JhJs" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="684RFP5JhM_" role="lcghm">
            <node concept="2OqwBi" id="2tBpSqvgaM1" role="lb14g">
              <node concept="2OqwBi" id="2tBpSqvgail" role="2Oq$k0">
                <node concept="117lpO" id="2tBpSqvgaaF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2tBpSqvgaq1" role="2OqNvi">
                  <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                </node>
              </node>
              <node concept="2qgKlT" id="2tBpSqvgb0h" role="2OqNvi">
                <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="684RFP5Jsyr" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="684RFP5JtOv" role="lcghm">
            <node concept="2OqwBi" id="684RFP5JuLk" role="lb14g">
              <node concept="117lpO" id="684RFP5JuBL" role="2Oq$k0" />
              <node concept="3TrcHB" id="684RFP5Jv61" role="2OqNvi">
                <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="684RFP5JvHL" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7oXlMRlVkwv">
    <ref role="WuzLi" to="a90u:7oXlMRlT2tz" resolve="SignalTransition" />
    <node concept="11bSqf" id="7oXlMRlVkww" role="11c4hB">
      <node concept="3clFbS" id="7oXlMRlVkwx" role="2VODD2">
        <node concept="1bpajm" id="7LLJvWdIyjf" role="3cqZAp" />
        <node concept="lc7rE" id="7oXlMRlVo6f" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlVo6g" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
        </node>
        <node concept="lc7rE" id="7LLJvWdLzhR" role="3cqZAp">
          <node concept="l9S2W" id="7LLJvWdLzmP" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" &amp;&amp; " />
            <node concept="2OqwBi" id="7LLJvWdLzvh" role="lbANJ">
              <node concept="117lpO" id="7LLJvWdLznd" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7LLJvWdLzQe" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7LLJvWdL_lc" role="3cqZAp">
          <node concept="la8eA" id="7LLJvWdL_q_" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="7LLJvWdL_rW" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7oXlMRlVo6v" role="3cqZAp">
          <node concept="3clFbS" id="7oXlMRlVo6w" role="3izTki">
            <node concept="1bpajm" id="7oXlMRlVo6_" role="3cqZAp" />
            <node concept="lc7rE" id="7oXlMRlVo6A" role="3cqZAp">
              <node concept="l9hG8" id="7oXlMRlVo6C" role="lcghm">
                <node concept="2OqwBi" id="7oXlMRlVo6D" role="lb14g">
                  <node concept="2OqwBi" id="7oXlMRlVo6E" role="2Oq$k0">
                    <node concept="117lpO" id="7oXlMRlVptP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7oXlMRlVo6I" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2tBpSqvg82r" role="2OqNvi">
                    <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7oXlMRlVo6K" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="7oXlMRlVDXu" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7oXlMRlW16E" role="3cqZAp" />
        <node concept="lc7rE" id="7oXlMRlVDNa" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlVDS7" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7oXlMRlVmbp">
    <ref role="WuzLi" to="a90u:7oXlMRlT2O8" resolve="TimedTransition" />
    <node concept="11bSqf" id="7oXlMRlVmbq" role="11c4hB">
      <node concept="3clFbS" id="7oXlMRlVmbr" role="2VODD2">
        <node concept="lc7rE" id="7oXlMRlVmbI" role="3cqZAp">
          <node concept="la8eA" id="7oXlMRlVmbJ" role="lcghm">
            <property role="lacIc" value="timerId = timer.setTimeout(" />
          </node>
          <node concept="l9hG8" id="7oXlMRlVmbK" role="lcghm">
            <node concept="2YIFZM" id="7oXlMRlVmbL" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="7oXlMRlVmbM" role="37wK5m">
                <node concept="117lpO" id="7oXlMRlVmbN" role="2Oq$k0" />
                <node concept="3TrcHB" id="7oXlMRlVmbO" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7oXlMRlVmbP" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7oXlMRlVmbQ" role="lcghm">
            <node concept="2OqwBi" id="7oXlMRlVmbR" role="lb14g">
              <node concept="2OqwBi" id="7oXlMRlVmbS" role="2Oq$k0">
                <node concept="117lpO" id="7oXlMRlVmbT" role="2Oq$k0" />
                <node concept="3TrEf2" id="7oXlMRlVmbU" role="2OqNvi">
                  <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                </node>
              </node>
              <node concept="2qgKlT" id="2tBpSqvgdzb" role="2OqNvi">
                <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7oXlMRlVmbW" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7LLJvWdLp0w">
    <ref role="WuzLi" to="a90u:7LLJvWdLn3_" resolve="Condition" />
    <node concept="11bSqf" id="7LLJvWdLp0x" role="11c4hB">
      <node concept="3clFbS" id="7LLJvWdLp0y" role="2VODD2">
        <node concept="lc7rE" id="7LLJvWdLpRG" role="3cqZAp">
          <node concept="la8eA" id="7LLJvWdLpRH" role="lcghm">
            <property role="lacIc" value="digitalRead(" />
          </node>
          <node concept="l9hG8" id="7LLJvWdLpRI" role="lcghm">
            <node concept="2OqwBi" id="2tBpSqvgcKI" role="lb14g">
              <node concept="2OqwBi" id="2tBpSqvgch2" role="2Oq$k0">
                <node concept="117lpO" id="2tBpSqvgc9c" role="2Oq$k0" />
                <node concept="3TrEf2" id="2tBpSqvgcoI" role="2OqNvi">
                  <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                </node>
              </node>
              <node concept="2qgKlT" id="2tBpSqvgcYY" role="2OqNvi">
                <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7LLJvWdLpRP" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="7LLJvWdLpRQ" role="lcghm">
            <node concept="2OqwBi" id="7LLJvWdLpRR" role="lb14g">
              <node concept="117lpO" id="7LLJvWdLpRS" role="2Oq$k0" />
              <node concept="3TrcHB" id="7LLJvWdLpRT" role="2OqNvi">
                <ref role="3TsBF5" to="a90u:7LLJvWdLn3A" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7LLJvWdLpRU" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

