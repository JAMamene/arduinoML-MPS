<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf5b6c(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="abqz" ref="r:91ed7bc9-d652-44c3-8da6-46cb512e733a(ArduinoML.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tkpg" ref="r:ab34dc2d-2d1a-4973-8b58-2c7b6545a731(ArduinoML.behavior)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Action_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7063015020123983577" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7063015020123983577" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="7063015020123983577" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="7063015020123983577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="7063015020123983577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="7063015020123986908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="7063015020123986908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7063015020123986908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="2OqwBi" id="15" role="2Oq$k0">
                    <node concept="37vLTw" id="18" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="19" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1a" role="lGtFl">
                      <node concept="3u3nmq" id="1b" role="cd27D">
                        <property role="3u3nmv" value="2839351917975478955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                    <node concept="cd27G" id="1c" role="lGtFl">
                      <node concept="3u3nmq" id="1d" role="cd27D">
                        <property role="3u3nmv" value="2839351917975479937" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="2839351917975479445" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="2839351917975482385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="2839351917975481473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1j" role="cd27D">
                <property role="3u3nmv" value="7063015020123987109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="7063015020123987109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1r" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1u" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="7063015020124031131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="7063015020124031131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1m" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="7063015020124031131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1E" role="37wK5m">
                <node concept="2OqwBi" id="1G" role="2Oq$k0">
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1M" role="cd27D">
                      <property role="3u3nmv" value="7063015020124039665" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1H" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                  <node concept="cd27G" id="1N" role="lGtFl">
                    <node concept="3u3nmq" id="1O" role="cd27D">
                      <property role="3u3nmv" value="7063015020124041601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1P" role="cd27D">
                    <property role="3u3nmv" value="7063015020124040276" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="7063015020124036383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="7063015020124036383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="3clFbG">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="7063015020124044145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="7063015020124044145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="7063015020124044145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2a" role="lGtFl">
            <node concept="3u3nmq" id="2b" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2d" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2f" role="cd27D">
          <property role="3u3nmv" value="7063015020123983577" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2g" role="cd27D">
        <property role="3u3nmv" value="7063015020123983577" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <node concept="cd27G" id="2m" role="lGtFl">
        <node concept="3u3nmq" id="2n" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2o" role="lGtFl">
        <node concept="3u3nmq" id="2p" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs8" id="2$" role="3cqZAp">
          <node concept="3cpWsn" id="3b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3g" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3e" role="33vP2m">
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3k" role="37wK5m">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="3m" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="7063015020123718056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3l" role="lGtFl">
                  <node concept="3u3nmq" id="3o" role="cd27D">
                    <property role="3u3nmv" value="7063015020123718056" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3p" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3f" role="lGtFl">
              <node concept="3u3nmq" id="3q" role="cd27D">
                <property role="3u3nmv" value="7063015020123718056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3c" role="lGtFl">
            <node concept="3u3nmq" id="3r" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_" role="3cqZAp">
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3t" role="cd27D">
              <property role="3u3nmv" value="8520061924428715677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3_" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;SimpleTimer.h&gt;" />
                <node concept="cd27G" id="3B" role="lGtFl">
                  <node concept="3u3nmq" id="3C" role="cd27D">
                    <property role="3u3nmv" value="8520061924428717928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="3D" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="8520061924428717928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="8520061924428717928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="8520061924428718112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3H" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="8520061924428718112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="8520061924428718156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="8520061924428718156" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D" role="3cqZAp">
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="7063015020124603978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="SimpleTimer timer;" />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="8520061924428715550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="8520061924428715550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="8520061924428715550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4q" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4r" role="cd27D">
                <property role="3u3nmv" value="8520061924428715655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="8520061924428715655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4z" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="int timerId = 0;" />
                <node concept="cd27G" id="4A" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="8520061924428722596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4x" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="8520061924428722596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="8520061924428722596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="8520061924429269226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="8520061924429269226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="8520061924429398527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="8520061924429398527" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J" role="3cqZAp">
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="7063015020124456682" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="5b" role="1tU5fm">
                  <node concept="3Tqbb2" id="5e" role="A3Ik2">
                    <node concept="cd27G" id="5g" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5f" role="lGtFl">
                    <node concept="3u3nmq" id="5i" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c" role="33vP2m">
                  <node concept="2OqwBi" id="5j" role="2Oq$k0">
                    <node concept="37vLTw" id="5m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5o" role="lGtFl">
                      <node concept="3u3nmq" id="5p" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5k" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="7063015020123863911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5s" role="cd27D">
                      <property role="3u3nmv" value="7063015020123861488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5d" role="lGtFl">
                  <node concept="3u3nmq" id="5t" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56" role="3cqZAp">
              <node concept="3cpWsn" id="5v" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="5x" role="1tU5fm">
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="33vP2m">
                  <node concept="37vLTw" id="5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="59" resolve="collection" />
                    <node concept="cd27G" id="5D" role="lGtFl">
                      <node concept="3u3nmq" id="5E" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5B" role="2OqNvi">
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5H" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5z" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="57" role="3cqZAp">
              <node concept="37vLTw" id="5K" role="1DdaDG">
                <ref role="3cqZAo" node="59" resolve="collection" />
                <node concept="cd27G" id="5O" role="lGtFl">
                  <node concept="3u3nmq" id="5P" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5L" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="5Q" role="1tU5fm">
                  <node concept="cd27G" id="5S" role="lGtFl">
                    <node concept="3u3nmq" id="5T" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M" role="2LFqv$">
                <node concept="3clFbF" id="5V" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y" role="3clFbG">
                    <node concept="37vLTw" id="60" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b" resolve="tgs" />
                      <node concept="cd27G" id="63" role="lGtFl">
                        <node concept="3u3nmq" id="64" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="65" role="37wK5m">
                        <ref role="3cqZAo" node="5L" resolve="item" />
                        <node concept="cd27G" id="67" role="lGtFl">
                          <node concept="3u3nmq" id="68" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="66" role="lGtFl">
                        <node concept="3u3nmq" id="69" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="62" role="lGtFl">
                      <node concept="3u3nmq" id="6a" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Z" role="lGtFl">
                    <node concept="3u3nmq" id="6b" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5W" role="3cqZAp">
                  <node concept="3clFbS" id="6c" role="3clFbx">
                    <node concept="3clFbF" id="6f" role="3cqZAp">
                      <node concept="2OqwBi" id="6h" role="3clFbG">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="tgs" />
                          <node concept="cd27G" id="6m" role="lGtFl">
                            <node concept="3u3nmq" id="6n" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="6o" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="6q" role="lGtFl">
                              <node concept="3u3nmq" id="6r" role="cd27D">
                                <property role="3u3nmv" value="7063015020123860948" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6p" role="lGtFl">
                            <node concept="3u3nmq" id="6s" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6t" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="6u" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6g" role="lGtFl">
                      <node concept="3u3nmq" id="6v" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6d" role="3clFbw">
                    <node concept="37vLTw" id="6w" role="3uHU7w">
                      <ref role="3cqZAo" node="5v" resolve="lastItem" />
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6x" role="3uHU7B">
                      <ref role="3cqZAo" node="5L" resolve="item" />
                      <node concept="cd27G" id="6_" role="lGtFl">
                        <node concept="3u3nmq" id="6A" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6y" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6e" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="6D" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="6F" role="cd27D">
                <property role="3u3nmv" value="7063015020123860948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="7063015020123860948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6L" role="lGtFl">
              <node concept="3u3nmq" id="6Q" role="cd27D">
                <property role="3u3nmv" value="7063015020123926021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="7063015020123926021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="7063015020123926321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="7063015020123926321" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N" role="3cqZAp">
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="7063015020123926472" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="75" role="9aQI4">
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="7d" role="1tU5fm">
                  <node concept="3Tqbb2" id="7g" role="A3Ik2">
                    <node concept="cd27G" id="7i" role="lGtFl">
                      <node concept="3u3nmq" id="7j" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7h" role="lGtFl">
                    <node concept="3u3nmq" id="7k" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7e" role="33vP2m">
                  <node concept="2OqwBi" id="7l" role="2Oq$k0">
                    <node concept="37vLTw" id="7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7q" role="lGtFl">
                      <node concept="3u3nmq" id="7r" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7m" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnE" resolve="states" />
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="7t" role="cd27D">
                        <property role="3u3nmv" value="7063015020124221404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7n" role="lGtFl">
                    <node concept="3u3nmq" id="7u" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7v" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="78" role="3cqZAp">
              <node concept="3cpWsn" id="7x" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="7z" role="1tU5fm">
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7$" role="33vP2m">
                  <node concept="37vLTw" id="7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b" resolve="collection" />
                    <node concept="cd27G" id="7F" role="lGtFl">
                      <node concept="3u3nmq" id="7G" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7D" role="2OqNvi">
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7E" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7_" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="79" role="3cqZAp">
              <node concept="37vLTw" id="7M" role="1DdaDG">
                <ref role="3cqZAo" node="7b" resolve="collection" />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7N" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="7S" role="1tU5fm">
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7O" role="2LFqv$">
                <node concept="3clFbF" id="7X" role="3cqZAp">
                  <node concept="2OqwBi" id="80" role="3clFbG">
                    <node concept="37vLTw" id="82" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b" resolve="tgs" />
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="83" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="87" role="37wK5m">
                        <ref role="3cqZAo" node="7N" resolve="item" />
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="88" role="lGtFl">
                        <node concept="3u3nmq" id="8b" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="84" role="lGtFl">
                      <node concept="3u3nmq" id="8c" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="81" role="lGtFl">
                    <node concept="3u3nmq" id="8d" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Y" role="3cqZAp">
                  <node concept="3clFbS" id="8e" role="3clFbx">
                    <node concept="3clFbF" id="8h" role="3cqZAp">
                      <node concept="2OqwBi" id="8j" role="3clFbG">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3b" resolve="tgs" />
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="8q" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="8s" role="lGtFl">
                              <node concept="3u3nmq" id="8t" role="cd27D">
                                <property role="3u3nmv" value="7063015020124220035" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8r" role="lGtFl">
                            <node concept="3u3nmq" id="8u" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8v" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8w" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8i" role="lGtFl">
                      <node concept="3u3nmq" id="8x" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8f" role="3clFbw">
                    <node concept="37vLTw" id="8y" role="3uHU7w">
                      <ref role="3cqZAo" node="7x" resolve="lastItem" />
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8z" role="3uHU7B">
                      <ref role="3cqZAo" node="7N" resolve="item" />
                      <node concept="cd27G" id="8B" role="lGtFl">
                        <node concept="3u3nmq" id="8C" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8$" role="lGtFl">
                      <node concept="3u3nmq" id="8D" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8g" role="lGtFl">
                    <node concept="3u3nmq" id="8E" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="7063015020124220035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="7063015020124220035" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8Q" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8N" role="lGtFl">
              <node concept="3u3nmq" id="8S" role="cd27D">
                <property role="3u3nmv" value="7063015020124536780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="7063015020124536780" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q" role="3cqZAp">
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="7063015020124453270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="95" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="7063015020123812972" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="90" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="7063015020123812972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="7063015020123812972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9j" role="cd27D">
                <property role="3u3nmv" value="7063015020123858562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="7063015020123858562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <node concept="2OqwBi" id="9n" role="2Oq$k0">
              <node concept="2OqwBi" id="9q" role="2Oq$k0">
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9z" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9p" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="2OqwBi" id="9I" role="2Oq$k0">
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <node concept="37vLTw" id="9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="9R" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731826" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9M" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="7063015020123772232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="7063015020123733842" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9J" role="2OqNvi">
              <node concept="1bVj0M" id="9V" role="23t8la">
                <node concept="3clFbS" id="9X" role="1bW5cS">
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="2OqwBi" id="a9" role="3clFbG">
                      <node concept="37vLTw" id="ab" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="7063015020123755457" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="7063015020123755457" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ai" role="cd27D">
                          <property role="3u3nmv" value="7063015020123755457" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="aj" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="ak" role="3clFbG">
                      <node concept="37vLTw" id="am" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="ap" role="lGtFl">
                          <node concept="3u3nmq" id="aq" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="at" role="lGtFl">
                            <node concept="3u3nmq" id="au" role="cd27D">
                              <property role="3u3nmv" value="7063015020123756291" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="as" role="lGtFl">
                          <node concept="3u3nmq" id="av" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ao" role="lGtFl">
                        <node concept="3u3nmq" id="aw" role="cd27D">
                          <property role="3u3nmv" value="7063015020123756291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="al" role="lGtFl">
                      <node concept="3u3nmq" id="ax" role="cd27D">
                        <property role="3u3nmv" value="7063015020123756291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="2OqwBi" id="ay" role="3clFbG">
                      <node concept="37vLTw" id="a$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="aB" role="lGtFl">
                          <node concept="3u3nmq" id="aC" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="aD" role="37wK5m">
                          <node concept="37vLTw" id="aF" role="2Oq$k0">
                            <ref role="3cqZAo" node="9Y" resolve="it" />
                            <node concept="cd27G" id="aI" role="lGtFl">
                              <node concept="3u3nmq" id="aJ" role="cd27D">
                                <property role="3u3nmv" value="7063015020123757977" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="aG" role="2OqNvi">
                            <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                            <node concept="cd27G" id="aK" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="2839351917975563487" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aH" role="lGtFl">
                            <node concept="3u3nmq" id="aM" role="cd27D">
                              <property role="3u3nmv" value="7063015020123758883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aE" role="lGtFl">
                          <node concept="3u3nmq" id="aN" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aA" role="lGtFl">
                        <node concept="3u3nmq" id="aO" role="cd27D">
                          <property role="3u3nmv" value="7063015020123757663" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="az" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="7063015020123757663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a3" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="aV" role="lGtFl">
                          <node concept="3u3nmq" id="aW" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="aZ" role="lGtFl">
                            <node concept="3u3nmq" id="b0" role="cd27D">
                              <property role="3u3nmv" value="7063015020123764764" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aY" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aU" role="lGtFl">
                        <node concept="3u3nmq" id="b2" role="cd27D">
                          <property role="3u3nmv" value="7063015020123764764" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aR" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="7063015020123764764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="a4" role="3cqZAp">
                    <node concept="3clFbS" id="b4" role="3clFbx">
                      <node concept="3clFbF" id="b7" role="3cqZAp">
                        <node concept="2OqwBi" id="b9" role="3clFbG">
                          <node concept="37vLTw" id="bb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b" resolve="tgs" />
                            <node concept="cd27G" id="be" role="lGtFl">
                              <node concept="3u3nmq" id="bf" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bc" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="bg" role="37wK5m">
                              <property role="Xl_RC" value="INPUT" />
                              <node concept="cd27G" id="bi" role="lGtFl">
                                <node concept="3u3nmq" id="bj" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123795453" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bh" role="lGtFl">
                              <node concept="3u3nmq" id="bk" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bd" role="lGtFl">
                            <node concept="3u3nmq" id="bl" role="cd27D">
                              <property role="3u3nmv" value="7063015020123795453" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bm" role="cd27D">
                            <property role="3u3nmv" value="7063015020123795453" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b8" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="7063015020123790214" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b5" role="3clFbw">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="it" />
                        <node concept="cd27G" id="br" role="lGtFl">
                          <node concept="3u3nmq" id="bs" role="cd27D">
                            <property role="3u3nmv" value="7063015020123790647" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="bp" role="2OqNvi">
                        <node concept="chp4Y" id="bt" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                          <node concept="cd27G" id="bv" role="lGtFl">
                            <node concept="3u3nmq" id="bw" role="cd27D">
                              <property role="3u3nmv" value="7063015020123794295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bu" role="lGtFl">
                          <node concept="3u3nmq" id="bx" role="cd27D">
                            <property role="3u3nmv" value="7063015020123793860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="by" role="cd27D">
                          <property role="3u3nmv" value="7063015020123792879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="7063015020123790212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="a5" role="3cqZAp">
                    <node concept="3clFbS" id="b$" role="3clFbx">
                      <node concept="3clFbF" id="bB" role="3cqZAp">
                        <node concept="2OqwBi" id="bD" role="3clFbG">
                          <node concept="37vLTw" id="bF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3b" resolve="tgs" />
                            <node concept="cd27G" id="bI" role="lGtFl">
                              <node concept="3u3nmq" id="bJ" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bG" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="bK" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT" />
                              <node concept="cd27G" id="bM" role="lGtFl">
                                <node concept="3u3nmq" id="bN" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123803852" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bL" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bH" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="7063015020123803852" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bE" role="lGtFl">
                          <node concept="3u3nmq" id="bQ" role="cd27D">
                            <property role="3u3nmv" value="7063015020123803852" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bC" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="7063015020123798957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b_" role="3clFbw">
                      <node concept="37vLTw" id="bS" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="it" />
                        <node concept="cd27G" id="bV" role="lGtFl">
                          <node concept="3u3nmq" id="bW" role="cd27D">
                            <property role="3u3nmv" value="7063015020123799561" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="bT" role="2OqNvi">
                        <node concept="chp4Y" id="bX" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                          <node concept="cd27G" id="bZ" role="lGtFl">
                            <node concept="3u3nmq" id="c0" role="cd27D">
                              <property role="3u3nmv" value="7063015020123802372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bY" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="7063015020123801776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="7063015020123800634" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="7063015020123798955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="2OqwBi" id="c4" role="3clFbG">
                      <node concept="37vLTw" id="c6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="c9" role="lGtFl">
                          <node concept="3u3nmq" id="ca" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="cd" role="lGtFl">
                            <node concept="3u3nmq" id="ce" role="cd27D">
                              <property role="3u3nmv" value="7063015020123807562" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cc" role="lGtFl">
                          <node concept="3u3nmq" id="cf" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="cg" role="cd27D">
                          <property role="3u3nmv" value="7063015020123807562" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="ch" role="cd27D">
                        <property role="3u3nmv" value="7063015020123807562" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="2OqwBi" id="ci" role="3clFbG">
                      <node concept="37vLTw" id="ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="3b" resolve="tgs" />
                        <node concept="cd27G" id="cn" role="lGtFl">
                          <node concept="3u3nmq" id="co" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cl" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="cp" role="lGtFl">
                          <node concept="3u3nmq" id="cq" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="cr" role="cd27D">
                          <property role="3u3nmv" value="7063015020123809776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="cs" role="cd27D">
                        <property role="3u3nmv" value="7063015020123809776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755091" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cu" role="1tU5fm">
                    <node concept="cd27G" id="cw" role="lGtFl">
                      <node concept="3u3nmq" id="cx" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="7063015020123755090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="7063015020123755088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="c_" role="cd27D">
                <property role="3u3nmv" value="7063015020123741604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="7063015020123731827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="7063015020123814643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cF" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="7063015020123814643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="7063015020123814643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="7063015020123814700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="7063015020123814700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="7063015020124200152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="7063015020124200152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="2OqwBi" id="dd" role="2Oq$k0">
              <node concept="2OqwBi" id="dg" role="2Oq$k0">
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dq" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="dr" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Z" role="3cqZAp">
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="7063015020124458332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="8520061924428902008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="8520061924428902008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="8520061924428902008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="8520061924428902080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="8520061924428902080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <node concept="2OqwBi" id="e2" role="2Oq$k0">
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="ec" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e1" role="lGtFl">
              <node concept="3u3nmq" id="ei" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dY" role="lGtFl">
            <node concept="3u3nmq" id="ej" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="8520061924429067316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="8520061924429067316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="eA" role="37wK5m">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="2OqwBi" id="eF" role="2Oq$k0">
                    <node concept="37vLTw" id="eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2t" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="eK" role="lGtFl">
                      <node concept="3u3nmq" id="eL" role="cd27D">
                        <property role="3u3nmv" value="7063015020124463514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eG" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                    <node concept="cd27G" id="eM" role="lGtFl">
                      <node concept="3u3nmq" id="eN" role="cd27D">
                        <property role="3u3nmv" value="7063015020124464640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eH" role="lGtFl">
                    <node concept="3u3nmq" id="eO" role="cd27D">
                      <property role="3u3nmv" value="7063015020124464052" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="eP" role="lGtFl">
                    <node concept="3u3nmq" id="eQ" role="cd27D">
                      <property role="3u3nmv" value="2839351917975476576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="7063015020124466220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="7063015020124463457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="7063015020124463457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="f5" role="cd27D">
                    <property role="3u3nmv" value="7063015020124467612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f3" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="7063015020124467612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="7063015020124467612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="7063015020124468239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="7063015020124468239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="2OqwBi" id="fm" role="2Oq$k0">
              <node concept="2OqwBi" id="fp" role="2Oq$k0">
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="ctx" />
                  <node concept="cd27G" id="fv" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="f$" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fo" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fE" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="fO" role="lGtFl">
                  <node concept="3u3nmq" id="fP" role="cd27D">
                    <property role="3u3nmv" value="8520061924428906601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="fQ" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fR" role="cd27D">
                <property role="3u3nmv" value="8520061924428906601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="8520061924428906601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="3b" resolve="tgs" />
              <node concept="cd27G" id="fY" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fX" role="lGtFl">
              <node concept="3u3nmq" id="g2" role="cd27D">
                <property role="3u3nmv" value="8520061924428906688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="8520061924428906688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3a" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g6" role="lGtFl">
          <node concept="3u3nmq" id="g9" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="gc" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2l" role="lGtFl">
      <node concept="3u3nmq" id="gd" role="cd27D">
        <property role="3u3nmv" value="7063015020123718056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ge">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="gf" role="1B3o_S">
      <node concept="cd27G" id="gj" role="lGtFl">
        <node concept="3u3nmq" id="gk" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="gl" role="lGtFl">
        <node concept="3u3nmq" id="gm" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gn" role="3clF45">
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <node concept="cd27G" id="gv" role="lGtFl">
          <node concept="3u3nmq" id="gw" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="3cpWs8" id="gx" role="3cqZAp">
          <node concept="3cpWsn" id="gC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gL" role="37wK5m">
                  <ref role="3cqZAo" node="gq" resolve="ctx" />
                  <node concept="cd27G" id="gN" role="lGtFl">
                    <node concept="3u3nmq" id="gO" role="cd27D">
                      <property role="3u3nmv" value="7063015020123893386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="7063015020123893386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gG" role="lGtFl">
              <node concept="3u3nmq" id="gR" role="cd27D">
                <property role="3u3nmv" value="7063015020123893386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gD" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="tgs" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="h2" role="lGtFl">
                  <node concept="3u3nmq" id="h3" role="cd27D">
                    <property role="3u3nmv" value="7063015020123897054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="7063015020123897054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="h6" role="cd27D">
              <property role="3u3nmv" value="7063015020123897054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="tgs" />
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="he" role="37wK5m">
                <node concept="2OqwBi" id="hg" role="2Oq$k0">
                  <node concept="37vLTw" id="hj" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hl" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="7063015020123897168" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="hn" role="lGtFl">
                    <node concept="3u3nmq" id="ho" role="cd27D">
                      <property role="3u3nmv" value="2839351917975561786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="2839351917975560281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="7063015020123897111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="7063015020123897111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="tgs" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="7063015020123899526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="7063015020123899526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="tgs" />
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="hM" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="hO" role="37wK5m">
                  <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                    <node concept="37vLTw" id="hT" role="2Oq$k0">
                      <ref role="3cqZAo" node="gq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="hV" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="7063015020123900469" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hR" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                    <node concept="cd27G" id="hX" role="lGtFl">
                      <node concept="3u3nmq" id="hY" role="cd27D">
                        <property role="3u3nmv" value="7063015020123904252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="7063015020123903378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="7063015020123900166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="7063015020123899875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="7063015020123899875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="tgs" />
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="ig" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="ih" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gB" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gs" role="lGtFl">
        <node concept="3u3nmq" id="iq" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gi" role="lGtFl">
      <node concept="3u3nmq" id="ir" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="is">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <node concept="3Tm1VV" id="it" role="1B3o_S">
      <node concept="cd27G" id="ix" role="lGtFl">
        <node concept="3u3nmq" id="iy" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iz" role="lGtFl">
        <node concept="3u3nmq" id="i$" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <node concept="3cpWs8" id="iJ" role="3cqZAp">
          <node concept="3cpWsn" id="iQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iT" role="33vP2m">
              <node concept="1pGfFk" id="iX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iZ" role="37wK5m">
                  <ref role="3cqZAo" node="iC" resolve="ctx" />
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j3" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="tgs" />
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jj" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="tgs" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="js" role="37wK5m">
                <node concept="2OqwBi" id="ju" role="2Oq$k0">
                  <node concept="2OqwBi" id="jx" role="2Oq$k0">
                    <node concept="37vLTw" id="j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="iC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="j_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jA" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jy" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jD" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jz" role="lGtFl">
                    <node concept="3u3nmq" id="jE" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jp" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jm" role="lGtFl">
            <node concept="3u3nmq" id="jK" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="tgs" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="tgs" />
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="k6" role="37wK5m">
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <node concept="37vLTw" id="kb" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="k9" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:7LLJvWdLn3A" resolve="value" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ka" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="kj" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="kk" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="iQ" resolve="tgs" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733178" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="kw" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733178" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kp" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="8967157236216733178" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="8967157236216733178" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iE" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iw" role="lGtFl">
      <node concept="3u3nmq" id="kG" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kH">
    <node concept="39e2AJ" id="kI" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="kM" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="kN" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kP" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="kQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kO" role="39e2AY">
          <ref role="39e2AS" node="BB" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kJ" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="kS" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="kT" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kV" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="kW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kU" role="39e2AY">
          <ref role="39e2AS" node="BA" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kK" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="kY" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="l5" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="l7" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="l8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kZ" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="la" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="lc" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="ld" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="le" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lb" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l0" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="lf" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="lh" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
            <node concept="2x4n5u" id="li" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lg" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l1" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="Condition_TextGen" />
        <node concept="385nmt" id="lk" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="2$VJBW" id="lm" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="ln" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ll" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l2" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="lp" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="lr" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="ls" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lq" role="39e2AY">
          <ref role="39e2AS" node="lE" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l3" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="lu" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="lw" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
            <node concept="2x4n5u" id="lx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ly" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lv" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l4" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="lz" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="l_" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
            <node concept="2x4n5u" id="lA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l$" role="39e2AY">
          <ref role="39e2AS" node="DM" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kL" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="lC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lD" role="39e2AY">
          <ref role="39e2AS" node="Bv" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="lF" role="1B3o_S">
      <node concept="cd27G" id="lJ" role="lGtFl">
        <node concept="3u3nmq" id="lK" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lL" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lN" role="3clF45">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <node concept="cd27G" id="lV" role="lGtFl">
          <node concept="3u3nmq" id="lW" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3cpWs8" id="lX" role="3cqZAp">
          <node concept="3cpWsn" id="mc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="me" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mf" role="33vP2m">
              <node concept="1pGfFk" id="mj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ml" role="37wK5m">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="8967157236215981263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="8967157236215981263" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mJ" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="mL" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mG" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="8520061924429103504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="8520061924429103504" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m0" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="9aQI4">
            <node concept="3cpWs8" id="mS" role="3cqZAp">
              <node concept="3cpWsn" id="mW" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="mY" role="1tU5fm">
                  <node concept="3Tqbb2" id="n1" role="A3Ik2">
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="n4" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mZ" role="33vP2m">
                  <node concept="2OqwBi" id="n6" role="2Oq$k0">
                    <node concept="37vLTw" id="n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="lQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="na" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="n7" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                    <node concept="cd27G" id="nd" role="lGtFl">
                      <node concept="3u3nmq" id="ne" role="cd27D">
                        <property role="3u3nmv" value="8967157236216774030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="nf" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772561" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="ng" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mT" role="3cqZAp">
              <node concept="3cpWsn" id="ni" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="nk" role="1tU5fm">
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="no" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nl" role="33vP2m">
                  <node concept="37vLTw" id="np" role="2Oq$k0">
                    <ref role="3cqZAo" node="mW" resolve="collection" />
                    <node concept="cd27G" id="ns" role="lGtFl">
                      <node concept="3u3nmq" id="nt" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="nq" role="2OqNvi">
                    <node concept="cd27G" id="nu" role="lGtFl">
                      <node concept="3u3nmq" id="nv" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="mU" role="3cqZAp">
              <node concept="37vLTw" id="nz" role="1DdaDG">
                <ref role="3cqZAo" node="mW" resolve="collection" />
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="n$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="nD" role="1tU5fm">
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nG" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nH" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="n_" role="2LFqv$">
                <node concept="3clFbF" id="nI" role="3cqZAp">
                  <node concept="2OqwBi" id="nL" role="3clFbG">
                    <node concept="37vLTw" id="nN" role="2Oq$k0">
                      <ref role="3cqZAo" node="mc" resolve="tgs" />
                      <node concept="cd27G" id="nQ" role="lGtFl">
                        <node concept="3u3nmq" id="nR" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="nS" role="37wK5m">
                        <ref role="3cqZAo" node="n$" resolve="item" />
                        <node concept="cd27G" id="nU" role="lGtFl">
                          <node concept="3u3nmq" id="nV" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nT" role="lGtFl">
                        <node concept="3u3nmq" id="nW" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nP" role="lGtFl">
                      <node concept="3u3nmq" id="nX" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nJ" role="3cqZAp">
                  <node concept="3clFbS" id="nZ" role="3clFbx">
                    <node concept="3clFbF" id="o2" role="3cqZAp">
                      <node concept="2OqwBi" id="o4" role="3clFbG">
                        <node concept="37vLTw" id="o6" role="2Oq$k0">
                          <ref role="3cqZAo" node="mc" resolve="tgs" />
                          <node concept="cd27G" id="o9" role="lGtFl">
                            <node concept="3u3nmq" id="oa" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="o7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ob" role="37wK5m">
                            <property role="Xl_RC" value=" &amp;&amp; " />
                            <node concept="cd27G" id="od" role="lGtFl">
                              <node concept="3u3nmq" id="oe" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oc" role="lGtFl">
                            <node concept="3u3nmq" id="of" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o8" role="lGtFl">
                          <node concept="3u3nmq" id="og" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o5" role="lGtFl">
                        <node concept="3u3nmq" id="oh" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o3" role="lGtFl">
                      <node concept="3u3nmq" id="oi" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="o0" role="3clFbw">
                    <node concept="37vLTw" id="oj" role="3uHU7w">
                      <ref role="3cqZAo" node="ni" resolve="lastItem" />
                      <node concept="cd27G" id="om" role="lGtFl">
                        <node concept="3u3nmq" id="on" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ok" role="3uHU7B">
                      <ref role="3cqZAo" node="n$" resolve="item" />
                      <node concept="cd27G" id="oo" role="lGtFl">
                        <node concept="3u3nmq" id="op" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ol" role="lGtFl">
                      <node concept="3u3nmq" id="oq" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="or" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="8967157236216772021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="8967157236216772021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oA" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oB" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="8967157236216780453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="8967157236216780453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="8967157236216780540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="8967157236216780540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="2OqwBi" id="oV" role="2Oq$k0">
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <node concept="37vLTw" id="p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <node concept="cd27G" id="p4" role="lGtFl">
                    <node concept="3u3nmq" id="p5" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="p6" role="lGtFl">
                    <node concept="3u3nmq" id="p7" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oZ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="8520061924429103519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="pf" role="cd27D">
              <property role="3u3nmv" value="8520061924429103519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="pi" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pm" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="po" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pk" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="8520061924429103525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="pq" role="cd27D">
              <property role="3u3nmv" value="8520061924429103525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="py" role="37wK5m">
                <node concept="2OqwBi" id="p$" role="2Oq$k0">
                  <node concept="2OqwBi" id="pB" role="2Oq$k0">
                    <node concept="37vLTw" id="pE" role="2Oq$k0">
                      <ref role="3cqZAo" node="lQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pG" role="lGtFl">
                      <node concept="3u3nmq" id="pH" role="cd27D">
                        <property role="3u3nmv" value="8520061924429109109" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pC" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="pI" role="lGtFl">
                      <node concept="3u3nmq" id="pJ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pD" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103530" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="2839351917975470235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pA" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="8520061924429103528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ps" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="8520061924429103528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="pR" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="pX" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103536" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="q0" role="lGtFl">
                  <node concept="3u3nmq" id="q1" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="q2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103536" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pV" role="lGtFl">
              <node concept="3u3nmq" id="q3" role="cd27D">
                <property role="3u3nmv" value="8520061924429103536" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pS" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="8520061924429103536" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="qa" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q9" role="lGtFl">
              <node concept="3u3nmq" id="qe" role="cd27D">
                <property role="3u3nmv" value="8520061924429176670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="8520061924429176670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qi" role="2Oq$k0">
              <node concept="2OqwBi" id="ql" role="2Oq$k0">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="qu" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="qv" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qx" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qy" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="q$" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="q_" role="cd27D">
                <property role="3u3nmv" value="8520061924429103519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qh" role="lGtFl">
            <node concept="3u3nmq" id="qA" role="cd27D">
              <property role="3u3nmv" value="8520061924429103519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="qI" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qK" role="cd27D">
                <property role="3u3nmv" value="8520061924429271466" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="8520061924429271466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="mc" resolve="tgs" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="qV" role="lGtFl">
                  <node concept="3u3nmq" id="qW" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qU" role="lGtFl">
                <node concept="3u3nmq" id="qX" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="8520061924429176327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="8520061924429176327" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="r0" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="r1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="r3" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="r5" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="r8" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lI" role="lGtFl">
      <node concept="3u3nmq" id="r9" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ra">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="rb" role="1B3o_S">
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rh" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs8" id="rt" role="3cqZAp">
          <node concept="3cpWsn" id="rY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s1" role="33vP2m">
              <node concept="1pGfFk" id="s5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="s7" role="37wK5m">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s8" role="lGtFl">
                  <node concept="3u3nmq" id="sb" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s2" role="lGtFl">
              <node concept="3u3nmq" id="sd" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="sk" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sj" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sg" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="sy" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="s$" role="37wK5m">
                <node concept="2OqwBi" id="sA" role="2Oq$k0">
                  <node concept="37vLTw" id="sD" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="sH" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="2839351917975463221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sJ" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="sL" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="sT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="sW" role="lGtFl">
                  <node concept="3u3nmq" id="sX" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sV" role="lGtFl">
                <node concept="3u3nmq" id="sY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sR" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sO" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t5" role="lGtFl">
              <node concept="3u3nmq" id="ta" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="2OqwBi" id="te" role="2Oq$k0">
              <node concept="2OqwBi" id="th" role="2Oq$k0">
                <node concept="37vLTw" id="tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="tn" role="lGtFl">
                    <node concept="3u3nmq" id="to" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tm" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ti" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="ty" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="tC" role="lGtFl">
                <node concept="3u3nmq" id="tD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tF" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tB" role="lGtFl">
              <node concept="3u3nmq" id="tG" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t$" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(timerId);" />
                <node concept="cd27G" id="tR" role="lGtFl">
                  <node concept="3u3nmq" id="tS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tM" role="lGtFl">
              <node concept="3u3nmq" id="tU" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tJ" role="lGtFl">
            <node concept="3u3nmq" id="tV" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u0" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tX" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="uc" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ub" role="lGtFl">
              <node concept="3u3nmq" id="ug" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="uh" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rB" role="3cqZAp">
          <node concept="3clFbS" id="ui" role="3clFbx">
            <node concept="3clFbF" id="ul" role="3cqZAp">
              <node concept="2OqwBi" id="uo" role="3clFbG">
                <node concept="37vLTw" id="uq" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="tgs" />
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uu" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ur" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="uv" role="37wK5m">
                    <node concept="2OqwBi" id="ux" role="2Oq$k0">
                      <node concept="37vLTw" id="u$" role="2Oq$k0">
                        <ref role="3cqZAo" node="rm" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="u_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="uA" role="lGtFl">
                        <node concept="3u3nmq" id="uB" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="uy" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                      <node concept="cd27G" id="uC" role="lGtFl">
                        <node concept="3u3nmq" id="uD" role="cd27D">
                          <property role="3u3nmv" value="8967157236216173009" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uz" role="lGtFl">
                      <node concept="3u3nmq" id="uE" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uw" role="lGtFl">
                    <node concept="3u3nmq" id="uF" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="us" role="lGtFl">
                  <node concept="3u3nmq" id="uG" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="um" role="3cqZAp">
              <node concept="2OqwBi" id="uI" role="3clFbG">
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="tgs" />
                  <node concept="cd27G" id="uN" role="lGtFl">
                    <node concept="3u3nmq" id="uO" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="uP" role="lGtFl">
                    <node concept="3u3nmq" id="uQ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uR" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="un" role="lGtFl">
              <node concept="3u3nmq" id="uT" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uj" role="3clFbw">
            <node concept="2OqwBi" id="uU" role="2Oq$k0">
              <node concept="2OqwBi" id="uX" role="2Oq$k0">
                <node concept="37vLTw" id="v0" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="v1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="v2" role="lGtFl">
                  <node concept="3u3nmq" id="v3" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="uY" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="8967157236216596338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v6" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="uV" role="2OqNvi">
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uk" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="8520061924429498795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vi" role="lGtFl">
                <node concept="3u3nmq" id="vj" role="cd27D">
                  <property role="3u3nmv" value="8520061924429498795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vf" role="lGtFl">
              <node concept="3u3nmq" id="vk" role="cd27D">
                <property role="3u3nmv" value="8520061924429498795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vc" role="lGtFl">
            <node concept="3u3nmq" id="vl" role="cd27D">
              <property role="3u3nmv" value="8520061924429498795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="vr" role="lGtFl">
                <node concept="3u3nmq" id="vs" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="vv" role="lGtFl">
                  <node concept="3u3nmq" id="vw" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vu" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vq" role="lGtFl">
              <node concept="3u3nmq" id="vy" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vn" role="lGtFl">
            <node concept="3u3nmq" id="vz" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="vA" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vF" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vC" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v_" role="lGtFl">
            <node concept="3u3nmq" id="vI" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="2OqwBi" id="vL" role="2Oq$k0">
              <node concept="2OqwBi" id="vO" role="2Oq$k0">
                <node concept="37vLTw" id="vR" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="vU" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="vX" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vT" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vZ" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="w4" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="w5" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wc" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wa" role="lGtFl">
              <node concept="3u3nmq" id="wf" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w7" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="wm" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wo" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wl" role="lGtFl">
              <node concept="3u3nmq" id="wt" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wi" role="lGtFl">
            <node concept="3u3nmq" id="wu" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="wC" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ww" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rJ" role="3cqZAp">
          <node concept="3clFbS" id="wE" role="3clFbx">
            <node concept="3clFbF" id="wH" role="3cqZAp">
              <node concept="2OqwBi" id="wL" role="3clFbG">
                <node concept="37vLTw" id="wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="tgs" />
                  <node concept="cd27G" id="wQ" role="lGtFl">
                    <node concept="3u3nmq" id="wR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wP" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wI" role="3cqZAp">
              <node concept="2OqwBi" id="wW" role="3clFbG">
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="tgs" />
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="x3" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="x6" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x7" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x0" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wX" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wJ" role="3cqZAp">
              <node concept="2OqwBi" id="xa" role="3clFbG">
                <node concept="37vLTw" id="xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="rY" resolve="tgs" />
                  <node concept="cd27G" id="xf" role="lGtFl">
                    <node concept="3u3nmq" id="xg" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="xh" role="lGtFl">
                    <node concept="3u3nmq" id="xi" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xj" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xk" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wK" role="lGtFl">
              <node concept="3u3nmq" id="xl" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wF" role="3clFbw">
            <node concept="2OqwBi" id="xm" role="2Oq$k0">
              <node concept="2OqwBi" id="xp" role="2Oq$k0">
                <node concept="37vLTw" id="xs" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xv" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="xq" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                <node concept="cd27G" id="xw" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xn" role="2OqNvi">
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wG" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="8520061924429500604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429500604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="xK" role="cd27D">
                <property role="3u3nmv" value="8520061924429500604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xL" role="cd27D">
              <property role="3u3nmv" value="8520061924429500604" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rL" role="3cqZAp">
          <node concept="3clFbS" id="xM" role="9aQI4">
            <node concept="3cpWs8" id="xO" role="3cqZAp">
              <node concept="3cpWsn" id="xS" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="xU" role="1tU5fm">
                  <node concept="3Tqbb2" id="xX" role="A3Ik2">
                    <node concept="cd27G" id="xZ" role="lGtFl">
                      <node concept="3u3nmq" id="y0" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xY" role="lGtFl">
                    <node concept="3u3nmq" id="y1" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="xV" role="33vP2m">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="37vLTw" id="y5" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="y6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="y7" role="lGtFl">
                      <node concept="3u3nmq" id="y8" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="y3" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="y9" role="lGtFl">
                      <node concept="3u3nmq" id="ya" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y4" role="lGtFl">
                    <node concept="3u3nmq" id="yb" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xW" role="lGtFl">
                  <node concept="3u3nmq" id="yc" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xP" role="3cqZAp">
              <node concept="3cpWsn" id="ye" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="yg" role="1tU5fm">
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yh" role="33vP2m">
                  <node concept="37vLTw" id="yl" role="2Oq$k0">
                    <ref role="3cqZAo" node="xS" resolve="collection" />
                    <node concept="cd27G" id="yo" role="lGtFl">
                      <node concept="3u3nmq" id="yp" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="ym" role="2OqNvi">
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yr" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yn" role="lGtFl">
                    <node concept="3u3nmq" id="ys" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yi" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="xQ" role="3cqZAp">
              <node concept="37vLTw" id="yv" role="1DdaDG">
                <ref role="3cqZAo" node="xS" resolve="collection" />
                <node concept="cd27G" id="yz" role="lGtFl">
                  <node concept="3u3nmq" id="y$" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yw" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="y_" role="1tU5fm">
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yC" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yA" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="yx" role="2LFqv$">
                <node concept="3clFbF" id="yE" role="3cqZAp">
                  <node concept="2OqwBi" id="yH" role="3clFbG">
                    <node concept="37vLTw" id="yJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rY" resolve="tgs" />
                      <node concept="cd27G" id="yM" role="lGtFl">
                        <node concept="3u3nmq" id="yN" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="yO" role="37wK5m">
                        <ref role="3cqZAo" node="yw" resolve="item" />
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="yR" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yP" role="lGtFl">
                        <node concept="3u3nmq" id="yS" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yL" role="lGtFl">
                      <node concept="3u3nmq" id="yT" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yI" role="lGtFl">
                    <node concept="3u3nmq" id="yU" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="yF" role="3cqZAp">
                  <node concept="3clFbS" id="yV" role="3clFbx">
                    <node concept="3clFbF" id="yY" role="3cqZAp">
                      <node concept="2OqwBi" id="z0" role="3clFbG">
                        <node concept="37vLTw" id="z2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rY" resolve="tgs" />
                          <node concept="cd27G" id="z5" role="lGtFl">
                            <node concept="3u3nmq" id="z6" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="z3" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="z7" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="z9" role="lGtFl">
                              <node concept="3u3nmq" id="za" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z8" role="lGtFl">
                            <node concept="3u3nmq" id="zb" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z4" role="lGtFl">
                          <node concept="3u3nmq" id="zc" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z1" role="lGtFl">
                        <node concept="3u3nmq" id="zd" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yZ" role="lGtFl">
                      <node concept="3u3nmq" id="ze" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="yW" role="3clFbw">
                    <node concept="37vLTw" id="zf" role="3uHU7w">
                      <ref role="3cqZAo" node="ye" resolve="lastItem" />
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="zj" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="zg" role="3uHU7B">
                      <ref role="3cqZAo" node="yw" resolve="item" />
                      <node concept="cd27G" id="zk" role="lGtFl">
                        <node concept="3u3nmq" id="zl" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zh" role="lGtFl">
                      <node concept="3u3nmq" id="zm" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yX" role="lGtFl">
                    <node concept="3u3nmq" id="zn" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yG" role="lGtFl">
                  <node concept="3u3nmq" id="zo" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="zp" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="zq" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="zr" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="zy" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zz" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zw" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zt" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rN" role="3cqZAp">
          <node concept="3clFbS" id="zB" role="9aQI4">
            <node concept="3cpWs8" id="zD" role="3cqZAp">
              <node concept="3cpWsn" id="zH" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="zJ" role="1tU5fm">
                  <node concept="3Tqbb2" id="zM" role="A3Ik2">
                    <node concept="cd27G" id="zO" role="lGtFl">
                      <node concept="3u3nmq" id="zP" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zN" role="lGtFl">
                    <node concept="3u3nmq" id="zQ" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zK" role="33vP2m">
                  <node concept="2OqwBi" id="zR" role="2Oq$k0">
                    <node concept="37vLTw" id="zU" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zW" role="lGtFl">
                      <node concept="3u3nmq" id="zX" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="zS" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
                    <node concept="cd27G" id="zY" role="lGtFl">
                      <node concept="3u3nmq" id="zZ" role="cd27D">
                        <property role="3u3nmv" value="8967157236216177199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zT" role="lGtFl">
                    <node concept="3u3nmq" id="$0" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zL" role="lGtFl">
                  <node concept="3u3nmq" id="$1" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zE" role="3cqZAp">
              <node concept="3cpWsn" id="$3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="$5" role="1tU5fm">
                  <node concept="cd27G" id="$8" role="lGtFl">
                    <node concept="3u3nmq" id="$9" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$6" role="33vP2m">
                  <node concept="37vLTw" id="$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="zH" resolve="collection" />
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="$b" role="2OqNvi">
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$c" role="lGtFl">
                    <node concept="3u3nmq" id="$h" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$7" role="lGtFl">
                  <node concept="3u3nmq" id="$i" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="zF" role="3cqZAp">
              <node concept="37vLTw" id="$k" role="1DdaDG">
                <ref role="3cqZAo" node="zH" resolve="collection" />
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="$p" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="$q" role="1tU5fm">
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$t" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$r" role="lGtFl">
                  <node concept="3u3nmq" id="$u" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$m" role="2LFqv$">
                <node concept="3clFbF" id="$v" role="3cqZAp">
                  <node concept="2OqwBi" id="$y" role="3clFbG">
                    <node concept="37vLTw" id="$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="rY" resolve="tgs" />
                      <node concept="cd27G" id="$B" role="lGtFl">
                        <node concept="3u3nmq" id="$C" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="$D" role="37wK5m">
                        <ref role="3cqZAo" node="$l" resolve="item" />
                        <node concept="cd27G" id="$F" role="lGtFl">
                          <node concept="3u3nmq" id="$G" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$E" role="lGtFl">
                        <node concept="3u3nmq" id="$H" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$A" role="lGtFl">
                      <node concept="3u3nmq" id="$I" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$z" role="lGtFl">
                    <node concept="3u3nmq" id="$J" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$w" role="3cqZAp">
                  <node concept="3clFbS" id="$K" role="3clFbx">
                    <node concept="3clFbF" id="$N" role="3cqZAp">
                      <node concept="2OqwBi" id="$P" role="3clFbG">
                        <node concept="37vLTw" id="$R" role="2Oq$k0">
                          <ref role="3cqZAo" node="rY" resolve="tgs" />
                          <node concept="cd27G" id="$U" role="lGtFl">
                            <node concept="3u3nmq" id="$V" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$S" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="$W" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="$Y" role="lGtFl">
                              <node concept="3u3nmq" id="$Z" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$X" role="lGtFl">
                            <node concept="3u3nmq" id="_0" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$T" role="lGtFl">
                          <node concept="3u3nmq" id="_1" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Q" role="lGtFl">
                        <node concept="3u3nmq" id="_2" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$O" role="lGtFl">
                      <node concept="3u3nmq" id="_3" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="$L" role="3clFbw">
                    <node concept="37vLTw" id="_4" role="3uHU7w">
                      <ref role="3cqZAo" node="$3" resolve="lastItem" />
                      <node concept="cd27G" id="_7" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_5" role="3uHU7B">
                      <ref role="3cqZAo" node="$l" resolve="item" />
                      <node concept="cd27G" id="_9" role="lGtFl">
                        <node concept="3u3nmq" id="_a" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_b" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$M" role="lGtFl">
                    <node concept="3u3nmq" id="_c" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$x" role="lGtFl">
                  <node concept="3u3nmq" id="_d" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="_e" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zG" role="lGtFl">
              <node concept="3u3nmq" id="_f" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="_g" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="_m" role="lGtFl">
                <node concept="3u3nmq" id="_n" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_o" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_l" role="lGtFl">
              <node concept="3u3nmq" id="_q" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_i" role="lGtFl">
            <node concept="3u3nmq" id="_r" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <node concept="2OqwBi" id="_x" role="2Oq$k0">
                <node concept="37vLTw" id="_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="_B" role="lGtFl">
                    <node concept="3u3nmq" id="_C" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_G" role="lGtFl">
                  <node concept="3u3nmq" id="_H" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_z" role="lGtFl">
                <node concept="3u3nmq" id="_I" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="_L" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_t" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="_S" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="_V" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_R" role="lGtFl">
              <node concept="3u3nmq" id="_W" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_O" role="lGtFl">
            <node concept="3u3nmq" id="_X" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="A3" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="A7" role="lGtFl">
                  <node concept="3u3nmq" id="A8" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A6" role="lGtFl">
                <node concept="3u3nmq" id="A9" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A2" role="lGtFl">
              <node concept="3u3nmq" id="Aa" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Z" role="lGtFl">
            <node concept="3u3nmq" id="Ab" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="Ah" role="lGtFl">
                <node concept="3u3nmq" id="Ai" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Aj" role="lGtFl">
                <node concept="3u3nmq" id="Ak" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ag" role="lGtFl">
              <node concept="3u3nmq" id="Al" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ad" role="lGtFl">
            <node concept="3u3nmq" id="Am" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="2OqwBi" id="Ap" role="2Oq$k0">
              <node concept="2OqwBi" id="As" role="2Oq$k0">
                <node concept="37vLTw" id="Av" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="Ay" role="lGtFl">
                    <node concept="3u3nmq" id="Az" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="A$" role="lGtFl">
                    <node concept="3u3nmq" id="A_" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ax" role="lGtFl">
                  <node concept="3u3nmq" id="AA" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="At" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="AB" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Au" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ar" role="lGtFl">
              <node concept="3u3nmq" id="AG" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ao" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="AP" role="lGtFl">
                <node concept="3u3nmq" id="AQ" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AM" role="lGtFl">
              <node concept="3u3nmq" id="AR" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AS" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="AZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="B2" role="lGtFl">
                  <node concept="3u3nmq" id="B3" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B4" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AX" role="lGtFl">
              <node concept="3u3nmq" id="B5" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AU" role="lGtFl">
            <node concept="3u3nmq" id="B6" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="rY" resolve="tgs" />
              <node concept="cd27G" id="Bc" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bf" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bb" role="lGtFl">
              <node concept="3u3nmq" id="Bg" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B8" role="lGtFl">
            <node concept="3u3nmq" id="Bh" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="Bi" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="Bm" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bn" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Bo" role="lGtFl">
          <node concept="3u3nmq" id="Bp" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ro" role="lGtFl">
        <node concept="3u3nmq" id="Bq" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="re" role="lGtFl">
      <node concept="3u3nmq" id="Br" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bs">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Bt" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="2eloPW" id="BD" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="BE" role="33vP2m">
        <node concept="xCZzO" id="BF" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="BG" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Bu" role="jymVt" />
    <node concept="3clFbW" id="Bv" role="jymVt">
      <node concept="3cqZAl" id="BH" role="3clF45" />
      <node concept="3clFbS" id="BI" role="3clF47" />
      <node concept="3Tm1VV" id="BJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bw" role="jymVt" />
    <node concept="3Tm1VV" id="Bx" role="1B3o_S" />
    <node concept="3uibUv" id="By" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Bz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BK" role="1B3o_S" />
      <node concept="3uibUv" id="BL" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="BM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="BQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="BR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="BO" role="3clF47">
        <node concept="3KaCP$" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3KbGdf">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="C4" role="37wK5m">
                <ref role="3cqZAo" node="BM" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BV" role="3KbHQx">
            <node concept="1n$iZg" id="C5" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C6" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="2ShNRf" id="C8" role="3cqZAk">
                  <node concept="HV5vD" id="C9" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BW" role="3KbHQx">
            <node concept="1n$iZg" id="Ca" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cb" role="3Kbo56">
              <node concept="3cpWs6" id="Cc" role="3cqZAp">
                <node concept="2ShNRf" id="Cd" role="3cqZAk">
                  <node concept="HV5vD" id="Ce" role="2ShVmc">
                    <ref role="HV5vE" node="2h" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BX" role="3KbHQx">
            <node concept="1n$iZg" id="Cf" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cg" role="3Kbo56">
              <node concept="3cpWs6" id="Ch" role="3cqZAp">
                <node concept="2ShNRf" id="Ci" role="3cqZAk">
                  <node concept="HV5vD" id="Cj" role="2ShVmc">
                    <ref role="HV5vE" node="ge" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BY" role="3KbHQx">
            <node concept="1n$iZg" id="Ck" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cl" role="3Kbo56">
              <node concept="3cpWs6" id="Cm" role="3cqZAp">
                <node concept="2ShNRf" id="Cn" role="3cqZAk">
                  <node concept="HV5vD" id="Co" role="2ShVmc">
                    <ref role="HV5vE" node="is" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="BZ" role="3KbHQx">
            <node concept="1n$iZg" id="Cp" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cq" role="3Kbo56">
              <node concept="3cpWs6" id="Cr" role="3cqZAp">
                <node concept="2ShNRf" id="Cs" role="3cqZAk">
                  <node concept="HV5vD" id="Ct" role="2ShVmc">
                    <ref role="HV5vE" node="lE" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C0" role="3KbHQx">
            <node concept="1n$iZg" id="Cu" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cv" role="3Kbo56">
              <node concept="3cpWs6" id="Cw" role="3cqZAp">
                <node concept="2ShNRf" id="Cx" role="3cqZAk">
                  <node concept="HV5vD" id="Cy" role="2ShVmc">
                    <ref role="HV5vE" node="ra" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="C1" role="3KbHQx">
            <node concept="1n$iZg" id="Cz" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C$" role="3Kbo56">
              <node concept="3cpWs6" id="C_" role="3cqZAp">
                <node concept="2ShNRf" id="CA" role="3cqZAk">
                  <node concept="HV5vD" id="CB" role="2ShVmc">
                    <ref role="HV5vE" node="DM" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BT" role="3cqZAp">
          <node concept="10Nm6u" id="CC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="B$" role="jymVt" />
    <node concept="3clFb_" id="B_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="CD" role="1B3o_S" />
      <node concept="3cqZAl" id="CE" role="3clF45" />
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="CI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="CJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="CG" role="3clF47">
        <node concept="1DcWWT" id="CK" role="3cqZAp">
          <node concept="3clFbS" id="CL" role="2LFqv$">
            <node concept="3clFbJ" id="CO" role="3cqZAp">
              <node concept="3clFbS" id="CP" role="3clFbx">
                <node concept="3cpWs8" id="CR" role="3cqZAp">
                  <node concept="3cpWsn" id="CV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="CW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="CX" role="33vP2m">
                      <ref role="37wK5l" node="BA" resolve="getFileName_App" />
                      <node concept="37vLTw" id="CY" role="37wK5m">
                        <ref role="3cqZAo" node="CM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CS" role="3cqZAp">
                  <node concept="3cpWsn" id="CZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="D0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="D1" role="33vP2m">
                      <ref role="37wK5l" node="BB" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="D2" role="37wK5m">
                        <ref role="3cqZAo" node="CM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CT" role="3cqZAp">
                  <node concept="2OqwBi" id="D3" role="3clFbG">
                    <node concept="37vLTw" id="D4" role="2Oq$k0">
                      <ref role="3cqZAo" node="CF" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="D5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="D6" role="37wK5m">
                        <node concept="1eOMI4" id="D8" role="3K4GZi">
                          <node concept="3cpWs3" id="Db" role="1eOMHV">
                            <node concept="37vLTw" id="Dc" role="3uHU7w">
                              <ref role="3cqZAo" node="CZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Dd" role="3uHU7B">
                              <node concept="37vLTw" id="De" role="3uHU7B">
                                <ref role="3cqZAo" node="CV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Df" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="D9" role="3K4E3e">
                          <ref role="3cqZAo" node="CV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Da" role="3K4Cdx">
                          <node concept="10Nm6u" id="Dg" role="3uHU7w" />
                          <node concept="37vLTw" id="Dh" role="3uHU7B">
                            <ref role="3cqZAo" node="CZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="D7" role="37wK5m">
                        <ref role="3cqZAo" node="CM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="CU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="CQ" role="3clFbw">
                <node concept="2OqwBi" id="Di" role="2Oq$k0">
                  <node concept="37vLTw" id="Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="CM" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Dl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Dj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="Dm" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Dn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="CN" role="1DdaDG">
            <node concept="2OqwBi" id="Do" role="2Oq$k0">
              <node concept="37vLTw" id="Dq" role="2Oq$k0">
                <ref role="3cqZAo" node="CF" resolve="outline" />
              </node>
              <node concept="liA8E" id="Dr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="BA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Ds" role="3clF47">
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="Xl_RD" id="Dx" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="Dz" role="lGtFl">
              <node concept="3u3nmq" id="D$" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="D_" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dt" role="1B3o_S" />
      <node concept="3uibUv" id="Du" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="DB" role="3clF47">
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="Xl_RD" id="DG" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="DI" role="lGtFl">
              <node concept="3u3nmq" id="DJ" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DH" role="lGtFl">
            <node concept="3u3nmq" id="DK" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DC" role="1B3o_S" />
      <node concept="3uibUv" id="DD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="DE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="DL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="DN" role="1B3o_S">
      <node concept="cd27G" id="DR" role="lGtFl">
        <node concept="3u3nmq" id="DS" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="DT" role="lGtFl">
        <node concept="3u3nmq" id="DU" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="DV" role="3clF45">
        <node concept="cd27G" id="E1" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="3cpWs8" id="E5" role="3cqZAp">
          <node concept="3cpWsn" id="Ec" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ee" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Eh" role="lGtFl">
                <node concept="3u3nmq" id="Ei" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ef" role="33vP2m">
              <node concept="1pGfFk" id="Ej" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="El" role="37wK5m">
                  <ref role="3cqZAo" node="DY" resolve="ctx" />
                  <node concept="cd27G" id="En" role="lGtFl">
                    <node concept="3u3nmq" id="Eo" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Em" role="lGtFl">
                  <node concept="3u3nmq" id="Ep" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ek" role="lGtFl">
                <node concept="3u3nmq" id="Eq" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eg" role="lGtFl">
              <node concept="3u3nmq" id="Er" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ed" role="lGtFl">
            <node concept="3u3nmq" id="Es" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="tgs" />
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="EA" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ex" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eu" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="tgs" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="EM" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="EO" role="37wK5m">
                  <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                    <node concept="37vLTw" id="ET" role="2Oq$k0">
                      <ref role="3cqZAo" node="DY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="EU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="EV" role="lGtFl">
                      <node concept="3u3nmq" id="EW" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ER" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="EX" role="lGtFl">
                      <node concept="3u3nmq" id="EY" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ES" role="lGtFl">
                    <node concept="3u3nmq" id="EZ" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EP" role="lGtFl">
                  <node concept="3u3nmq" id="F0" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="F1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="F2" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="F3" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="tgs" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Fd" role="lGtFl">
                  <node concept="3u3nmq" id="Fe" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="Fg" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F5" role="lGtFl">
            <node concept="3u3nmq" id="Fh" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="tgs" />
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Fp" role="37wK5m">
                <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                    <node concept="37vLTw" id="Fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="DY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Fy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Fz" role="lGtFl">
                      <node concept="3u3nmq" id="F$" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Fv" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="F_" role="lGtFl">
                      <node concept="3u3nmq" id="FA" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="FB" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Fs" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="FC" role="lGtFl">
                    <node concept="3u3nmq" id="FD" role="cd27D">
                      <property role="3u3nmv" value="2839351917975492811" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ft" role="lGtFl">
                  <node concept="3u3nmq" id="FE" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="FF" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fm" role="lGtFl">
              <node concept="3u3nmq" id="FG" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fj" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ec" resolve="tgs" />
              <node concept="cd27G" id="FN" role="lGtFl">
                <node concept="3u3nmq" id="FO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="FR" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FQ" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eb" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="G0" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="G1" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="G3" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E0" role="lGtFl">
        <node concept="3u3nmq" id="G4" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DQ" role="lGtFl">
      <node concept="3u3nmq" id="G5" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

