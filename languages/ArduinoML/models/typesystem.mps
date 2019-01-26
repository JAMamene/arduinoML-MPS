<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:638203af-c0a7-4b61-9329-109568c09222(ArduinoML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5czNG9hP6oT">
    <property role="TrG5h" value="check_App" />
    <node concept="3clFbS" id="5czNG9hP6oU" role="18ibNy">
      <node concept="3cpWs8" id="5czNG9hIRCm" role="3cqZAp">
        <node concept="3cpWsn" id="5czNG9hIRCn" role="3cpWs9">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="5czNG9hIRCo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="2OqwBi" id="5czNG9hIUO8" role="33vP2m">
            <node concept="2OqwBi" id="5czNG9hISmO" role="2Oq$k0">
              <node concept="1YBJjd" id="5czNG9hP9kr" role="2Oq$k0">
                <ref role="1YBMHb" node="5czNG9hP6oW" resolve="app" />
              </node>
              <node concept="3Tsc0h" id="5czNG9hPb06" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnE" resolve="states" />
              </node>
            </node>
            <node concept="liA8E" id="5czNG9hIWs1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5czNG9hIWPq" role="3cqZAp">
        <node concept="3cpWsn" id="5czNG9hIWPt" role="3cpWs9">
          <property role="TrG5h" value="stateSet" />
          <node concept="2hMVRd" id="5czNG9hK03d" role="1tU5fm">
            <node concept="3Tqbb2" id="5czNG9hK03f" role="2hN53Y">
              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
            </node>
          </node>
          <node concept="2ShNRf" id="5czNG9hLGlp" role="33vP2m">
            <node concept="2i4dXS" id="5czNG9hLGlk" role="2ShVmc">
              <node concept="3Tqbb2" id="5czNG9hLGll" role="HW$YZ">
                <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5czNG9hLsA8" role="3cqZAp">
        <node concept="3cpWsn" id="5czNG9hLsA9" role="3cpWs9">
          <property role="TrG5h" value="prevSize" />
          <node concept="3uibUv" id="5czNG9hLsAa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="5czNG9hLyzj" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5czNG9hLIbZ" role="3cqZAp">
        <node concept="2OqwBi" id="5czNG9hLIc0" role="3clFbG">
          <node concept="2OqwBi" id="5czNG9hLIc1" role="2Oq$k0">
            <node concept="2OqwBi" id="5czNG9hLL4e" role="2Oq$k0">
              <node concept="3TrEf2" id="5czNG9hPc_0" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
              <node concept="1YBJjd" id="5czNG9hPcgA" role="2Oq$k0">
                <ref role="1YBMHb" node="5czNG9hP6oW" resolve="app" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5czNG9hLIc3" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
            </node>
          </node>
          <node concept="2es0OD" id="5czNG9hLIc4" role="2OqNvi">
            <node concept="1bVj0M" id="5czNG9hLIc5" role="23t8la">
              <node concept="3clFbS" id="5czNG9hLIc6" role="1bW5cS">
                <node concept="3clFbF" id="5czNG9hLIc7" role="3cqZAp">
                  <node concept="2OqwBi" id="5czNG9hLIc8" role="3clFbG">
                    <node concept="37vLTw" id="5czNG9hLIc9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
                    </node>
                    <node concept="TSZUe" id="5czNG9hLIca" role="2OqNvi">
                      <node concept="2OqwBi" id="5czNG9hLIcb" role="25WWJ7">
                        <node concept="37vLTw" id="5czNG9hLIcc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5czNG9hLIce" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5czNG9hLIcd" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5czNG9hLIce" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5czNG9hLIcf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5czNG9hLIcg" role="3cqZAp">
        <node concept="3clFbS" id="5czNG9hLIch" role="3clFbx">
          <node concept="3clFbF" id="5czNG9hLIci" role="3cqZAp">
            <node concept="2OqwBi" id="5czNG9hLIcj" role="3clFbG">
              <node concept="37vLTw" id="5czNG9hLIck" role="2Oq$k0">
                <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
              </node>
              <node concept="TSZUe" id="5czNG9hLIcl" role="2OqNvi">
                <node concept="2OqwBi" id="5czNG9hLIcm" role="25WWJ7">
                  <node concept="2OqwBi" id="5czNG9hLIcn" role="2Oq$k0">
                    <node concept="3TrEf2" id="5czNG9hLIcp" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                    </node>
                    <node concept="2OqwBi" id="5czNG9hPgAm" role="2Oq$k0">
                      <node concept="1YBJjd" id="5czNG9hPeYk" role="2Oq$k0">
                        <ref role="1YBMHb" node="5czNG9hP6oW" resolve="app" />
                      </node>
                      <node concept="3TrEf2" id="5czNG9hPhEX" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5czNG9hLIcq" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5czNG9hLIcr" role="3clFbw">
          <node concept="10Nm6u" id="5czNG9hLIcs" role="3uHU7w" />
          <node concept="2OqwBi" id="5czNG9hLIct" role="3uHU7B">
            <node concept="3TrEf2" id="5czNG9hLIcv" role="2OqNvi">
              <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
            </node>
            <node concept="2OqwBi" id="5czNG9hPdhx" role="2Oq$k0">
              <node concept="1YBJjd" id="5czNG9hPd7v" role="2Oq$k0">
                <ref role="1YBMHb" node="5czNG9hP6oW" resolve="app" />
              </node>
              <node concept="3TrEf2" id="5czNG9hPeuR" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="5czNG9hLbUf" role="3cqZAp">
        <node concept="3clFbS" id="5czNG9hLbUh" role="2LFqv$">
          <node concept="3clFbF" id="5czNG9hMvJE" role="3cqZAp">
            <node concept="37vLTI" id="5czNG9hMx4s" role="3clFbG">
              <node concept="2OqwBi" id="5czNG9hM$Aq" role="37vLTx">
                <node concept="37vLTw" id="5czNG9hMyr4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
                </node>
                <node concept="34oBXx" id="5czNG9hMB4H" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5czNG9hMvJC" role="37vLTJ">
                <ref role="3cqZAo" node="5czNG9hLsA9" resolve="prevSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5czNG9hIZsz" role="3cqZAp">
            <node concept="2OqwBi" id="5czNG9hJ4i2" role="3clFbG">
              <node concept="2es0OD" id="5czNG9hJ5WJ" role="2OqNvi">
                <node concept="1bVj0M" id="5czNG9hJ5WL" role="23t8la">
                  <node concept="3clFbS" id="5czNG9hJ5WM" role="1bW5cS">
                    <node concept="3clFbF" id="5czNG9hJ6dS" role="3cqZAp">
                      <node concept="2OqwBi" id="5czNG9hJmyM" role="3clFbG">
                        <node concept="2OqwBi" id="5czNG9hJj4H" role="2Oq$k0">
                          <node concept="37vLTw" id="5czNG9hJiHe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5czNG9hJ5WN" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="5czNG9hJjsW" role="2OqNvi">
                            <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="5czNG9hJogy" role="2OqNvi">
                          <node concept="1bVj0M" id="5czNG9hJog$" role="23t8la">
                            <node concept="3clFbS" id="5czNG9hJog_" role="1bW5cS">
                              <node concept="3clFbF" id="5czNG9hJo_O" role="3cqZAp">
                                <node concept="2OqwBi" id="5czNG9hJpHt" role="3clFbG">
                                  <node concept="37vLTw" id="5czNG9hJo_N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
                                  </node>
                                  <node concept="TSZUe" id="5czNG9hJqw9" role="2OqNvi">
                                    <node concept="2OqwBi" id="5czNG9hJroz" role="25WWJ7">
                                      <node concept="37vLTw" id="5czNG9hJqSy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5czNG9hJogA" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5czNG9hJrU8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5czNG9hJogA" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5czNG9hJogB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5czNG9hJzkJ" role="3cqZAp">
                      <node concept="3clFbS" id="5czNG9hJzkL" role="3clFbx">
                        <node concept="3clFbF" id="5czNG9hJC8$" role="3cqZAp">
                          <node concept="2OqwBi" id="5czNG9hJDCH" role="3clFbG">
                            <node concept="37vLTw" id="5czNG9hJC8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
                            </node>
                            <node concept="TSZUe" id="5czNG9hJEP9" role="2OqNvi">
                              <node concept="2OqwBi" id="5czNG9hJIMm" role="25WWJ7">
                                <node concept="2OqwBi" id="5czNG9hJFWG" role="2Oq$k0">
                                  <node concept="37vLTw" id="5czNG9hJFAs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5czNG9hJ5WN" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5czNG9hJGz0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5czNG9hJK2c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5czNG9hJB2A" role="3clFbw">
                        <node concept="10Nm6u" id="5czNG9hJBJK" role="3uHU7w" />
                        <node concept="2OqwBi" id="5czNG9hJ$zL" role="3uHU7B">
                          <node concept="37vLTw" id="5czNG9hJzHv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5czNG9hJ5WN" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5czNG9hJ_5b" role="2OqNvi">
                            <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5czNG9hJ5WN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5czNG9hJ5WO" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5czNG9hMi32" role="2Oq$k0">
                <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5czNG9hLp16" role="2$JKZa">
          <node concept="2OqwBi" id="5czNG9hLeFp" role="3uHU7B">
            <node concept="37vLTw" id="5czNG9hLcYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
            </node>
            <node concept="34oBXx" id="5czNG9hLgek" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5czNG9hL$21" role="3uHU7w">
            <ref role="3cqZAo" node="5czNG9hLsA9" resolve="prevSize" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5czNG9hPldd" role="3cqZAp">
        <node concept="3clFbS" id="5czNG9hPldf" role="3clFbx">
          <node concept="a7r0C" id="5czNG9hPuQy" role="3cqZAp">
            <node concept="Xl_RD" id="5czNG9hPuQT" role="a7wSD">
              <property role="Xl_RC" value="Some states are unreachable from this initial state" />
            </node>
            <node concept="2OqwBi" id="5czNG9hPv0f" role="2OEOjV">
              <node concept="1YBJjd" id="5czNG9hPuRZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5czNG9hP6oW" resolve="app" />
              </node>
              <node concept="3TrEf2" id="5czNG9hPw5p" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5czNG9hPuKo" role="3clFbw">
          <node concept="37vLTw" id="5czNG9hPuNc" role="3uHU7w">
            <ref role="3cqZAo" node="5czNG9hIRCn" resolve="size" />
          </node>
          <node concept="2OqwBi" id="5czNG9hPpwS" role="3uHU7B">
            <node concept="37vLTw" id="5czNG9hPozb" role="2Oq$k0">
              <ref role="3cqZAo" node="5czNG9hIWPt" resolve="stateSet" />
            </node>
            <node concept="34oBXx" id="5czNG9hPq0K" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5czNG9hP6oW" role="1YuTPh">
      <property role="TrG5h" value="app" />
      <ref role="1YaFvo" to="a90u:3KE6QPahCnn" resolve="App" />
    </node>
  </node>
  <node concept="18kY7G" id="5czNG9hQNJZ">
    <property role="TrG5h" value="check_State" />
    <node concept="3clFbS" id="5czNG9hQNK0" role="18ibNy">
      <node concept="3cpWs8" id="2tBpSqv80g9" role="3cqZAp">
        <node concept="3cpWsn" id="2tBpSqv80gc" role="3cpWs9">
          <property role="TrG5h" value="cpt" />
          <node concept="10Oyi0" id="2tBpSqv80g7" role="1tU5fm" />
          <node concept="3cmrfG" id="2tBpSqv82Xf" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5czNG9hQYy_" role="3cqZAp">
        <node concept="3cpWsn" id="5czNG9hQYyC" role="3cpWs9">
          <property role="TrG5h" value="toReportNode" />
          <node concept="3Tqbb2" id="5czNG9hQYyz" role="1tU5fm">
            <ref role="ehGHo" to="a90u:7oXlMRlT2tz" resolve="SignalTransition" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2tBpSqv77un" role="3cqZAp">
        <node concept="2OqwBi" id="2tBpSqv7asm" role="3clFbG">
          <node concept="2OqwBi" id="2tBpSqv77Jl" role="2Oq$k0">
            <node concept="1YBJjd" id="5czNG9hQOTJ" role="2Oq$k0">
              <ref role="1YBMHb" node="5czNG9hQNK2" resolve="state" />
            </node>
            <node concept="3Tsc0h" id="5czNG9hQPuy" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
            </node>
          </node>
          <node concept="2es0OD" id="2tBpSqv7c2k" role="2OqNvi">
            <node concept="1bVj0M" id="2tBpSqv7c2m" role="23t8la">
              <node concept="3clFbS" id="2tBpSqv7c2n" role="1bW5cS">
                <node concept="3clFbJ" id="2tBpSqv7J9I" role="3cqZAp">
                  <node concept="3clFbS" id="2tBpSqv7J9K" role="3clFbx">
                    <node concept="3clFbF" id="5czNG9hRsGj" role="3cqZAp">
                      <node concept="37vLTI" id="5czNG9hRtlX" role="3clFbG">
                        <node concept="37vLTw" id="5czNG9hRtLN" role="37vLTx">
                          <ref role="3cqZAo" node="2tBpSqv7c2o" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="5czNG9hRsGh" role="37vLTJ">
                          <ref role="3cqZAo" node="5czNG9hQYyC" resolve="toReportNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2tBpSqv7Wf6" role="3cqZAp">
                      <node concept="3uNrnE" id="2tBpSqv7WN_" role="3clFbG">
                        <node concept="37vLTw" id="2tBpSqv83vQ" role="2$L3a6">
                          <ref role="3cqZAo" node="2tBpSqv80gc" resolve="cpt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2tBpSqv7V5r" role="3clFbw">
                    <node concept="3cmrfG" id="2tBpSqv7VES" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2tBpSqv7Od4" role="3uHU7B">
                      <node concept="2OqwBi" id="2tBpSqv7KoM" role="2Oq$k0">
                        <node concept="37vLTw" id="2tBpSqv7JGG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tBpSqv7c2o" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="2tBpSqv7L4y" role="2OqNvi">
                          <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2tBpSqv7RXo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2tBpSqv7c2o" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2tBpSqv7c2p" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5czNG9hQQO6" role="3cqZAp">
        <node concept="3clFbS" id="5czNG9hQQO8" role="3clFbx">
          <node concept="2MkqsV" id="5czNG9hS1YY" role="3cqZAp">
            <node concept="Xl_RD" id="5czNG9hS1Z0" role="2MkJ7o">
              <property role="Xl_RC" value="More than two transitions without conditions" />
            </node>
            <node concept="37vLTw" id="5czNG9hS1Z1" role="2OEOjV">
              <ref role="3cqZAo" node="5czNG9hQYyC" resolve="toReportNode" />
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="5czNG9hQSW1" role="3clFbw">
          <node concept="3cmrfG" id="5czNG9hQSWq" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="5czNG9hRrMQ" role="3uHU7B">
            <ref role="3cqZAo" node="2tBpSqv80gc" resolve="cpt" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5czNG9hRV5q" role="3cqZAp">
        <node concept="3clFbS" id="5czNG9hRV5s" role="3clFbx">
          <node concept="3clFbJ" id="5czNG9hRX4w" role="3cqZAp">
            <node concept="3clFbS" id="5czNG9hRX4y" role="3clFbx">
              <node concept="a7r0C" id="5czNG9hS77Q" role="3cqZAp">
                <node concept="Xl_RD" id="5czNG9hS78b" role="a7wSD">
                  <property role="Xl_RC" value="This transition may override other ones" />
                </node>
                <node concept="37vLTw" id="5czNG9hS79f" role="2OEOjV">
                  <ref role="3cqZAo" node="5czNG9hQYyC" resolve="toReportNode" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5czNG9hSC6R" role="3clFbw">
              <node concept="2OqwBi" id="5czNG9hS04n" role="3uHU7B">
                <node concept="2OqwBi" id="5czNG9hRXq_" role="2Oq$k0">
                  <node concept="1YBJjd" id="5czNG9hRXh4" role="2Oq$k0">
                    <ref role="1YBMHb" node="5czNG9hQNK2" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="5czNG9hRXXF" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
                  </node>
                </node>
                <node concept="liA8E" id="5czNG9hS3Z$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5czNG9hS6Yb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5czNG9hS7jO" role="3cqZAp">
            <node concept="3clFbS" id="5czNG9hS7jQ" role="3clFbx">
              <node concept="a7r0C" id="5czNG9hSaZ4" role="3cqZAp">
                <node concept="Xl_RD" id="5czNG9hSaZp" role="a7wSD">
                  <property role="Xl_RC" value="This transition will override timed transition" />
                </node>
                <node concept="37vLTw" id="5czNG9hSb11" role="2OEOjV">
                  <ref role="3cqZAo" node="5czNG9hQYyC" resolve="toReportNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5czNG9hSaqI" role="3clFbw">
              <node concept="10Nm6u" id="5czNG9hSaWO" role="3uHU7w" />
              <node concept="2OqwBi" id="5czNG9hS7Bp" role="3uHU7B">
                <node concept="1YBJjd" id="5czNG9hS7tS" role="2Oq$k0">
                  <ref role="1YBMHb" node="5czNG9hQNK2" resolve="state" />
                </node>
                <node concept="3TrEf2" id="5czNG9hS8hJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5czNG9hRWxF" role="3clFbw">
          <node concept="3cmrfG" id="5czNG9hRWNa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="5czNG9hRVCW" role="3uHU7B">
            <ref role="3cqZAo" node="2tBpSqv80gc" resolve="cpt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5czNG9hQNK2" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="a90u:3KE6QPahCnq" resolve="State" />
    </node>
  </node>
  <node concept="18kY7G" id="5czNG9hSb1O">
    <property role="TrG5h" value="check_TimedTransition" />
    <node concept="3clFbS" id="5czNG9hSb1P" role="18ibNy">
      <node concept="3clFbJ" id="5czNG9hSb1V" role="3cqZAp">
        <node concept="3clFbC" id="5czNG9hSddi" role="3clFbw">
          <node concept="3cmrfG" id="5czNG9hSdwP" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5czNG9hSbbC" role="3uHU7B">
            <node concept="1YBJjd" id="5czNG9hSb27" role="2Oq$k0">
              <ref role="1YBMHb" node="5czNG9hSb1R" resolve="timedTransition" />
            </node>
            <node concept="3TrcHB" id="5czNG9hSbkn" role="2OqNvi">
              <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5czNG9hSb1X" role="3clFbx">
          <node concept="a7r0C" id="5czNG9hSdOa" role="3cqZAp">
            <node concept="Xl_RD" id="5czNG9hSdOs" role="a7wSD">
              <property role="Xl_RC" value="Consider using an signal transition with no condition instead" />
            </node>
            <node concept="1YBJjd" id="5czNG9hSdPM" role="2OEOjV">
              <ref role="1YBMHb" node="5czNG9hSb1R" resolve="timedTransition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5czNG9hSb1R" role="1YuTPh">
      <property role="TrG5h" value="timedTransition" />
      <ref role="1YaFvo" to="a90u:7oXlMRlT2O8" resolve="TimedTransition" />
    </node>
  </node>
</model>

