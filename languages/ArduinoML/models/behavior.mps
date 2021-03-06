<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab34dc2d-2d1a-4973-8b58-2c7b6545a731(ArduinoML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2tBpSqvfN3d">
    <ref role="13h7C2" to="a90u:3KE6QPahCnq" resolve="State" />
    <node concept="13hLZK" id="2tBpSqvfN3e" role="13h7CW">
      <node concept="3clFbS" id="2tBpSqvfN3f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5v95mrb1Dpj" role="13h7CS">
      <property role="TrG5h" value="getEditorName" />
      <ref role="13i0hy" node="4BNFDI8rF5p" resolve="getEditorName" />
      <node concept="3Tm1VV" id="5v95mrb1Dpk" role="1B3o_S" />
      <node concept="3clFbS" id="5v95mrb1Dpn" role="3clF47">
        <node concept="3cpWs6" id="2tBpSqvf25b" role="3cqZAp">
          <node concept="3cpWs3" id="5v95mrb4udt" role="3cqZAk">
            <node concept="2OqwBi" id="5v95mrb4uJG" role="3uHU7w">
              <node concept="13iPFW" id="5v95mrb4uqF" role="2Oq$k0" />
              <node concept="3TrcHB" id="5v95mrb4vcI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="5v95mrb4rU4" role="3uHU7B">
              <node concept="3cpWs3" id="2tBpSqvf6Wp" role="3uHU7B">
                <node concept="2ShNRf" id="2tBpSqvf40$" role="3uHU7B">
                  <node concept="1pGfFk" id="2tBpSqvf4fh" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                    <node concept="Xl_RD" id="2tBpSqvf4oV" role="37wK5m">
                      <property role="Xl_RC" value="s_" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5v95mrb4elE" role="3uHU7w">
                  <node concept="1eOMI4" id="5v95mrb4bHm" role="2Oq$k0">
                    <node concept="10QFUN" id="5v95mrb4bHj" role="1eOMHV">
                      <node concept="3Tqbb2" id="5v95mrb4cbo" role="10QFUM">
                        <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                      </node>
                      <node concept="2OqwBi" id="2tBpSqvfO7a" role="10QFUP">
                        <node concept="13iPFW" id="2tBpSqvfNBb" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5v95mrb4b_X" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5v95mrb4kjr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5v95mrb4sNy" role="3uHU7w">
                <node concept="1pGfFk" id="5v95mrb4t8q" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                  <node concept="Xl_RD" id="5v95mrb4tkD" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5v95mrb1Dpo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5v95mrb6yAW" role="13h7CS">
      <property role="TrG5h" value="getParentMode" />
      <node concept="3Tm1VV" id="5v95mrb6yAX" role="1B3o_S" />
      <node concept="17QB3L" id="5v95mrb6yQ4" role="3clF45" />
      <node concept="3clFbS" id="5v95mrb6yAZ" role="3clF47">
        <node concept="3cpWs6" id="5v95mrb6yQj" role="3cqZAp">
          <node concept="2OqwBi" id="5v95mrb6Uwr" role="3cqZAk">
            <node concept="1eOMI4" id="5v95mrb6Uws" role="2Oq$k0">
              <node concept="10QFUN" id="5v95mrb6Uwt" role="1eOMHV">
                <node concept="3Tqbb2" id="5v95mrb6Uwu" role="10QFUM">
                  <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                </node>
                <node concept="2OqwBi" id="5v95mrb6Uwv" role="10QFUP">
                  <node concept="13iPFW" id="5v95mrb6Uww" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5v95mrb6Uwx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5v95mrb70D2" role="2OqNvi">
              <ref role="37wK5l" node="4BNFDI8rF5p" resolve="getEditorName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2tBpSqvfOzL">
    <ref role="13h7C2" to="a90u:3KE6QPahCnx" resolve="Brick" />
    <node concept="13i0hz" id="2tBpSqvfOzW" role="13h7CS">
      <property role="TrG5h" value="getEditorName" />
      <node concept="3Tm1VV" id="2tBpSqvfOzX" role="1B3o_S" />
      <node concept="17QB3L" id="2tBpSqvfO$4" role="3clF45" />
      <node concept="3clFbS" id="2tBpSqvfOzZ" role="3clF47">
        <node concept="3cpWs6" id="2tBpSqvfO$d" role="3cqZAp">
          <node concept="3cpWs3" id="2tBpSqvfO$e" role="3cqZAk">
            <node concept="2OqwBi" id="2tBpSqvfO$f" role="3uHU7w">
              <node concept="13iPFW" id="2tBpSqvfO$g" role="2Oq$k0" />
              <node concept="3TrcHB" id="2tBpSqvfO$h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2ShNRf" id="2tBpSqvfO$i" role="3uHU7B">
              <node concept="1pGfFk" id="2tBpSqvfO$j" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                <node concept="Xl_RD" id="2tBpSqvfO$k" role="37wK5m">
                  <property role="Xl_RC" value="b_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2tBpSqvfOzM" role="13h7CW">
      <node concept="3clFbS" id="2tBpSqvfOzN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4BNFDI8r4Ue">
    <ref role="13h7C2" to="a90u:4BNFDI8oPto" resolve="Mode" />
    <node concept="13i0hz" id="5v95mrb9jiN" role="13h7CS">
      <property role="TrG5h" value="getInitialState" />
      <node concept="3Tm1VV" id="5v95mrb9jiO" role="1B3o_S" />
      <node concept="17QB3L" id="5v95mrb9jsh" role="3clF45" />
      <node concept="3clFbS" id="5v95mrb9jiQ" role="3clF47">
        <node concept="3cpWs6" id="5v95mrb9jsq" role="3cqZAp">
          <node concept="3cpWs3" id="6StJjgxJ64W" role="3cqZAk">
            <node concept="Xl_RD" id="6StJjgxJ65b" role="3uHU7w">
              <property role="Xl_RC" value="_initial_state" />
            </node>
            <node concept="2OqwBi" id="6StJjgxKBkc" role="3uHU7B">
              <node concept="13iPFW" id="6StJjgxKB7Q" role="2Oq$k0" />
              <node concept="2qgKlT" id="6StJjgxKBIJ" role="2OqNvi">
                <ref role="37wK5l" node="4BNFDI8rF5p" resolve="getEditorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4BNFDI8r4Uf" role="13h7CW">
      <node concept="3clFbS" id="4BNFDI8r4Ug" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5v95mrb1_EK" role="13h7CS">
      <property role="TrG5h" value="getEditorName" />
      <ref role="13i0hy" node="4BNFDI8rF5p" resolve="getEditorName" />
      <node concept="3Tm1VV" id="5v95mrb1_EL" role="1B3o_S" />
      <node concept="3clFbS" id="5v95mrb1_EO" role="3clF47">
        <node concept="3cpWs6" id="5v95mrb1_Oa" role="3cqZAp">
          <node concept="3cpWs3" id="5v95mrb1Cf$" role="3cqZAk">
            <node concept="2ShNRf" id="5v95mrb1_Ol" role="3uHU7B">
              <node concept="1pGfFk" id="5v95mrb1ATG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                <node concept="Xl_RD" id="5v95mrb1B_Q" role="37wK5m">
                  <property role="Xl_RC" value="m_" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5v95mrb1Cxh" role="3uHU7w">
              <node concept="13iPFW" id="5v95mrb1ChY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5v95mrb1CXB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5v95mrb1_EP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4BNFDI8rF5e">
    <ref role="13h7C2" to="a90u:4BNFDI8rerg" resolve="Reachable" />
    <node concept="13i0hz" id="6IgltWAZkFK" role="13h7CS">
      <property role="TrG5h" value="serialPrint" />
      <node concept="3Tm1VV" id="6IgltWAZkFL" role="1B3o_S" />
      <node concept="17QB3L" id="6IgltWAZkFW" role="3clF45" />
      <node concept="3clFbS" id="6IgltWAZkFN" role="3clF47">
        <node concept="3cpWs8" id="2dPLnUJOhw_" role="3cqZAp">
          <node concept="3cpWsn" id="2dPLnUJOhwC" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="2dPLnUJOhwz" role="1tU5fm" />
            <node concept="Xl_RD" id="2dPLnUJOhYI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWAZo18" role="3cqZAp">
          <node concept="2OqwBi" id="6IgltWAZq82" role="3clFbG">
            <node concept="2OqwBi" id="6IgltWAZoaI" role="2Oq$k0">
              <node concept="13iPFW" id="6IgltWAZo16" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6IgltWAZojn" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
              </node>
            </node>
            <node concept="2es0OD" id="6IgltWAZt2c" role="2OqNvi">
              <node concept="1bVj0M" id="6IgltWAZt2e" role="23t8la">
                <node concept="3clFbS" id="6IgltWAZt2f" role="1bW5cS">
                  <node concept="3clFbJ" id="duUnFc_Kew" role="3cqZAp">
                    <node concept="3clFbS" id="duUnFc_Key" role="3clFbx">
                      <node concept="3clFbF" id="TNboOek4yR" role="3cqZAp">
                        <node concept="d57v9" id="TNboOek57I" role="3clFbG">
                          <node concept="37vLTw" id="2dPLnUJT$l6" role="37vLTJ">
                            <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                          </node>
                          <node concept="Xl_RD" id="TNboOek5Zm" role="37vLTx">
                            <property role="Xl_RC" value="Serial.print(\&quot; " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IgltWAZt91" role="3cqZAp">
                        <node concept="d57v9" id="6IgltWAZupC" role="3clFbG">
                          <node concept="37vLTw" id="2dPLnUJT$FH" role="37vLTJ">
                            <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                          </node>
                          <node concept="3cpWs3" id="6IgltWB0LtN" role="37vLTx">
                            <node concept="Xl_RD" id="6IgltWB0LEs" role="3uHU7w">
                              <property role="Xl_RC" value=" \&quot;);\n" />
                            </node>
                            <node concept="3cpWs3" id="6IgltWAZzy7" role="3uHU7B">
                              <node concept="3cpWs3" id="6IgltWAZyRH" role="3uHU7B">
                                <node concept="2OqwBi" id="6IgltWAZwyV" role="3uHU7B">
                                  <node concept="2OqwBi" id="6IgltWAZv1r" role="2Oq$k0">
                                    <node concept="37vLTw" id="6IgltWAZuCS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IgltWAZt2g" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6IgltWAZvdV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6IgltWAZwPD" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6IgltWAZyS5" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6IgltWB3y07" role="3uHU7w">
                                <node concept="3K4zz7" id="6IgltWB3_hp" role="1eOMHV">
                                  <node concept="3cmrfG" id="6IgltWB3DDZ" role="3K4E3e">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="6IgltWB3DYC" role="3K4GZi">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3clFbC" id="6IgltWB3B5j" role="3K4Cdx">
                                    <node concept="Xl_RD" id="6IgltWB3Dlo" role="3uHU7w">
                                      <property role="Xl_RC" value="LOW" />
                                    </node>
                                    <node concept="2OqwBi" id="6IgltWB3ywO" role="3uHU7B">
                                      <node concept="37vLTw" id="6IgltWB3ycd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IgltWAZt2g" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6IgltWB3zOx" role="2OqNvi">
                                        <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="duUnFc_Nbu" role="3clFbw">
                      <node concept="2OqwBi" id="duUnFc_L4K" role="2Oq$k0">
                        <node concept="37vLTw" id="duUnFc_K_z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IgltWAZt2g" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="duUnFc_LEa" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="duUnFc_NHY" role="2OqNvi">
                        <ref role="3TsBF5" to="a90u:duUnFczZv9" resolve="watch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6IgltWAZt2g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6IgltWAZt2h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VerTTTXhGP" role="3cqZAp">
          <node concept="3cpWsn" id="5VerTTTXhGQ" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3Tqbb2" id="5VerTTTXhGR" role="1tU5fm">
              <ref role="ehGHo" to="a90u:3KE6QPahCnn" resolve="App" />
            </node>
            <node concept="10Nm6u" id="5VerTTTXot9" role="33vP2m" />
          </node>
        </node>
        <node concept="1_3QMa" id="5VerTTTXj$z" role="3cqZAp">
          <node concept="2OqwBi" id="5VerTTTXo_B" role="1_3QMn">
            <node concept="13iPFW" id="5VerTTTXotI" role="2Oq$k0" />
            <node concept="2yIwOk" id="5VerTTTXoX1" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="5VerTTTXoX_" role="1_3QMm">
            <node concept="3gn64h" id="5VerTTTXoYc" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:3KE6QPahCnq" resolve="State" />
            </node>
            <node concept="3clFbS" id="5VerTTTXoXB" role="1pnPq1">
              <node concept="3clFbF" id="5VerTTTXoYq" role="3cqZAp">
                <node concept="37vLTI" id="5VerTTTXpbl" role="3clFbG">
                  <node concept="1eOMI4" id="5VerTTTXpdH" role="37vLTx">
                    <node concept="10QFUN" id="5VerTTTXpdE" role="1eOMHV">
                      <node concept="3Tqbb2" id="5VerTTTXpdS" role="10QFUM">
                        <ref role="ehGHo" to="a90u:3KE6QPahCnn" resolve="App" />
                      </node>
                      <node concept="2OqwBi" id="5VerTTTXqcV" role="10QFUP">
                        <node concept="2OqwBi" id="5VerTTTXps0" role="2Oq$k0">
                          <node concept="13iPFW" id="5VerTTTXpg8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5VerTTTXpPo" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5VerTTTXqEY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5VerTTTXoYp" role="37vLTJ">
                    <ref role="3cqZAo" node="5VerTTTXhGQ" resolve="app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="5VerTTTXqQ1" role="1_3QMm">
            <node concept="3gn64h" id="5VerTTTXqT7" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:4BNFDI8oPto" resolve="Mode" />
            </node>
            <node concept="3clFbS" id="5VerTTTXqQ5" role="1pnPq1">
              <node concept="3clFbF" id="5VerTTTXqTl" role="3cqZAp">
                <node concept="37vLTI" id="5VerTTTXrhi" role="3clFbG">
                  <node concept="1eOMI4" id="5VerTTTXrjE" role="37vLTx">
                    <node concept="10QFUN" id="5VerTTTXrjB" role="1eOMHV">
                      <node concept="3Tqbb2" id="5VerTTTXrjP" role="10QFUM">
                        <ref role="ehGHo" to="a90u:3KE6QPahCnn" resolve="App" />
                      </node>
                      <node concept="2OqwBi" id="5VerTTTXrxX" role="10QFUP">
                        <node concept="13iPFW" id="5VerTTTXrm5" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5VerTTTXrVl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5VerTTTXqTk" role="37vLTJ">
                    <ref role="3cqZAo" node="5VerTTTXhGQ" resolve="app" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5VerTTTXrXW" role="1prKM_">
            <node concept="YS8fn" id="5VerTTTXrXU" role="3cqZAp">
              <node concept="2ShNRf" id="5VerTTTXs1b" role="YScLw">
                <node concept="HV5vD" id="5VerTTTXtem" role="2ShVmc">
                  <ref role="HV5vE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBcQFF" role="3cqZAp">
          <node concept="2OqwBi" id="6IgltWBcZ57" role="3clFbG">
            <node concept="2OqwBi" id="6IgltWBcSrY" role="2Oq$k0">
              <node concept="3Tsc0h" id="6IgltWBcSBn" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
              </node>
              <node concept="37vLTw" id="5VerTTTXtEF" role="2Oq$k0">
                <ref role="3cqZAo" node="5VerTTTXhGQ" resolve="app" />
              </node>
            </node>
            <node concept="2es0OD" id="6IgltWBdxKi" role="2OqNvi">
              <node concept="1bVj0M" id="6IgltWBdxKk" role="23t8la">
                <node concept="3clFbS" id="6IgltWBdxKl" role="1bW5cS">
                  <node concept="3clFbJ" id="TNboOekivH" role="3cqZAp">
                    <node concept="3clFbS" id="TNboOekivJ" role="3clFbx">
                      <node concept="1_3QMa" id="TNboOekw4b" role="3cqZAp">
                        <node concept="2OqwBi" id="TNboOekx42" role="1_3QMn">
                          <node concept="37vLTw" id="TNboOekwwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IgltWBdxKm" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="TNboOekGab" role="2OqNvi" />
                        </node>
                        <node concept="1_3QMl" id="TNboOekG_N" role="1_3QMm">
                          <node concept="3gn64h" id="TNboOekH1u" role="3Kbmr1">
                            <ref role="3gnhBz" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                          </node>
                          <node concept="3clFbS" id="TNboOekG_P" role="3Kbo56">
                            <node concept="1_3QMa" id="6IgltWBlDgD" role="3cqZAp">
                              <node concept="2OqwBi" id="6IgltWBlDVX" role="1_3QMn">
                                <node concept="37vLTw" id="6IgltWBlDyL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IgltWBdxKm" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="6IgltWBlQIH" role="2OqNvi" />
                              </node>
                              <node concept="1pnPoh" id="6IgltWBlR0$" role="1_3QMm">
                                <node concept="3gn64h" id="6IgltWBlRiu" role="1pnPq6">
                                  <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
                                </node>
                                <node concept="3clFbS" id="6IgltWBlR0A" role="1pnPq1">
                                  <node concept="3cpWs8" id="6IgltWBdLzq" role="3cqZAp">
                                    <node concept="3cpWsn" id="6IgltWBdLzt" role="3cpWs9">
                                      <property role="TrG5h" value="sensor" />
                                      <node concept="3Tqbb2" id="6IgltWBdLzo" role="1tU5fm">
                                        <ref role="ehGHo" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
                                      </node>
                                      <node concept="1eOMI4" id="6IgltWBdMLF" role="33vP2m">
                                        <node concept="10QFUN" id="6IgltWBdMLC" role="1eOMHV">
                                          <node concept="3Tqbb2" id="6IgltWBdMLH" role="10QFUM">
                                            <ref role="ehGHo" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
                                          </node>
                                          <node concept="37vLTw" id="6IgltWBdMLI" role="10QFUP">
                                            <ref role="3cqZAo" node="6IgltWBdxKm" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="TNboOekQHG" role="3cqZAp">
                                    <node concept="d57v9" id="TNboOekRww" role="3clFbG">
                                      <node concept="Xl_RD" id="TNboOekRwB" role="37vLTx">
                                        <property role="Xl_RC" value="Serial.print(\&quot; " />
                                      </node>
                                      <node concept="37vLTw" id="2dPLnUJTD9Z" role="37vLTJ">
                                        <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6IgltWBdA65" role="3cqZAp">
                                    <node concept="d57v9" id="6IgltWBdB82" role="3clFbG">
                                      <node concept="3cpWs3" id="6IgltWBeaaH" role="37vLTx">
                                        <node concept="Xl_RD" id="6IgltWBeavq" role="3uHU7w">
                                          <property role="Xl_RC" value="));\n" />
                                        </node>
                                        <node concept="3cpWs3" id="6IgltWBdOYh" role="3uHU7B">
                                          <node concept="3cpWs3" id="6IgltWBdKW8" role="3uHU7B">
                                            <node concept="2OqwBi" id="6IgltWBdDmE" role="3uHU7B">
                                              <node concept="37vLTw" id="6IgltWBdN7X" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6IgltWBdLzt" resolve="sensor" />
                                              </node>
                                              <node concept="3TrcHB" id="6IgltWBdDGU" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6IgltWBdNrP" role="3uHU7w">
                                              <property role="Xl_RC" value=" \&quot;);\nSerial.print(analogRead(" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6IgltWBdSMK" role="3uHU7w">
                                            <node concept="37vLTw" id="6IgltWBdSkP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IgltWBdLzt" resolve="sensor" />
                                            </node>
                                            <node concept="2qgKlT" id="3tbkZ_92Oi$" role="2OqNvi">
                                              <ref role="37wK5l" node="2tBpSqvfOzW" resolve="getEditorName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2dPLnUJTD_C" role="37vLTJ">
                                        <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1pnPoh" id="3tbkZ_90ydr" role="1_3QMm">
                                <node concept="3gn64h" id="3tbkZ_90yu1" role="1pnPq6">
                                  <ref role="3gnhBz" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
                                </node>
                                <node concept="3clFbS" id="3tbkZ_90ydv" role="1pnPq1">
                                  <node concept="3cpWs8" id="3tbkZ_90yHV" role="3cqZAp">
                                    <node concept="3cpWsn" id="3tbkZ_90yHW" role="3cpWs9">
                                      <property role="TrG5h" value="sensor" />
                                      <node concept="3Tqbb2" id="3tbkZ_90yHX" role="1tU5fm">
                                        <ref role="ehGHo" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
                                      </node>
                                      <node concept="1eOMI4" id="3tbkZ_90yHY" role="33vP2m">
                                        <node concept="10QFUN" id="3tbkZ_90yHZ" role="1eOMHV">
                                          <node concept="3Tqbb2" id="3tbkZ_90yI0" role="10QFUM">
                                            <ref role="ehGHo" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
                                          </node>
                                          <node concept="37vLTw" id="3tbkZ_90yI1" role="10QFUP">
                                            <ref role="3cqZAo" node="6IgltWBdxKm" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="TNboOekYZ8" role="3cqZAp">
                                    <node concept="d57v9" id="TNboOekZLU" role="3clFbG">
                                      <node concept="Xl_RD" id="TNboOel0ed" role="37vLTx">
                                        <property role="Xl_RC" value="Serial.print(\&quot; " />
                                      </node>
                                      <node concept="37vLTw" id="2dPLnUJTGSJ" role="37vLTJ">
                                        <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3tbkZ_90yId" role="3cqZAp">
                                    <node concept="d57v9" id="3tbkZ_90yIe" role="3clFbG">
                                      <node concept="3cpWs3" id="3tbkZ_92e93" role="37vLTx">
                                        <node concept="Xl_RD" id="3tbkZ_92evF" role="3uHU7w">
                                          <property role="Xl_RC" value="));\n" />
                                        </node>
                                        <node concept="3cpWs3" id="3tbkZ_91PUO" role="3uHU7B">
                                          <node concept="3cpWs3" id="3tbkZ_91Hgs" role="3uHU7B">
                                            <node concept="2OqwBi" id="3tbkZ_90$dh" role="3uHU7B">
                                              <node concept="37vLTw" id="3tbkZ_90zMF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3tbkZ_90yHW" resolve="sensor" />
                                              </node>
                                              <node concept="3TrcHB" id="3tbkZ_90P_n" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3tbkZ_91JZr" role="3uHU7w">
                                              <property role="Xl_RC" value=" \&quot;);\nSerial.print(digitalRead(" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3tbkZ_91QXb" role="3uHU7w">
                                            <node concept="37vLTw" id="3tbkZ_91Qh2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3tbkZ_90yHW" resolve="sensor" />
                                            </node>
                                            <node concept="2qgKlT" id="3tbkZ_92xlj" role="2OqNvi">
                                              <ref role="37wK5l" node="2tBpSqvfOzW" resolve="getEditorName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2dPLnUJTI3G" role="37vLTJ">
                                        <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1pnPoh" id="TNboOekIwY" role="1_3QMm">
                          <node concept="3gn64h" id="TNboOekIXZ" role="1pnPq6">
                            <ref role="3gnhBz" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                          </node>
                          <node concept="3clFbS" id="TNboOekIx2" role="1pnPq1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="TNboOekjuH" role="3clFbw">
                      <node concept="37vLTw" id="TNboOekiVc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IgltWBdxKm" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="TNboOeku_r" role="2OqNvi">
                        <ref role="3TsBF5" to="a90u:duUnFczZv9" resolve="watch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6IgltWBdxKm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6IgltWBdxKn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TNboOexA3g" role="3cqZAp">
          <node concept="d57v9" id="TNboOexAQM" role="3clFbG">
            <node concept="37vLTw" id="2dPLnUJTOFC" role="37vLTJ">
              <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
            </node>
            <node concept="Xl_RD" id="TNboOexE2N" role="37vLTx">
              <property role="Xl_RC" value="Serial.print(\&quot; \&quot;);\nSerial.println(millis());\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IgltWBecv6" role="3cqZAp">
          <node concept="37vLTw" id="2dPLnUJTOL7" role="3cqZAk">
            <ref role="3cqZAo" node="2dPLnUJOhwC" resolve="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4BNFDI8rF5p" role="13h7CS">
      <property role="TrG5h" value="getEditorName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4BNFDI8rF5$" role="1B3o_S" />
      <node concept="17QB3L" id="4BNFDI8rQDX" role="3clF45" />
      <node concept="3clFbS" id="4BNFDI8rF5s" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4BNFDI8rF5f" role="13h7CW">
      <node concept="3clFbS" id="4BNFDI8rF5g" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6IgltWBu7WQ">
    <ref role="13h7C2" to="a90u:3KE6QPahCnn" resolve="App" />
    <node concept="13i0hz" id="6IgltWBu7X1" role="13h7CS">
      <property role="TrG5h" value="initMonitor" />
      <node concept="3Tm1VV" id="6IgltWBu7X2" role="1B3o_S" />
      <node concept="17QB3L" id="6IgltWBu7Z4" role="3clF45" />
      <node concept="3clFbS" id="6IgltWBu7X4" role="3clF47">
        <node concept="3SKdUt" id="6IgltWBtWCO" role="3cqZAp">
          <node concept="3SKdUq" id="6IgltWBtWCQ" role="3SKWNk">
            <property role="3SKdUp" value="{ALL_BRICKS: [&quot;buzzer&quot;, &quot;led&quot;, &quot;button&quot;, &quot;analog&quot;]," />
          </node>
        </node>
        <node concept="3SKdUt" id="6IgltWBtWLL" role="3cqZAp">
          <node concept="3SKdUq" id="6IgltWBtWLM" role="3SKWNk">
            <property role="3SKdUp" value="ALL_MODES: {&quot;default&quot;: [&quot;on&quot;, &quot;off&quot;, &quot;s3&quot;],}," />
          </node>
        </node>
        <node concept="3SKdUt" id="6IgltWBtWUH" role="3cqZAp">
          <node concept="3SKdUq" id="6IgltWBtWUI" role="3SKWNk">
            <property role="3SKdUp" value="ANALOG_SENSORS: {&quot;analog&quot;: &quot;0 10&quot;},DEFAULT_STATE: &quot;off&quot;,DEFAULT_MODE: &quot;default&quot;}" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IgltWBu7Zh" role="3cqZAp">
          <node concept="3cpWsn" id="6IgltWBu7Zk" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="6IgltWBu7Zf" role="1tU5fm" />
            <node concept="Xl_RD" id="6IgltWBu7ZE" role="33vP2m">
              <property role="Xl_RC" value="{\\\&quot;ALL_BRICKS\\\&quot;: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgltWBu80M" role="3cqZAp">
          <node concept="3cpWsn" id="6IgltWBu80P" role="3cpWs9">
            <property role="TrG5h" value="bricks" />
            <node concept="17QB3L" id="6IgltWBu80K" role="1tU5fm" />
            <node concept="Xl_RD" id="6IgltWBu81h" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IgltWBuell" role="3cqZAp">
          <node concept="3cpWsn" id="6IgltWBuelo" role="3cpWs9">
            <property role="TrG5h" value="analogSensors" />
            <node concept="17QB3L" id="6IgltWBuelj" role="1tU5fm" />
            <node concept="Xl_RD" id="6IgltWBueu9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBu81G" role="3cqZAp">
          <node concept="2OqwBi" id="6IgltWBuawH" role="3clFbG">
            <node concept="2OqwBi" id="6IgltWBu8bs" role="2Oq$k0">
              <node concept="13iPFW" id="6IgltWBu81E" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6IgltWBu8yI" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
              </node>
            </node>
            <node concept="2es0OD" id="6IgltWBudQv" role="2OqNvi">
              <node concept="1bVj0M" id="6IgltWBudQx" role="23t8la">
                <node concept="3clFbS" id="6IgltWBudQy" role="1bW5cS">
                  <node concept="3clFbJ" id="7VxZ0xPRk_H" role="3cqZAp">
                    <node concept="3clFbS" id="7VxZ0xPRk_J" role="3clFbx">
                      <node concept="3clFbJ" id="6IgltWBue6Y" role="3cqZAp">
                        <node concept="3clFbS" id="6IgltWBue70" role="3clFbx">
                          <node concept="3clFbF" id="6IgltWBuhBZ" role="3cqZAp">
                            <node concept="d57v9" id="6IgltWBuiD0" role="3clFbG">
                              <node concept="Xl_RD" id="6IgltWBuiJO" role="37vLTx">
                                <property role="Xl_RC" value=", " />
                              </node>
                              <node concept="37vLTw" id="6IgltWBuhBX" role="37vLTJ">
                                <ref role="3cqZAo" node="6IgltWBu80P" resolve="bricks" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6IgltWBuhjL" role="3clFbw">
                          <node concept="2OqwBi" id="6IgltWBuhjN" role="3fr31v">
                            <node concept="Xl_RD" id="6IgltWBuhjO" role="2Oq$k0" />
                            <node concept="liA8E" id="6IgltWBuhjP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="6IgltWBuhx5" role="37wK5m">
                                <ref role="3cqZAo" node="6IgltWBu80P" resolve="bricks" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMa" id="6IgltWBujcz" role="3cqZAp">
                        <node concept="2OqwBi" id="6IgltWBujJD" role="1_3QMn">
                          <node concept="37vLTw" id="6IgltWBujju" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IgltWBudQz" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="6IgltWBul19" role="2OqNvi" />
                        </node>
                        <node concept="1pnPoh" id="6IgltWBul8b" role="1_3QMm">
                          <node concept="3gn64h" id="6IgltWBulfg" role="1pnPq6">
                            <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
                          </node>
                          <node concept="3clFbS" id="6IgltWBul8d" role="1pnPq1">
                            <node concept="3clFbJ" id="6IgltWBulmi" role="3cqZAp">
                              <node concept="3clFbS" id="6IgltWBulmk" role="3clFbx">
                                <node concept="3clFbF" id="6IgltWBuore" role="3cqZAp">
                                  <node concept="d57v9" id="6IgltWBuq$N" role="3clFbG">
                                    <node concept="Xl_RD" id="6IgltWBuqGt" role="37vLTx">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                    <node concept="37vLTw" id="6IgltWBupEU" role="37vLTJ">
                                      <ref role="3cqZAo" node="6IgltWBuelo" resolve="analogSensors" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6IgltWBuobK" role="3clFbw">
                                <node concept="2OqwBi" id="6IgltWBuobM" role="3fr31v">
                                  <node concept="Xl_RD" id="6IgltWBuobN" role="2Oq$k0" />
                                  <node concept="liA8E" id="6IgltWBuobO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="6IgltWBuojv" role="37wK5m">
                                      <ref role="3cqZAo" node="6IgltWBuelo" resolve="analogSensors" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7VxZ0xPQMFm" role="3cqZAp">
                              <node concept="d57v9" id="7VxZ0xPQMFn" role="3clFbG">
                                <node concept="3cpWs3" id="7VxZ0xPQMFo" role="37vLTx">
                                  <node concept="Xl_RD" id="7VxZ0xPQMFp" role="3uHU7w">
                                    <property role="Xl_RC" value="\\\&quot;" />
                                  </node>
                                  <node concept="3cpWs3" id="7VxZ0xPQMFq" role="3uHU7B">
                                    <node concept="Xl_RD" id="7VxZ0xPQMFr" role="3uHU7B">
                                      <property role="Xl_RC" value="\\\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="7VxZ0xPQMFs" role="3uHU7w">
                                      <node concept="37vLTw" id="7VxZ0xPQMFt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IgltWBudQz" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7VxZ0xPQMFu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7VxZ0xPQMFv" role="37vLTJ">
                                  <ref role="3cqZAo" node="6IgltWBu80P" resolve="bricks" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6IgltWBurDZ" role="3cqZAp">
                              <node concept="d57v9" id="6IgltWButnZ" role="3clFbG">
                                <node concept="3cpWs3" id="6IgltWBuy9a" role="37vLTx">
                                  <node concept="3cpWs3" id="6IgltWBuurb" role="3uHU7B">
                                    <node concept="Xl_RD" id="6IgltWButvD" role="3uHU7B">
                                      <property role="Xl_RC" value="\\\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="6IgltWBuv6x" role="3uHU7w">
                                      <node concept="37vLTw" id="6IgltWBuuMZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IgltWBudQz" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6IgltWBuwoY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6IgltWBuy9s" role="3uHU7w">
                                    <property role="Xl_RC" value="\\\&quot; : \\\&quot;0 1024\\\&quot;" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6IgltWBurDX" role="37vLTJ">
                                  <ref role="3cqZAo" node="6IgltWBuelo" resolve="analogSensors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6IgltWBuz5b" role="1prKM_">
                          <node concept="3clFbF" id="6IgltWBuz59" role="3cqZAp">
                            <node concept="d57v9" id="6IgltWBuzHv" role="3clFbG">
                              <node concept="3cpWs3" id="6IgltWBuFhA" role="37vLTx">
                                <node concept="Xl_RD" id="6IgltWBuFwc" role="3uHU7w">
                                  <property role="Xl_RC" value="\\\&quot;" />
                                </node>
                                <node concept="3cpWs3" id="6IgltWBu$TV" role="3uHU7B">
                                  <node concept="Xl_RD" id="6IgltWBuzVy" role="3uHU7B">
                                    <property role="Xl_RC" value="\\\&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="6IgltWBu_tY" role="3uHU7w">
                                    <node concept="37vLTw" id="6IgltWBu_86" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IgltWBudQz" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6IgltWBuAQR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6IgltWBuz58" role="37vLTJ">
                                <ref role="3cqZAo" node="6IgltWBu80P" resolve="bricks" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7VxZ0xPRk_I" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7VxZ0xPRndN" role="3clFbw">
                      <node concept="37vLTw" id="7VxZ0xPRmkY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IgltWBudQz" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="7VxZ0xPRn$T" role="2OqNvi">
                        <ref role="3TsBF5" to="a90u:duUnFczZv9" resolve="watch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6IgltWBudQz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6IgltWBudQ$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBuK_y" role="3cqZAp">
          <node concept="d57v9" id="6IgltWBuLsP" role="3clFbG">
            <node concept="3cpWs3" id="6IgltWBuM3K" role="37vLTx">
              <node concept="Xl_RD" id="6IgltWBuMij" role="3uHU7w">
                <property role="Xl_RC" value="], \\\&quot;ALL_MODES\\\&quot;: " />
              </node>
              <node concept="3cpWs3" id="6IgltWBvs2G" role="3uHU7B">
                <node concept="37vLTw" id="6IgltWBvsn7" role="3uHU7w">
                  <ref role="3cqZAo" node="6IgltWBu80P" resolve="bricks" />
                </node>
                <node concept="Xl_RD" id="6IgltWBvqXe" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6IgltWBuK_w" role="37vLTJ">
              <ref role="3cqZAo" node="6IgltWBu7Zk" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgltWBuVWA" role="3cqZAp">
          <node concept="3cpWsn" id="6IgltWBuVWD" role="3cpWs9">
            <property role="TrG5h" value="modes" />
            <node concept="17QB3L" id="6IgltWBuVW$" role="1tU5fm" />
            <node concept="Xl_RD" id="6IgltWBuXd4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBuOrg" role="3cqZAp">
          <node concept="2OqwBi" id="6IgltWBuRB$" role="3clFbG">
            <node concept="2OqwBi" id="6IgltWBuONe" role="2Oq$k0">
              <node concept="13iPFW" id="6IgltWBuOre" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6IgltWBuPp7" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oSsM" resolve="modes" />
              </node>
            </node>
            <node concept="2es0OD" id="6IgltWBuTup" role="2OqNvi">
              <node concept="1bVj0M" id="6IgltWBuTur" role="23t8la">
                <node concept="3clFbS" id="6IgltWBuTus" role="1bW5cS">
                  <node concept="3clFbJ" id="6IgltWBuYPI" role="3cqZAp">
                    <node concept="3clFbS" id="6IgltWBuYPK" role="3clFbx">
                      <node concept="3clFbF" id="6IgltWBv2r5" role="3cqZAp">
                        <node concept="d57v9" id="6IgltWBv3ft" role="3clFbG">
                          <node concept="Xl_RD" id="6IgltWBv3xs" role="37vLTx">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="37vLTw" id="6IgltWBv2r3" role="37vLTJ">
                            <ref role="3cqZAo" node="6IgltWBuVWD" resolve="modes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6IgltWBv1MU" role="3clFbw">
                      <node concept="2OqwBi" id="6IgltWBv1MW" role="3fr31v">
                        <node concept="Xl_RD" id="6IgltWBv1MX" role="2Oq$k0" />
                        <node concept="liA8E" id="6IgltWBv1MY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="6IgltWBv1MZ" role="37wK5m">
                            <ref role="3cqZAo" node="6IgltWBuVWD" resolve="modes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IgltWBv4nn" role="3cqZAp">
                    <node concept="d57v9" id="6IgltWBv4UL" role="3clFbG">
                      <node concept="3cpWs3" id="6IgltWBvaDy" role="37vLTx">
                        <node concept="Xl_RD" id="6IgltWBvaDO" role="3uHU7w">
                          <property role="Xl_RC" value="\\\&quot; : " />
                        </node>
                        <node concept="3cpWs3" id="6IgltWBv6kr" role="3uHU7B">
                          <node concept="Xl_RD" id="6IgltWBv5ch" role="3uHU7B">
                            <property role="Xl_RC" value="\\\&quot;" />
                          </node>
                          <node concept="2OqwBi" id="6IgltWBv70x" role="3uHU7w">
                            <node concept="37vLTw" id="6IgltWBv6A0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IgltWBuTut" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6IgltWBv8l_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6IgltWBv4nl" role="37vLTJ">
                        <ref role="3cqZAo" node="6IgltWBuVWD" resolve="modes" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6IgltWBvcWN" role="3cqZAp">
                    <node concept="3cpWsn" id="6IgltWBvcWQ" role="3cpWs9">
                      <property role="TrG5h" value="states" />
                      <node concept="17QB3L" id="6IgltWBvcWL" role="1tU5fm" />
                      <node concept="Xl_RD" id="6IgltWBvdhL" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IgltWBvv5E" role="3cqZAp">
                    <node concept="2OqwBi" id="6IgltWBv$cE" role="3clFbG">
                      <node concept="2OqwBi" id="6IgltWBvvyJ" role="2Oq$k0">
                        <node concept="37vLTw" id="6IgltWBvv5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IgltWBuTut" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="6IgltWBvx4t" role="2OqNvi">
                          <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="6IgltWBvDcG" role="2OqNvi">
                        <node concept="1bVj0M" id="6IgltWBvDcI" role="23t8la">
                          <node concept="3clFbS" id="6IgltWBvDcJ" role="1bW5cS">
                            <node concept="3clFbJ" id="6IgltWBvEg2" role="3cqZAp">
                              <node concept="3clFbS" id="6IgltWBvEg4" role="3clFbx">
                                <node concept="3clFbF" id="6IgltWBvHh$" role="3cqZAp">
                                  <node concept="d57v9" id="6IgltWBvHTM" role="3clFbG">
                                    <node concept="Xl_RD" id="6IgltWBvIgR" role="37vLTx">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                    <node concept="37vLTw" id="6IgltWBvHhy" role="37vLTJ">
                                      <ref role="3cqZAo" node="6IgltWBvcWQ" resolve="states" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6IgltWBvEAD" role="3clFbw">
                                <node concept="2OqwBi" id="6IgltWBvFDb" role="3fr31v">
                                  <node concept="Xl_RD" id="6IgltWBvEXg" role="2Oq$k0">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="liA8E" id="6IgltWBvGzo" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="6IgltWBvGUp" role="37wK5m">
                                      <ref role="3cqZAo" node="6IgltWBvcWQ" resolve="states" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6IgltWBvJm4" role="3cqZAp">
                              <node concept="d57v9" id="6IgltWBvK3_" role="3clFbG">
                                <node concept="3cpWs3" id="6IgltWBvY9i" role="37vLTx">
                                  <node concept="Xl_RD" id="6IgltWBvY9$" role="3uHU7w">
                                    <property role="Xl_RC" value="\\\&quot;" />
                                  </node>
                                  <node concept="3cpWs3" id="6IgltWBvS5n" role="3uHU7B">
                                    <node concept="Xl_RD" id="6IgltWBvOdv" role="3uHU7B">
                                      <property role="Xl_RC" value="\\\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="6IgltWBvSVD" role="3uHU7w">
                                      <node concept="37vLTw" id="6IgltWBvSs2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6IgltWBvDcK" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="6IgltWBvViL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6IgltWBvJm2" role="37vLTJ">
                                  <ref role="3cqZAo" node="6IgltWBvcWQ" resolve="states" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6IgltWBvDcK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6IgltWBvDcL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6IgltWBvZn6" role="3cqZAp">
                    <node concept="d57v9" id="6IgltWBw02T" role="3clFbG">
                      <node concept="3cpWs3" id="6IgltWBw57d" role="37vLTx">
                        <node concept="Xl_RD" id="6IgltWBw5wG" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                        </node>
                        <node concept="3cpWs3" id="6IgltWBw1Dv" role="3uHU7B">
                          <node concept="Xl_RD" id="6IgltWBw0s5" role="3uHU7B">
                            <property role="Xl_RC" value="[" />
                          </node>
                          <node concept="37vLTw" id="6IgltWBw3ST" role="3uHU7w">
                            <ref role="3cqZAo" node="6IgltWBvcWQ" resolve="states" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6IgltWBvZn4" role="37vLTJ">
                        <ref role="3cqZAo" node="6IgltWBuVWD" resolve="modes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6IgltWBuTut" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6IgltWBuTuu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBw7dl" role="3cqZAp">
          <node concept="d57v9" id="6IgltWBw8gZ" role="3clFbG">
            <node concept="37vLTw" id="6IgltWBw7dj" role="37vLTJ">
              <ref role="3cqZAo" node="6IgltWBu7Zk" resolve="json" />
            </node>
            <node concept="3cpWs3" id="6IgltWBwfEF" role="37vLTx">
              <node concept="Xl_RD" id="6IgltWBwfEZ" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
              <node concept="3cpWs3" id="6IgltWBwesZ" role="3uHU7B">
                <node concept="3cpWs3" id="6IgltWBwdzY" role="3uHU7B">
                  <node concept="3cpWs3" id="6IgltWBwchL" role="3uHU7B">
                    <node concept="Xl_RD" id="6IgltWBwbzw" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                    <node concept="37vLTw" id="6IgltWBwd8i" role="3uHU7w">
                      <ref role="3cqZAo" node="6IgltWBuVWD" resolve="modes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6IgltWBwdC_" role="3uHU7w">
                    <property role="Xl_RC" value="}, \\\&quot;ANALOG_SENSORS\\\&quot;: {" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IgltWBweX_" role="3uHU7w">
                  <ref role="3cqZAo" node="6IgltWBuelo" resolve="analogSensors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgltWBwgiw" role="3cqZAp">
          <node concept="d57v9" id="6IgltWBwh4D" role="3clFbG">
            <node concept="3cpWs3" id="6IgltWBws8R" role="37vLTx">
              <node concept="Xl_RD" id="6IgltWBws9_" role="3uHU7w">
                <property role="Xl_RC" value="\\\&quot;}" />
              </node>
              <node concept="3cpWs3" id="6IgltWBwnoh" role="3uHU7B">
                <node concept="3cpWs3" id="6IgltWBwl1K" role="3uHU7B">
                  <node concept="3cpWs3" id="6IgltWBwitT" role="3uHU7B">
                    <node concept="Xl_RD" id="6IgltWBwh51" role="3uHU7B">
                      <property role="Xl_RC" value=",\\\&quot;DEFAULT_STATE\\\&quot; : \\\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="6IgltWBwj$Z" role="3uHU7w">
                      <node concept="2OqwBi" id="TNboOesmRX" role="2Oq$k0">
                        <node concept="2OqwBi" id="6IgltWBwiFa" role="2Oq$k0">
                          <node concept="13iPFW" id="6IgltWBwiue" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6IgltWBwj2A" role="2OqNvi">
                            <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="TNboOesnHR" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6IgltWBwkf1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6IgltWBwl28" role="3uHU7w">
                    <property role="Xl_RC" value="\\\&quot;, \\\&quot;DEFAULT_MODE\\\&quot;: \\\&quot;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IgltWBwq77" role="3uHU7w">
                  <node concept="2OqwBi" id="6IgltWBwnML" role="2Oq$k0">
                    <node concept="13iPFW" id="6IgltWBwnxr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6IgltWBwoiI" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6IgltWBwr2j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6IgltWBwgiu" role="37vLTJ">
              <ref role="3cqZAo" node="6IgltWBu7Zk" resolve="json" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IgltWBw9zf" role="3cqZAp" />
        <node concept="3cpWs6" id="6IgltWBwaFK" role="3cqZAp">
          <node concept="37vLTw" id="6IgltWBwb6F" role="3cqZAk">
            <ref role="3cqZAo" node="6IgltWBu7Zk" resolve="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6IgltWBu7WR" role="13h7CW">
      <node concept="3clFbS" id="6IgltWBu7WS" role="2VODD2" />
    </node>
  </node>
</model>

