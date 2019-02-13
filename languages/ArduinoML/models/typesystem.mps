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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
            <node concept="3Tsc0h" id="4BNFDI8rmo4" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
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
                  <node concept="3Tsc0h" id="4BNFDI8rmXg" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
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
                <node concept="3TrEf2" id="4BNFDI8rnfB" role="2OqNvi">
                  <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
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
  <node concept="18kY7G" id="4BNFDI8pJl8">
    <property role="TrG5h" value="check_State_Reachability" />
    <node concept="3clFbS" id="4BNFDI8pJl9" role="18ibNy">
      <node concept="3cpWs8" id="4BNFDI8pJm2" role="3cqZAp">
        <node concept="3cpWsn" id="4BNFDI8pJm3" role="3cpWs9">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="4BNFDI8pJm4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="2OqwBi" id="4BNFDI8pSj0" role="33vP2m">
            <node concept="2OqwBi" id="4BNFDI8pPEx" role="2Oq$k0">
              <node concept="1YBJjd" id="4BNFDI8pLGV" role="2Oq$k0">
                <ref role="1YBMHb" node="4BNFDI8pJlb" resolve="mode" />
              </node>
              <node concept="3Tsc0h" id="4BNFDI8pPQq" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
              </node>
            </node>
            <node concept="liA8E" id="4BNFDI8pU0R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4BNFDI8pJma" role="3cqZAp">
        <node concept="3cpWsn" id="4BNFDI8pJmb" role="3cpWs9">
          <property role="TrG5h" value="stateSet" />
          <node concept="2hMVRd" id="4BNFDI8pJmc" role="1tU5fm">
            <node concept="3Tqbb2" id="4BNFDI8pJmd" role="2hN53Y">
              <ref role="ehGHo" to="a90u:4BNFDI8rerg" resolve="Reachable" />
            </node>
          </node>
          <node concept="2ShNRf" id="4BNFDI8pJme" role="33vP2m">
            <node concept="2i4dXS" id="4BNFDI8pJmf" role="2ShVmc">
              <node concept="3Tqbb2" id="4BNFDI8pJmg" role="HW$YZ">
                <ref role="ehGHo" to="a90u:4BNFDI8rerg" resolve="Reachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4BNFDI8pJmh" role="3cqZAp">
        <node concept="3cpWsn" id="4BNFDI8pJmi" role="3cpWs9">
          <property role="TrG5h" value="prevSize" />
          <node concept="3uibUv" id="4BNFDI8pJmj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="4BNFDI8pJmk" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4BNFDI8pJml" role="3cqZAp">
        <node concept="2OqwBi" id="4BNFDI8pJmm" role="3clFbG">
          <node concept="2OqwBi" id="4BNFDI8qa$k" role="2Oq$k0">
            <node concept="2OqwBi" id="4BNFDI8q8wP" role="2Oq$k0">
              <node concept="1YBJjd" id="4BNFDI8pU7G" role="2Oq$k0">
                <ref role="1YBMHb" node="4BNFDI8pJlb" resolve="mode" />
              </node>
              <node concept="3TrEf2" id="4BNFDI8q8Yb" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4BNFDI8rgCj" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
            </node>
          </node>
          <node concept="2es0OD" id="4BNFDI8pJms" role="2OqNvi">
            <node concept="1bVj0M" id="4BNFDI8pJmt" role="23t8la">
              <node concept="3clFbS" id="4BNFDI8pJmu" role="1bW5cS">
                <node concept="3clFbF" id="4BNFDI8pJmv" role="3cqZAp">
                  <node concept="2OqwBi" id="4BNFDI8pJmw" role="3clFbG">
                    <node concept="37vLTw" id="4BNFDI8pJmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
                    </node>
                    <node concept="TSZUe" id="4BNFDI8pJmy" role="2OqNvi">
                      <node concept="2OqwBi" id="4BNFDI8pJmz" role="25WWJ7">
                        <node concept="37vLTw" id="4BNFDI8pJm$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BNFDI8pJmA" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4BNFDI8pJm_" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4BNFDI8pJmA" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4BNFDI8pJmB" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4BNFDI8pJmC" role="3cqZAp">
        <node concept="3clFbS" id="4BNFDI8pJmD" role="3clFbx">
          <node concept="3clFbF" id="4BNFDI8pJmE" role="3cqZAp">
            <node concept="2OqwBi" id="4BNFDI8pJmF" role="3clFbG">
              <node concept="37vLTw" id="4BNFDI8pJmG" role="2Oq$k0">
                <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
              </node>
              <node concept="TSZUe" id="4BNFDI8pJmH" role="2OqNvi">
                <node concept="2OqwBi" id="4BNFDI8pJmI" role="25WWJ7">
                  <node concept="2OqwBi" id="4BNFDI8pJmJ" role="2Oq$k0">
                    <node concept="3TrEf2" id="4BNFDI8pJmK" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                    </node>
                    <node concept="2OqwBi" id="4BNFDI8pJmL" role="2Oq$k0">
                      <node concept="1YBJjd" id="4BNFDI8pZ9H" role="2Oq$k0">
                        <ref role="1YBMHb" node="4BNFDI8pJlb" resolve="mode" />
                      </node>
                      <node concept="3TrEf2" id="4BNFDI8qcaQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4BNFDI8pJmO" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4BNFDI8pJmP" role="3clFbw">
          <node concept="10Nm6u" id="4BNFDI8pJmQ" role="3uHU7w" />
          <node concept="2OqwBi" id="4BNFDI8pJmR" role="3uHU7B">
            <node concept="3TrEf2" id="4BNFDI8pJmS" role="2OqNvi">
              <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
            </node>
            <node concept="2OqwBi" id="4BNFDI8pJmT" role="2Oq$k0">
              <node concept="1YBJjd" id="4BNFDI8pYOA" role="2Oq$k0">
                <ref role="1YBMHb" node="4BNFDI8pJlb" resolve="mode" />
              </node>
              <node concept="3TrEf2" id="4BNFDI8qbxM" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="4BNFDI8pJmW" role="3cqZAp">
        <node concept="3clFbS" id="4BNFDI8pJmX" role="2LFqv$">
          <node concept="3clFbF" id="4BNFDI8pJmY" role="3cqZAp">
            <node concept="37vLTI" id="4BNFDI8pJmZ" role="3clFbG">
              <node concept="2OqwBi" id="4BNFDI8pJn0" role="37vLTx">
                <node concept="37vLTw" id="4BNFDI8pJn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
                </node>
                <node concept="34oBXx" id="4BNFDI8pJn2" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4BNFDI8pJn3" role="37vLTJ">
                <ref role="3cqZAo" node="4BNFDI8pJmi" resolve="prevSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4BNFDI8pJn4" role="3cqZAp">
            <node concept="2OqwBi" id="4BNFDI8pJn5" role="3clFbG">
              <node concept="2es0OD" id="4BNFDI8pJn6" role="2OqNvi">
                <node concept="1bVj0M" id="4BNFDI8pJn7" role="23t8la">
                  <node concept="3clFbS" id="4BNFDI8pJn8" role="1bW5cS">
                    <node concept="3clFbF" id="4BNFDI8pJn9" role="3cqZAp">
                      <node concept="2OqwBi" id="4BNFDI8pJna" role="3clFbG">
                        <node concept="2OqwBi" id="4BNFDI8pJnb" role="2Oq$k0">
                          <node concept="3Tsc0h" id="4BNFDI8riwG" role="2OqNvi">
                            <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                          </node>
                          <node concept="37vLTw" id="4BNFDI8rial" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BNFDI8pJnE" resolve="it" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="4BNFDI8pJne" role="2OqNvi">
                          <node concept="1bVj0M" id="4BNFDI8pJnf" role="23t8la">
                            <node concept="3clFbS" id="4BNFDI8pJng" role="1bW5cS">
                              <node concept="3clFbF" id="4BNFDI8pJnh" role="3cqZAp">
                                <node concept="2OqwBi" id="4BNFDI8pJni" role="3clFbG">
                                  <node concept="37vLTw" id="4BNFDI8pJnj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
                                  </node>
                                  <node concept="TSZUe" id="4BNFDI8pJnk" role="2OqNvi">
                                    <node concept="2OqwBi" id="4BNFDI8pJnl" role="25WWJ7">
                                      <node concept="37vLTw" id="4BNFDI8pJnm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4BNFDI8pJno" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4BNFDI8pJnn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4BNFDI8pJno" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4BNFDI8pJnp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4BNFDI8pJnq" role="3cqZAp">
                      <node concept="3clFbS" id="4BNFDI8pJnr" role="3clFbx">
                        <node concept="3clFbF" id="4BNFDI8pJns" role="3cqZAp">
                          <node concept="2OqwBi" id="4BNFDI8pJnt" role="3clFbG">
                            <node concept="37vLTw" id="4BNFDI8pJnu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
                            </node>
                            <node concept="TSZUe" id="4BNFDI8pJnv" role="2OqNvi">
                              <node concept="2OqwBi" id="4BNFDI8pJnw" role="25WWJ7">
                                <node concept="2OqwBi" id="4BNFDI8pJnx" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4BNFDI8rkLa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                  </node>
                                  <node concept="37vLTw" id="4BNFDI8rjk4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4BNFDI8pJnE" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4BNFDI8pJn$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4BNFDI8pJn_" role="3clFbw">
                        <node concept="10Nm6u" id="4BNFDI8pJnA" role="3uHU7w" />
                        <node concept="2OqwBi" id="4BNFDI8pJnB" role="3uHU7B">
                          <node concept="3TrEf2" id="4BNFDI8rk1$" role="2OqNvi">
                            <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          </node>
                          <node concept="37vLTw" id="4BNFDI8rj5c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BNFDI8pJnE" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4BNFDI8pJnE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4BNFDI8pJnF" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4BNFDI8pJnG" role="2Oq$k0">
                <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4BNFDI8pJnH" role="2$JKZa">
          <node concept="2OqwBi" id="4BNFDI8pJnI" role="3uHU7B">
            <node concept="37vLTw" id="4BNFDI8pJnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
            </node>
            <node concept="34oBXx" id="4BNFDI8pJnK" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4BNFDI8pJnL" role="3uHU7w">
            <ref role="3cqZAo" node="4BNFDI8pJmi" resolve="prevSize" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4BNFDI8pJnM" role="3cqZAp">
        <node concept="3clFbS" id="4BNFDI8pJnN" role="3clFbx">
          <node concept="a7r0C" id="4BNFDI8pJnO" role="3cqZAp">
            <node concept="Xl_RD" id="4BNFDI8pJnP" role="a7wSD">
              <property role="Xl_RC" value="Some states are unreachable from this initial state of this mode" />
            </node>
            <node concept="2OqwBi" id="4BNFDI8pJnQ" role="2OEOjV">
              <node concept="1YBJjd" id="4BNFDI8qWjV" role="2Oq$k0">
                <ref role="1YBMHb" node="4BNFDI8pJlb" resolve="mode" />
              </node>
              <node concept="3TrEf2" id="4BNFDI8sbxd" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4BNFDI8pJnT" role="3clFbw">
          <node concept="37vLTw" id="4BNFDI8pJnU" role="3uHU7w">
            <ref role="3cqZAo" node="4BNFDI8pJm3" resolve="size" />
          </node>
          <node concept="2OqwBi" id="4BNFDI8pJnV" role="3uHU7B">
            <node concept="37vLTw" id="4BNFDI8pJnW" role="2Oq$k0">
              <ref role="3cqZAo" node="4BNFDI8pJmb" resolve="stateSet" />
            </node>
            <node concept="34oBXx" id="4BNFDI8pJnX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4BNFDI8pJlb" role="1YuTPh">
      <property role="TrG5h" value="mode" />
      <ref role="1YaFvo" to="a90u:4BNFDI8oPto" resolve="Mode" />
    </node>
  </node>
  <node concept="18kY7G" id="TNboOers92">
    <property role="TrG5h" value="check_Cond_Compatibility" />
    <node concept="3clFbS" id="TNboOers93" role="18ibNy">
      <node concept="1_3QMa" id="TNboOerucH" role="3cqZAp">
        <node concept="1pnPoh" id="TNboOerucS" role="1_3QMm">
          <node concept="3gn64h" id="TNboOerud1" role="1pnPq6">
            <ref role="3gnhBz" to="a90u:6IgltWB6QAK" resolve="AnalogCondition" />
          </node>
          <node concept="3clFbS" id="TNboOerucW" role="1pnPq1">
            <node concept="1_3QMa" id="TNboOeruH7" role="3cqZAp">
              <node concept="2OqwBi" id="TNboOervxW" role="1_3QMn">
                <node concept="2OqwBi" id="TNboOeruOf" role="2Oq$k0">
                  <node concept="1YBJjd" id="TNboOeruHb" role="2Oq$k0">
                    <ref role="1YBMHb" node="TNboOers95" resolve="condition" />
                  </node>
                  <node concept="3TrEf2" id="TNboOervcU" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                  </node>
                </node>
                <node concept="2yIwOk" id="TNboOerwfV" role="2OqNvi" />
              </node>
              <node concept="1pnPoh" id="TNboOerwgd" role="1_3QMm">
                <node concept="3gn64h" id="TNboOerwgm" role="1pnPq6">
                  <ref role="3gnhBz" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
                </node>
                <node concept="3clFbS" id="TNboOerwgf" role="1pnPq1">
                  <node concept="2MkqsV" id="TNboOerwgF" role="3cqZAp">
                    <node concept="Xl_RD" id="TNboOerwgR" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot use analog condition with logical sensor" />
                    </node>
                    <node concept="1YBJjd" id="TNboOerwh9" role="2OEOjV">
                      <ref role="1YBMHb" node="TNboOers95" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pnPoh" id="TNboOerud9" role="1_3QMm">
          <node concept="3gn64h" id="TNboOerudp" role="1pnPq6">
            <ref role="3gnhBz" to="a90u:6IgltWB6QAN" resolve="LogicalCondition" />
          </node>
          <node concept="3clFbS" id="TNboOerudd" role="1pnPq1">
            <node concept="1_3QMa" id="TNboOerwhv" role="3cqZAp">
              <node concept="2OqwBi" id="TNboOerwhw" role="1_3QMn">
                <node concept="2OqwBi" id="TNboOerwhx" role="2Oq$k0">
                  <node concept="1YBJjd" id="TNboOerwhy" role="2Oq$k0">
                    <ref role="1YBMHb" node="TNboOers95" resolve="condition" />
                  </node>
                  <node concept="3TrEf2" id="TNboOerwhz" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                  </node>
                </node>
                <node concept="2yIwOk" id="TNboOerwh$" role="2OqNvi" />
              </node>
              <node concept="1pnPoh" id="TNboOerwh_" role="1_3QMm">
                <node concept="3gn64h" id="TNboOerwkk" role="1pnPq6">
                  <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
                </node>
                <node concept="3clFbS" id="TNboOerwhB" role="1pnPq1">
                  <node concept="2MkqsV" id="TNboOerwhC" role="3cqZAp">
                    <node concept="Xl_RD" id="TNboOerwhD" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot use logical condition with analog sensor" />
                    </node>
                    <node concept="1YBJjd" id="TNboOerwhE" role="2OEOjV">
                      <ref role="1YBMHb" node="TNboOers95" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="TNboOerukr" role="1_3QMn">
          <node concept="1YBJjd" id="TNboOerucL" role="2Oq$k0">
            <ref role="1YBMHb" node="TNboOers95" resolve="condition" />
          </node>
          <node concept="2yIwOk" id="TNboOeruGP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TNboOers95" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="a90u:7LLJvWdLn3_" resolve="Condition" />
    </node>
  </node>
  <node concept="18kY7G" id="3tbkZ_94xCc">
    <property role="TrG5h" value="check_Transition_Compatibility" />
    <node concept="3clFbS" id="3tbkZ_94xCd" role="18ibNy">
      <node concept="1_3QMa" id="3tbkZ_94xEa" role="3cqZAp">
        <node concept="1pnPoh" id="3tbkZ_94xEb" role="1_3QMm">
          <node concept="3gn64h" id="3tbkZ_94zmN" role="1pnPq6">
            <ref role="3gnhBz" to="a90u:3KE6QPahCnq" resolve="State" />
          </node>
          <node concept="3clFbS" id="3tbkZ_94xEd" role="1pnPq1">
            <node concept="1_3QMa" id="3tbkZ_94xEe" role="3cqZAp">
              <node concept="2OqwBi" id="3tbkZ_94xEf" role="1_3QMn">
                <node concept="2OqwBi" id="3tbkZ_94zzb" role="2Oq$k0">
                  <node concept="1mfA1w" id="3tbkZ_94zTL" role="2OqNvi" />
                  <node concept="1YBJjd" id="3tbkZ_94zUf" role="2Oq$k0">
                    <ref role="1YBMHb" node="3tbkZ_94xCf" resolve="transition" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3tbkZ_94xEj" role="2OqNvi" />
              </node>
              <node concept="1pnPoh" id="3tbkZ_94xEk" role="1_3QMm">
                <node concept="3gn64h" id="3tbkZ_94zZw" role="1pnPq6">
                  <ref role="3gnhBz" to="a90u:4BNFDI8oPto" resolve="Mode" />
                </node>
                <node concept="3clFbS" id="3tbkZ_94xEm" role="1pnPq1">
                  <node concept="2MkqsV" id="3tbkZ_94xEn" role="3cqZAp">
                    <node concept="Xl_RD" id="3tbkZ_94xEo" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot go to a state from a mode" />
                    </node>
                    <node concept="1YBJjd" id="3tbkZ_94zZz" role="2OEOjV">
                      <ref role="1YBMHb" node="3tbkZ_94xCf" resolve="transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pnPoh" id="3tbkZ_94xEq" role="1_3QMm">
          <node concept="3gn64h" id="3tbkZ_94zmQ" role="1pnPq6">
            <ref role="3gnhBz" to="a90u:4BNFDI8oPto" resolve="Mode" />
          </node>
          <node concept="3clFbS" id="3tbkZ_94xEs" role="1pnPq1">
            <node concept="1_3QMa" id="3tbkZ_94xEt" role="3cqZAp">
              <node concept="2OqwBi" id="3tbkZ_94xEu" role="1_3QMn">
                <node concept="2OqwBi" id="3tbkZ_94xEv" role="2Oq$k0">
                  <node concept="1YBJjd" id="3tbkZ_94$Bo" role="2Oq$k0">
                    <ref role="1YBMHb" node="3tbkZ_94xCf" resolve="transition" />
                  </node>
                  <node concept="1mfA1w" id="3tbkZ_94$Wv" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="3tbkZ_94xEy" role="2OqNvi" />
              </node>
              <node concept="1pnPoh" id="3tbkZ_94xEz" role="1_3QMm">
                <node concept="3gn64h" id="3tbkZ_94$WV" role="1pnPq6">
                  <ref role="3gnhBz" to="a90u:3KE6QPahCnq" resolve="State" />
                </node>
                <node concept="3clFbS" id="3tbkZ_94xE_" role="1pnPq1">
                  <node concept="2MkqsV" id="3tbkZ_94xEA" role="3cqZAp">
                    <node concept="Xl_RD" id="3tbkZ_94xEB" role="2MkJ7o">
                      <property role="Xl_RC" value="Cannot fo to a mode from a state" />
                    </node>
                    <node concept="1YBJjd" id="3tbkZ_94$Xm" role="2OEOjV">
                      <ref role="1YBMHb" node="3tbkZ_94xCf" resolve="transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3tbkZ_94yPA" role="1_3QMn">
          <node concept="2OqwBi" id="3tbkZ_94xED" role="2Oq$k0">
            <node concept="1YBJjd" id="3tbkZ_94xIT" role="2Oq$k0">
              <ref role="1YBMHb" node="3tbkZ_94xCf" resolve="transition" />
            </node>
            <node concept="3TrEf2" id="3tbkZ_94yb6" role="2OqNvi">
              <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
            </node>
          </node>
          <node concept="2yIwOk" id="3tbkZ_94zmo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tbkZ_94xCf" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="a90u:3KE6QPahCo5" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="3tbkZ_95JSj">
    <property role="TrG5h" value="check_Mode_Reachability" />
    <node concept="3clFbS" id="3tbkZ_95JSk" role="18ibNy">
      <node concept="3cpWs8" id="3tbkZ_95K5f" role="3cqZAp">
        <node concept="3cpWsn" id="3tbkZ_95K5g" role="3cpWs9">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="3tbkZ_95K5h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="2OqwBi" id="3tbkZ_95K5i" role="33vP2m">
            <node concept="2OqwBi" id="3tbkZ_95K5j" role="2Oq$k0">
              <node concept="1YBJjd" id="3tbkZ_95LP2" role="2Oq$k0">
                <ref role="1YBMHb" node="3tbkZ_95JU5" resolve="app" />
              </node>
              <node concept="3Tsc0h" id="3tbkZ_95MUJ" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oSsM" resolve="modes" />
              </node>
            </node>
            <node concept="liA8E" id="3tbkZ_95K5m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3tbkZ_95K5n" role="3cqZAp">
        <node concept="3cpWsn" id="3tbkZ_95K5o" role="3cpWs9">
          <property role="TrG5h" value="modeSet" />
          <node concept="2hMVRd" id="3tbkZ_95K5p" role="1tU5fm">
            <node concept="3Tqbb2" id="3tbkZ_95K5q" role="2hN53Y">
              <ref role="ehGHo" to="a90u:4BNFDI8rerg" resolve="Reachable" />
            </node>
          </node>
          <node concept="2ShNRf" id="3tbkZ_95K5r" role="33vP2m">
            <node concept="2i4dXS" id="3tbkZ_95K5s" role="2ShVmc">
              <node concept="3Tqbb2" id="3tbkZ_95K5t" role="HW$YZ">
                <ref role="ehGHo" to="a90u:4BNFDI8rerg" resolve="Reachable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3tbkZ_95K5u" role="3cqZAp">
        <node concept="3cpWsn" id="3tbkZ_95K5v" role="3cpWs9">
          <property role="TrG5h" value="prevSize" />
          <node concept="3uibUv" id="3tbkZ_95K5w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="3tbkZ_95K5x" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3tbkZ_95K5y" role="3cqZAp">
        <node concept="2OqwBi" id="3tbkZ_95K5z" role="3clFbG">
          <node concept="2OqwBi" id="3tbkZ_96np5" role="2Oq$k0">
            <node concept="2OqwBi" id="3tbkZ_95K5_" role="2Oq$k0">
              <node concept="1YBJjd" id="3tbkZ_95N4q" role="2Oq$k0">
                <ref role="1YBMHb" node="3tbkZ_95JU5" resolve="app" />
              </node>
              <node concept="3TrEf2" id="3tbkZ_96mL3" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3tbkZ_96nZ$" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
            </node>
          </node>
          <node concept="2es0OD" id="3tbkZ_95K5D" role="2OqNvi">
            <node concept="1bVj0M" id="3tbkZ_95K5E" role="23t8la">
              <node concept="3clFbS" id="3tbkZ_95K5F" role="1bW5cS">
                <node concept="3clFbF" id="3tbkZ_95K5G" role="3cqZAp">
                  <node concept="2OqwBi" id="3tbkZ_95K5H" role="3clFbG">
                    <node concept="37vLTw" id="3tbkZ_95K5I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
                    </node>
                    <node concept="TSZUe" id="3tbkZ_95K5J" role="2OqNvi">
                      <node concept="2OqwBi" id="3tbkZ_95K5K" role="25WWJ7">
                        <node concept="37vLTw" id="3tbkZ_95K5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3tbkZ_95K5N" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3tbkZ_95K5M" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3tbkZ_95K5N" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3tbkZ_95K5O" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3tbkZ_95K5P" role="3cqZAp">
        <node concept="3clFbS" id="3tbkZ_95K5Q" role="3clFbx">
          <node concept="3clFbF" id="3tbkZ_95K5R" role="3cqZAp">
            <node concept="2OqwBi" id="3tbkZ_95K5S" role="3clFbG">
              <node concept="37vLTw" id="3tbkZ_95K5T" role="2Oq$k0">
                <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
              </node>
              <node concept="TSZUe" id="3tbkZ_95K5U" role="2OqNvi">
                <node concept="2OqwBi" id="3tbkZ_95K5V" role="25WWJ7">
                  <node concept="2OqwBi" id="3tbkZ_95K5W" role="2Oq$k0">
                    <node concept="3TrEf2" id="3tbkZ_95K5X" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                    </node>
                    <node concept="2OqwBi" id="3tbkZ_95K5Y" role="2Oq$k0">
                      <node concept="1YBJjd" id="3tbkZ_95Onb" role="2Oq$k0">
                        <ref role="1YBMHb" node="3tbkZ_95JU5" resolve="app" />
                      </node>
                      <node concept="3TrEf2" id="3tbkZ_964rB" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3tbkZ_95K61" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3tbkZ_95K62" role="3clFbw">
          <node concept="10Nm6u" id="3tbkZ_95K63" role="3uHU7w" />
          <node concept="2OqwBi" id="3tbkZ_96oJJ" role="3uHU7B">
            <node concept="2OqwBi" id="3tbkZ_95K66" role="2Oq$k0">
              <node concept="1YBJjd" id="3tbkZ_95NSA" role="2Oq$k0">
                <ref role="1YBMHb" node="3tbkZ_95JU5" resolve="app" />
              </node>
              <node concept="3TrEf2" id="3tbkZ_96oqf" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
            </node>
            <node concept="3TrEf2" id="3tbkZ_96q0r" role="2OqNvi">
              <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="3tbkZ_95K69" role="3cqZAp">
        <node concept="3clFbS" id="3tbkZ_95K6a" role="2LFqv$">
          <node concept="3clFbF" id="3tbkZ_95K6b" role="3cqZAp">
            <node concept="37vLTI" id="3tbkZ_95K6c" role="3clFbG">
              <node concept="2OqwBi" id="3tbkZ_95K6d" role="37vLTx">
                <node concept="37vLTw" id="3tbkZ_95K6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
                </node>
                <node concept="34oBXx" id="3tbkZ_95K6f" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3tbkZ_95K6g" role="37vLTJ">
                <ref role="3cqZAo" node="3tbkZ_95K5v" resolve="prevSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3tbkZ_95K6h" role="3cqZAp">
            <node concept="2OqwBi" id="3tbkZ_95K6i" role="3clFbG">
              <node concept="2es0OD" id="3tbkZ_95K6j" role="2OqNvi">
                <node concept="1bVj0M" id="3tbkZ_95K6k" role="23t8la">
                  <node concept="3clFbS" id="3tbkZ_95K6l" role="1bW5cS">
                    <node concept="3clFbF" id="3tbkZ_95K6m" role="3cqZAp">
                      <node concept="2OqwBi" id="3tbkZ_95K6n" role="3clFbG">
                        <node concept="2OqwBi" id="3tbkZ_95K6o" role="2Oq$k0">
                          <node concept="3Tsc0h" id="3tbkZ_95K6p" role="2OqNvi">
                            <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                          </node>
                          <node concept="37vLTw" id="3tbkZ_95K6q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tbkZ_95K6R" resolve="it" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="3tbkZ_95K6r" role="2OqNvi">
                          <node concept="1bVj0M" id="3tbkZ_95K6s" role="23t8la">
                            <node concept="3clFbS" id="3tbkZ_95K6t" role="1bW5cS">
                              <node concept="3clFbF" id="3tbkZ_95K6u" role="3cqZAp">
                                <node concept="2OqwBi" id="3tbkZ_95K6v" role="3clFbG">
                                  <node concept="37vLTw" id="3tbkZ_95K6w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
                                  </node>
                                  <node concept="TSZUe" id="3tbkZ_95K6x" role="2OqNvi">
                                    <node concept="2OqwBi" id="3tbkZ_95K6y" role="25WWJ7">
                                      <node concept="37vLTw" id="3tbkZ_95K6z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3tbkZ_95K6_" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3tbkZ_95K6$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3tbkZ_95K6_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3tbkZ_95K6A" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3tbkZ_95K6B" role="3cqZAp">
                      <node concept="3clFbS" id="3tbkZ_95K6C" role="3clFbx">
                        <node concept="3clFbF" id="3tbkZ_95K6D" role="3cqZAp">
                          <node concept="2OqwBi" id="3tbkZ_95K6E" role="3clFbG">
                            <node concept="37vLTw" id="3tbkZ_95K6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
                            </node>
                            <node concept="TSZUe" id="3tbkZ_95K6G" role="2OqNvi">
                              <node concept="2OqwBi" id="3tbkZ_95K6H" role="25WWJ7">
                                <node concept="2OqwBi" id="3tbkZ_95K6I" role="2Oq$k0">
                                  <node concept="3TrEf2" id="3tbkZ_95K6J" role="2OqNvi">
                                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                  </node>
                                  <node concept="37vLTw" id="3tbkZ_95K6K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3tbkZ_95K6R" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3tbkZ_95K6L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3tbkZ_95K6M" role="3clFbw">
                        <node concept="10Nm6u" id="3tbkZ_95K6N" role="3uHU7w" />
                        <node concept="2OqwBi" id="3tbkZ_95K6O" role="3uHU7B">
                          <node concept="3TrEf2" id="3tbkZ_95K6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          </node>
                          <node concept="37vLTw" id="3tbkZ_95K6Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3tbkZ_95K6R" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3tbkZ_95K6R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3tbkZ_95K6S" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3tbkZ_95K6T" role="2Oq$k0">
                <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3tbkZ_95K6U" role="2$JKZa">
          <node concept="2OqwBi" id="3tbkZ_95K6V" role="3uHU7B">
            <node concept="37vLTw" id="3tbkZ_95K6W" role="2Oq$k0">
              <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
            </node>
            <node concept="34oBXx" id="3tbkZ_95K6X" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3tbkZ_95K6Y" role="3uHU7w">
            <ref role="3cqZAo" node="3tbkZ_95K5v" resolve="prevSize" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3tbkZ_95K6Z" role="3cqZAp">
        <node concept="3clFbS" id="3tbkZ_95K70" role="3clFbx">
          <node concept="a7r0C" id="3tbkZ_95K71" role="3cqZAp">
            <node concept="Xl_RD" id="3tbkZ_95K72" role="a7wSD">
              <property role="Xl_RC" value="Some modes are unreachable from this initial mode" />
            </node>
            <node concept="2OqwBi" id="3tbkZ_96CL$" role="2OEOjV">
              <node concept="1YBJjd" id="3tbkZ_96BTu" role="2Oq$k0">
                <ref role="1YBMHb" node="3tbkZ_95JU5" resolve="app" />
              </node>
              <node concept="3TrEf2" id="3tbkZ_96DBH" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3tbkZ_95K76" role="3clFbw">
          <node concept="37vLTw" id="3tbkZ_95K77" role="3uHU7w">
            <ref role="3cqZAo" node="3tbkZ_95K5g" resolve="size" />
          </node>
          <node concept="2OqwBi" id="3tbkZ_95K78" role="3uHU7B">
            <node concept="37vLTw" id="3tbkZ_95K79" role="2Oq$k0">
              <ref role="3cqZAo" node="3tbkZ_95K5o" resolve="modeSet" />
            </node>
            <node concept="34oBXx" id="3tbkZ_95K7a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tbkZ_95JU5" role="1YuTPh">
      <property role="TrG5h" value="app" />
      <ref role="1YaFvo" to="a90u:3KE6QPahCnn" resolve="App" />
    </node>
  </node>
</model>

