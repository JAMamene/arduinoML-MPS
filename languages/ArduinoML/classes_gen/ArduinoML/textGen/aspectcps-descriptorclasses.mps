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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="v" role="33vP2m">
              <node concept="1pGfFk" id="z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="B" role="lGtFl">
                    <node concept="3u3nmq" id="C" role="cd27D">
                      <property role="3u3nmv" value="7063015020123983577" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A" role="lGtFl">
                  <node concept="3u3nmq" id="D" role="cd27D">
                    <property role="3u3nmv" value="7063015020123983577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$" role="lGtFl">
                <node concept="3u3nmq" id="E" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w" role="lGtFl">
              <node concept="3u3nmq" id="F" role="cd27D">
                <property role="3u3nmv" value="7063015020123983577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t" role="lGtFl">
            <node concept="3u3nmq" id="G" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="H" role="3clFbG">
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="M" role="lGtFl">
                <node concept="3u3nmq" id="N" role="cd27D">
                  <property role="3u3nmv" value="7750789375625503223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="O" role="lGtFl">
                <node concept="3u3nmq" id="P" role="cd27D">
                  <property role="3u3nmv" value="7750789375625503223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L" role="lGtFl">
              <node concept="3u3nmq" id="Q" role="cd27D">
                <property role="3u3nmv" value="7750789375625503223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="7750789375625503223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3clFbG">
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Z" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="11" role="lGtFl">
                  <node concept="3u3nmq" id="12" role="cd27D">
                    <property role="3u3nmv" value="7063015020123986908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="14" role="cd27D">
                <property role="3u3nmv" value="7063015020123986908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="15" role="cd27D">
              <property role="3u3nmv" value="7063015020123986908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="16" role="3clFbG">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="1b" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1d" role="37wK5m">
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i" role="2Oq$k0">
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="2839351917975478955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1j" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                    <node concept="cd27G" id="1p" role="lGtFl">
                      <node concept="3u3nmq" id="1q" role="cd27D">
                        <property role="3u3nmv" value="2839351917975479937" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1k" role="lGtFl">
                    <node concept="3u3nmq" id="1r" role="cd27D">
                      <property role="3u3nmv" value="2839351917975479445" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="1s" role="lGtFl">
                    <node concept="3u3nmq" id="1t" role="cd27D">
                      <property role="3u3nmv" value="2839351917975482385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="2839351917975481473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a" role="lGtFl">
              <node concept="3u3nmq" id="1w" role="cd27D">
                <property role="3u3nmv" value="7063015020123987109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="7063015020123987109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1C" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1G" role="cd27D">
                    <property role="3u3nmv" value="7063015020124031131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1I" role="cd27D">
                <property role="3u3nmv" value="7063015020124031131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="7063015020124031131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1K" role="3clFbG">
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1R" role="37wK5m">
                <node concept="2OqwBi" id="1T" role="2Oq$k0">
                  <node concept="37vLTw" id="1W" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Y" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="7063015020124039665" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1U" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                  <node concept="cd27G" id="20" role="lGtFl">
                    <node concept="3u3nmq" id="21" role="cd27D">
                      <property role="3u3nmv" value="7063015020124041601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="22" role="cd27D">
                    <property role="3u3nmv" value="7063015020124040276" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1O" role="lGtFl">
              <node concept="3u3nmq" id="24" role="cd27D">
                <property role="3u3nmv" value="7063015020124036383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="25" role="cd27D">
              <property role="3u3nmv" value="7063015020124036383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="26" role="3clFbG">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="2b" role="lGtFl">
                <node concept="3u3nmq" id="2c" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2g" role="cd27D">
                    <property role="3u3nmv" value="7063015020124044145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2a" role="lGtFl">
              <node concept="3u3nmq" id="2i" role="cd27D">
                <property role="3u3nmv" value="7063015020124044145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="2j" role="cd27D">
              <property role="3u3nmv" value="7063015020124044145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="s" resolve="tgs" />
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="6325610682853440927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="6325610682853440927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="6325610682853440927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="6325610682853440927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2x" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="7063015020123983577" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2C" role="cd27D">
        <property role="3u3nmv" value="7063015020123983577" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AnalogCondition_TextGen" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <node concept="cd27G" id="2I" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="7750789375627862941" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2K" role="lGtFl">
        <node concept="3u3nmq" id="2L" role="cd27D">
          <property role="3u3nmv" value="7750789375627862941" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <node concept="cd27G" id="2S" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="7750789375627862941" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <node concept="cd27G" id="2U" role="lGtFl">
          <node concept="3u3nmq" id="2V" role="cd27D">
            <property role="3u3nmv" value="7750789375627862941" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3a" role="cd27D">
                  <property role="3u3nmv" value="7750789375627862941" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="37" role="33vP2m">
              <node concept="1pGfFk" id="3b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3d" role="37wK5m">
                  <ref role="3cqZAo" node="2P" resolve="ctx" />
                  <node concept="cd27G" id="3f" role="lGtFl">
                    <node concept="3u3nmq" id="3g" role="cd27D">
                      <property role="3u3nmv" value="7750789375627862941" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3e" role="lGtFl">
                  <node concept="3u3nmq" id="3h" role="cd27D">
                    <property role="3u3nmv" value="7750789375627862941" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3c" role="lGtFl">
                <node concept="3u3nmq" id="3i" role="cd27D">
                  <property role="3u3nmv" value="7750789375627862941" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="38" role="lGtFl">
              <node concept="3u3nmq" id="3j" role="cd27D">
                <property role="3u3nmv" value="7750789375627862941" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="35" role="lGtFl">
            <node concept="3u3nmq" id="3k" role="cd27D">
              <property role="3u3nmv" value="7750789375627862941" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="3q" role="lGtFl">
                <node concept="3u3nmq" id="3r" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="3u" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="7750789375627863043" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3p" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="7750789375627863043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3m" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7750789375627863043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="3z" role="3clFbG">
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="3C" role="lGtFl">
                <node concept="3u3nmq" id="3D" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3E" role="37wK5m">
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="2OqwBi" id="3J" role="2Oq$k0">
                    <node concept="37vLTw" id="3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3O" role="lGtFl">
                      <node concept="3u3nmq" id="3P" role="cd27D">
                        <property role="3u3nmv" value="7750789375627863047" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3K" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="3Q" role="lGtFl">
                      <node concept="3u3nmq" id="3R" role="cd27D">
                        <property role="3u3nmv" value="7750789375627863048" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3L" role="lGtFl">
                    <node concept="3u3nmq" id="3S" role="cd27D">
                      <property role="3u3nmv" value="7750789375627863046" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3H" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="3T" role="lGtFl">
                    <node concept="3u3nmq" id="3U" role="cd27D">
                      <property role="3u3nmv" value="7750789375627863049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3I" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="7750789375627863045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3F" role="lGtFl">
                <node concept="3u3nmq" id="3W" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3B" role="lGtFl">
              <node concept="3u3nmq" id="3X" role="cd27D">
                <property role="3u3nmv" value="7750789375627863044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="7750789375627863044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="45" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="7750789375627863050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="4b" role="cd27D">
                <property role="3u3nmv" value="7750789375627863050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="7750789375627863050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="7750789375627866280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4k" role="37wK5m">
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4s" role="cd27D">
                      <property role="3u3nmv" value="7750789375627867881" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4n" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:6IgltWB7Kgi" resolve="cond" />
                  <node concept="cd27G" id="4t" role="lGtFl">
                    <node concept="3u3nmq" id="4u" role="cd27D">
                      <property role="3u3nmv" value="7750789375627869721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4o" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="7750789375627869133" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="7750789375627866280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4h" role="lGtFl">
              <node concept="3u3nmq" id="4x" role="cd27D">
                <property role="3u3nmv" value="7750789375627866280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="7750789375627866280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="7750789375627871463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="4G" role="lGtFl">
                  <node concept="3u3nmq" id="4H" role="cd27D">
                    <property role="3u3nmv" value="7750789375627871463" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="7750789375627871463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="7750789375627871463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="7750789375627871463" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="tgs" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="4S" role="37wK5m">
                <node concept="2OqwBi" id="4U" role="3uHU7w">
                  <node concept="2OqwBi" id="4X" role="2Oq$k0">
                    <node concept="37vLTw" id="50" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="52" role="lGtFl">
                      <node concept="3u3nmq" id="53" role="cd27D">
                        <property role="3u3nmv" value="7750789375627894929" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Y" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:6IgltWB6Zrk" resolve="value" />
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="55" role="cd27D">
                        <property role="3u3nmv" value="7750789375627897110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Z" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="7750789375627895606" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4V" role="3uHU7B">
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="7750789375627893036" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4W" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="7750789375627894867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="7750789375627863051" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="7750789375627863051" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="7750789375627863051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="33" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="7750789375627862941" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="7750789375627862941" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="7750789375627862941" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="7750789375627862941" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2R" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="7750789375627862941" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2H" role="lGtFl">
      <node concept="3u3nmq" id="5m" role="cd27D">
        <property role="3u3nmv" value="7750789375627862941" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="5t" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6y" role="37wK5m">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="7063015020123718056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6A" role="cd27D">
                    <property role="3u3nmv" value="7063015020123718056" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6B" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="7063015020123718056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5F" role="3cqZAp">
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="8520061924428715677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;SimpleTimer.h&gt;" />
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="8520061924428717928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6K" role="lGtFl">
              <node concept="3u3nmq" id="6S" role="cd27D">
                <property role="3u3nmv" value="8520061924428717928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6T" role="cd27D">
              <property role="3u3nmv" value="8520061924428717928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Y" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="8520061924428718112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="8520061924428718112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="8520061924428718156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="8520061924428718156" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5J" role="3cqZAp">
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="7063015020124603978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="SimpleTimer timer;" />
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7s" role="cd27D">
                    <property role="3u3nmv" value="8520061924428715550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="8520061924428715550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="8520061924428715550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="8520061924428715655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="8520061924428715655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="int stateTimer = 0;" />
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="8520061924428722596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7J" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="8520061924428722596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="8520061924428722596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="8520061924429269226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="8520061924429269226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="8520061924429398527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="8520061924429398527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="int modeTimer = 1;" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="7750789375624242509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="7750789375624242509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="7750789375624242509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="7750789375624242510" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="7750789375624242510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="7750789375624242511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="7750789375624242511" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5S" role="3cqZAp">
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="7063015020124456682" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5T" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8V" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8X" role="1tU5fm">
                  <node concept="3Tqbb2" id="90" role="A3Ik2">
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="93" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="91" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8Y" role="33vP2m">
                  <node concept="2OqwBi" id="95" role="2Oq$k0">
                    <node concept="37vLTw" id="98" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="99" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="9a" role="lGtFl">
                      <node concept="3u3nmq" id="9b" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="96" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                    <node concept="cd27G" id="9c" role="lGtFl">
                      <node concept="3u3nmq" id="9d" role="cd27D">
                        <property role="3u3nmv" value="7063015020123863911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="9e" role="cd27D">
                      <property role="3u3nmv" value="7063015020123861488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="9j" role="1tU5fm">
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9n" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9k" role="33vP2m">
                  <node concept="37vLTw" id="9o" role="2Oq$k0">
                    <ref role="3cqZAo" node="8V" resolve="collection" />
                    <node concept="cd27G" id="9r" role="lGtFl">
                      <node concept="3u3nmq" id="9s" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="9p" role="2OqNvi">
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9u" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9v" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9l" role="lGtFl">
                  <node concept="3u3nmq" id="9w" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8T" role="3cqZAp">
              <node concept="37vLTw" id="9y" role="1DdaDG">
                <ref role="3cqZAo" node="8V" resolve="collection" />
                <node concept="cd27G" id="9A" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9z" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="9C" role="1tU5fm">
                  <node concept="cd27G" id="9E" role="lGtFl">
                    <node concept="3u3nmq" id="9F" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9D" role="lGtFl">
                  <node concept="3u3nmq" id="9G" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9$" role="2LFqv$">
                <node concept="3clFbF" id="9H" role="3cqZAp">
                  <node concept="2OqwBi" id="9K" role="3clFbG">
                    <node concept="37vLTw" id="9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p" resolve="tgs" />
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9R" role="37wK5m">
                        <ref role="3cqZAo" node="9z" resolve="item" />
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9O" role="lGtFl">
                      <node concept="3u3nmq" id="9W" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9L" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9I" role="3cqZAp">
                  <node concept="3clFbS" id="9Y" role="3clFbx">
                    <node concept="3clFbF" id="a1" role="3cqZAp">
                      <node concept="2OqwBi" id="a3" role="3clFbG">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="tgs" />
                          <node concept="cd27G" id="a8" role="lGtFl">
                            <node concept="3u3nmq" id="a9" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="aa" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ac" role="lGtFl">
                              <node concept="3u3nmq" id="ad" role="cd27D">
                                <property role="3u3nmv" value="7063015020123860948" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ab" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a7" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a4" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9Z" role="3clFbw">
                    <node concept="37vLTw" id="ai" role="3uHU7w">
                      <ref role="3cqZAo" node="9h" resolve="lastItem" />
                      <node concept="cd27G" id="al" role="lGtFl">
                        <node concept="3u3nmq" id="am" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aj" role="3uHU7B">
                      <ref role="3cqZAo" node="9z" resolve="item" />
                      <node concept="cd27G" id="an" role="lGtFl">
                        <node concept="3u3nmq" id="ao" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="ap" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="aq" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9_" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="7063015020123860948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="7063015020123860948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="7063015020123926021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="7063015020123926021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="7063015020123926321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="7063015020123926321" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W" role="3cqZAp">
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="7063015020123926472" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="aX" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="aZ" role="1tU5fm">
                  <node concept="3Tqbb2" id="b2" role="A3Ik2">
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="b0" role="33vP2m">
                  <node concept="2OqwBi" id="b7" role="2Oq$k0">
                    <node concept="37vLTw" id="ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b8" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oSsM" resolve="modes" />
                    <node concept="cd27G" id="be" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="5328794767141364054" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bl" role="1tU5fm">
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bm" role="33vP2m">
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="aX" resolve="collection" />
                    <node concept="cd27G" id="bt" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="br" role="2OqNvi">
                    <node concept="cd27G" id="bv" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bs" role="lGtFl">
                    <node concept="3u3nmq" id="bx" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aV" role="3cqZAp">
              <node concept="37vLTw" id="b$" role="1DdaDG">
                <ref role="3cqZAo" node="aX" resolve="collection" />
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="b_" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bE" role="1tU5fm">
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bF" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bA" role="2LFqv$">
                <node concept="3clFbF" id="bJ" role="3cqZAp">
                  <node concept="2OqwBi" id="bM" role="3clFbG">
                    <node concept="37vLTw" id="bO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p" resolve="tgs" />
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bT" role="37wK5m">
                        <ref role="3cqZAo" node="b_" resolve="item" />
                        <node concept="cd27G" id="bV" role="lGtFl">
                          <node concept="3u3nmq" id="bW" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bY" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bN" role="lGtFl">
                    <node concept="3u3nmq" id="bZ" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bK" role="3cqZAp">
                  <node concept="3clFbS" id="c0" role="3clFbx">
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <node concept="2OqwBi" id="c5" role="3clFbG">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p" resolve="tgs" />
                          <node concept="cd27G" id="ca" role="lGtFl">
                            <node concept="3u3nmq" id="cb" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="cc" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cf" role="cd27D">
                                <property role="3u3nmv" value="7063015020124220035" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cd" role="lGtFl">
                            <node concept="3u3nmq" id="cg" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c9" role="lGtFl">
                          <node concept="3u3nmq" id="ch" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="ci" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c4" role="lGtFl">
                      <node concept="3u3nmq" id="cj" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="c1" role="3clFbw">
                    <node concept="37vLTw" id="ck" role="3uHU7w">
                      <ref role="3cqZAo" node="bj" resolve="lastItem" />
                      <node concept="cd27G" id="cn" role="lGtFl">
                        <node concept="3u3nmq" id="co" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cl" role="3uHU7B">
                      <ref role="3cqZAo" node="b_" resolve="item" />
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cm" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c2" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bL" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bB" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="7063015020124220035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="7063015020124220035" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="7063015020124536780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="7063015020124536780" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z" role="3cqZAp">
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="7063015020124453270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="7063015020123812972" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="7063015020123812972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="7063015020123812972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d0" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="7063015020123858562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="7063015020123858562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="6325610682853892682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="6325610682853892682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="6325610682853892682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="6325610682853892682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="2OqwBi" id="dk" role="2Oq$k0">
              <node concept="2OqwBi" id="dn" role="2Oq$k0">
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="du" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="do" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="dI" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="7750789375626370048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="7750789375626370048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="7750789375626370048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="7750789375626370048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="6325610682853415214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="dY" role="cd27D">
                    <property role="3u3nmv" value="6325610682853415214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853415214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="6325610682853415214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="6325610682853415214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="6325610682853784929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="6325610682853784929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="6325610682853784929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="6325610682853784929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="2OqwBi" id="ei" role="2Oq$k0">
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731826" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ej" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="7063015020123772232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="7063015020123733842" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="eg" role="2OqNvi">
              <node concept="1bVj0M" id="es" role="23t8la">
                <node concept="3clFbS" id="eu" role="1bW5cS">
                  <node concept="3clFbF" id="ex" role="3cqZAp">
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <node concept="37vLTw" id="eG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="6325610682853438909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="eL" role="lGtFl">
                          <node concept="3u3nmq" id="eM" role="cd27D">
                            <property role="3u3nmv" value="6325610682853438909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eI" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="6325610682853438909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eO" role="cd27D">
                        <property role="3u3nmv" value="6325610682853438909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eP" role="3clFbG">
                      <node concept="37vLTw" id="eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="eU" role="lGtFl">
                          <node concept="3u3nmq" id="eV" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="eY" role="lGtFl">
                            <node concept="3u3nmq" id="eZ" role="cd27D">
                              <property role="3u3nmv" value="7063015020123756291" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eX" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="7063015020123756291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="f2" role="cd27D">
                        <property role="3u3nmv" value="7063015020123756291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="fa" role="37wK5m">
                          <node concept="37vLTw" id="fc" role="2Oq$k0">
                            <ref role="3cqZAo" node="ev" resolve="it" />
                            <node concept="cd27G" id="ff" role="lGtFl">
                              <node concept="3u3nmq" id="fg" role="cd27D">
                                <property role="3u3nmv" value="7063015020123757977" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="fd" role="2OqNvi">
                            <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                            <node concept="cd27G" id="fh" role="lGtFl">
                              <node concept="3u3nmq" id="fi" role="cd27D">
                                <property role="3u3nmv" value="2839351917975563487" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fe" role="lGtFl">
                            <node concept="3u3nmq" id="fj" role="cd27D">
                              <property role="3u3nmv" value="7063015020123758883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fk" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="7063015020123757663" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="fm" role="cd27D">
                        <property role="3u3nmv" value="7063015020123757663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="2OqwBi" id="fn" role="3clFbG">
                      <node concept="37vLTw" id="fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="fw" role="lGtFl">
                            <node concept="3u3nmq" id="fx" role="cd27D">
                              <property role="3u3nmv" value="7063015020123764764" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fv" role="lGtFl">
                          <node concept="3u3nmq" id="fy" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="7063015020123764764" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fo" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="7063015020123764764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="e_" role="3cqZAp">
                    <node concept="3clFbS" id="f_" role="3clFbx">
                      <node concept="3clFbF" id="fC" role="3cqZAp">
                        <node concept="2OqwBi" id="fE" role="3clFbG">
                          <node concept="37vLTw" id="fG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="fJ" role="lGtFl">
                              <node concept="3u3nmq" id="fK" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="fH" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="fL" role="37wK5m">
                              <property role="Xl_RC" value="INPUT" />
                              <node concept="cd27G" id="fN" role="lGtFl">
                                <node concept="3u3nmq" id="fO" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123795453" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fM" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fI" role="lGtFl">
                            <node concept="3u3nmq" id="fQ" role="cd27D">
                              <property role="3u3nmv" value="7063015020123795453" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fF" role="lGtFl">
                          <node concept="3u3nmq" id="fR" role="cd27D">
                            <property role="3u3nmv" value="7063015020123795453" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fD" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="7063015020123790214" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fA" role="3clFbw">
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="it" />
                        <node concept="cd27G" id="fW" role="lGtFl">
                          <node concept="3u3nmq" id="fX" role="cd27D">
                            <property role="3u3nmv" value="7063015020123790647" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="fU" role="2OqNvi">
                        <node concept="chp4Y" id="fY" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                          <node concept="cd27G" id="g0" role="lGtFl">
                            <node concept="3u3nmq" id="g1" role="cd27D">
                              <property role="3u3nmv" value="7063015020123794295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fZ" role="lGtFl">
                          <node concept="3u3nmq" id="g2" role="cd27D">
                            <property role="3u3nmv" value="7063015020123793860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="g3" role="cd27D">
                          <property role="3u3nmv" value="7063015020123792879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fB" role="lGtFl">
                      <node concept="3u3nmq" id="g4" role="cd27D">
                        <property role="3u3nmv" value="7063015020123790212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="eA" role="3cqZAp">
                    <node concept="3clFbS" id="g5" role="3clFbx">
                      <node concept="3clFbF" id="g8" role="3cqZAp">
                        <node concept="2OqwBi" id="ga" role="3clFbG">
                          <node concept="37vLTw" id="gc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p" resolve="tgs" />
                            <node concept="cd27G" id="gf" role="lGtFl">
                              <node concept="3u3nmq" id="gg" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gd" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="gh" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT" />
                              <node concept="cd27G" id="gj" role="lGtFl">
                                <node concept="3u3nmq" id="gk" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123803852" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gi" role="lGtFl">
                              <node concept="3u3nmq" id="gl" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ge" role="lGtFl">
                            <node concept="3u3nmq" id="gm" role="cd27D">
                              <property role="3u3nmv" value="7063015020123803852" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gb" role="lGtFl">
                          <node concept="3u3nmq" id="gn" role="cd27D">
                            <property role="3u3nmv" value="7063015020123803852" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g9" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="7063015020123798957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g6" role="3clFbw">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ev" resolve="it" />
                        <node concept="cd27G" id="gs" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="7063015020123799561" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="gq" role="2OqNvi">
                        <node concept="chp4Y" id="gu" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                          <node concept="cd27G" id="gw" role="lGtFl">
                            <node concept="3u3nmq" id="gx" role="cd27D">
                              <property role="3u3nmv" value="7063015020123802372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gv" role="lGtFl">
                          <node concept="3u3nmq" id="gy" role="cd27D">
                            <property role="3u3nmv" value="7063015020123801776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gr" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="7063015020123800634" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="g$" role="cd27D">
                        <property role="3u3nmv" value="7063015020123798955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="2OqwBi" id="g_" role="3clFbG">
                      <node concept="37vLTw" id="gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="gE" role="lGtFl">
                          <node concept="3u3nmq" id="gF" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="gI" role="lGtFl">
                            <node concept="3u3nmq" id="gJ" role="cd27D">
                              <property role="3u3nmv" value="7063015020123807562" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gH" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gL" role="cd27D">
                          <property role="3u3nmv" value="7063015020123807562" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gA" role="lGtFl">
                      <node concept="3u3nmq" id="gM" role="cd27D">
                        <property role="3u3nmv" value="7063015020123807562" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="gN" role="3clFbG">
                      <node concept="37vLTw" id="gP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p" resolve="tgs" />
                        <node concept="cd27G" id="gS" role="lGtFl">
                          <node concept="3u3nmq" id="gT" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="gU" role="lGtFl">
                          <node concept="3u3nmq" id="gV" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gW" role="cd27D">
                          <property role="3u3nmv" value="7063015020123809776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gO" role="lGtFl">
                      <node concept="3u3nmq" id="gX" role="cd27D">
                        <property role="3u3nmv" value="7063015020123809776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eD" role="lGtFl">
                    <node concept="3u3nmq" id="gY" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755091" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ev" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gZ" role="1tU5fm">
                    <node concept="cd27G" id="h1" role="lGtFl">
                      <node concept="3u3nmq" id="h2" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="7063015020123755090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="7063015020123755088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eh" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="7063015020123741604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="7063015020123731827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="7063015020123814643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="7063015020123814643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="7063015020123814643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="7063015020123814700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="7063015020123814700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="7063015020124200152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="7063015020124200152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="2OqwBi" id="hI" role="2Oq$k0">
              <node concept="2OqwBi" id="hL" role="2Oq$k0">
                <node concept="37vLTw" id="hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hS" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hT" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hW" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c" role="3cqZAp">
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="7063015020124458332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="8520061924428902008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="8520061924428902008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i6" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="8520061924428902008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="8520061924428902080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="8520061924428902080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="7934706150099147931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="7934706150099147931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="7934706150099147931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="7934706150099147931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <node concept="2OqwBi" id="iI" role="2Oq$k0">
                <node concept="37vLTw" id="iL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="iO" role="lGtFl">
                    <node concept="3u3nmq" id="iP" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="iQ" role="lGtFl">
                    <node concept="3u3nmq" id="iR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="iU" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="8520061924429067316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="8520061924429067316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ji" role="37wK5m">
                <node concept="2OqwBi" id="jk" role="2Oq$k0">
                  <node concept="2OqwBi" id="jn" role="2Oq$k0">
                    <node concept="2OqwBi" id="jq" role="2Oq$k0">
                      <node concept="37vLTw" id="jt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ju" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jw" role="cd27D">
                          <property role="3u3nmv" value="7063015020124463514" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jr" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="7750789375626506770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="7063015020124464052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jo" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="j$" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="7750789375626508827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jp" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="7750789375626507906" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="jl" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="7750789375626512499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jm" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="7750789375626511434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jF" role="cd27D">
                <property role="3u3nmv" value="7063015020124463457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="7063015020124463457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="jN" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="7063015020124467612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="7063015020124467612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="7063015020124467612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k1" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jZ" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="7063015020124468239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="7063015020124468239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="37vLTw" id="ke" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="ki" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kj" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kg" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kd" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="k$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kA" role="lGtFl">
                  <node concept="3u3nmq" id="kB" role="cd27D">
                    <property role="3u3nmv" value="8520061924428906601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="8520061924428906601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="8520061924428906601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="6p" resolve="tgs" />
              <node concept="cd27G" id="kK" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kN" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="8520061924428906688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="8520061924428906688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="kU" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="kY" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5r" role="lGtFl">
      <node concept="3u3nmq" id="kZ" role="cd27D">
        <property role="3u3nmv" value="7063015020123718056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="l1" role="1B3o_S">
      <node concept="cd27G" id="l5" role="lGtFl">
        <node concept="3u3nmq" id="l6" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="l7" role="lGtFl">
        <node concept="3u3nmq" id="l8" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="l9" role="3clF45">
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="lg" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="la" role="1B3o_S">
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="li" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <node concept="3cpWsn" id="lq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ls" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lt" role="33vP2m">
              <node concept="1pGfFk" id="lx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lz" role="37wK5m">
                  <ref role="3cqZAo" node="lc" resolve="ctx" />
                  <node concept="cd27G" id="l_" role="lGtFl">
                    <node concept="3u3nmq" id="lA" role="cd27D">
                      <property role="3u3nmv" value="7063015020123893386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l$" role="lGtFl">
                  <node concept="3u3nmq" id="lB" role="cd27D">
                    <property role="3u3nmv" value="7063015020123893386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lu" role="lGtFl">
              <node concept="3u3nmq" id="lD" role="cd27D">
                <property role="3u3nmv" value="7063015020123893386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <node concept="cd27G" id="lK" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lM" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="lO" role="lGtFl">
                  <node concept="3u3nmq" id="lP" role="cd27D">
                    <property role="3u3nmv" value="7063015020123897054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="7063015020123897054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lG" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="7063015020123897054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="m0" role="37wK5m">
                <node concept="2OqwBi" id="m2" role="2Oq$k0">
                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="m7" role="lGtFl">
                    <node concept="3u3nmq" id="m8" role="cd27D">
                      <property role="3u3nmv" value="7063015020123897168" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="2839351917975561786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="2839351917975560281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="7063015020123897111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="7063015020123897111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="7063015020123899526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mg" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="7063015020123899526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <node concept="cd27G" id="my" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="m$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="mA" role="37wK5m">
                  <node concept="2OqwBi" id="mC" role="2Oq$k0">
                    <node concept="37vLTw" id="mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="mH" role="lGtFl">
                      <node concept="3u3nmq" id="mI" role="cd27D">
                        <property role="3u3nmv" value="7063015020123900469" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mD" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                    <node concept="cd27G" id="mJ" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="7063015020123904252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mE" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="7063015020123903378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mB" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="7063015020123900166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mx" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="7063015020123899875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="7063015020123899875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="tgs" />
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="n0" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="n2" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mR" role="lGtFl">
            <node concept="3u3nmq" id="n3" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lp" role="lGtFl">
          <node concept="3u3nmq" id="n4" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="na" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="le" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l4" role="lGtFl">
      <node concept="3u3nmq" id="nd" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ne">
    <node concept="39e2AJ" id="nf" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="nj" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="nm" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="nn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="no" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="182" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ng" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="np" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="ns" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="nt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="181" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nh" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="nv" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="nC" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="nE" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="nF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="abqz:6IgltWBaUet" resolve="AnalogCondition_TextGen" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="AnalogCondition_TextGen" />
          <node concept="2$VJBW" id="nJ" role="385v07">
            <property role="2$VJBR" value="7750789375627862941" />
            <node concept="2x4n5u" id="nK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="AnalogCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nx" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="nO" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="nP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ny" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="nR" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="nT" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
            <node concept="2x4n5u" id="nU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nS" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nz" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="LogicalCondition_TextGen" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="LogicalCondition_TextGen" />
          <node concept="2$VJBW" id="nY" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="nZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="on" resolve="LogicalCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n$" role="39e3Y0">
        <ref role="39e2AK" to="abqz:5v95mraVO$7" resolve="Mode_TextGen" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="o3" role="385v07">
            <property role="2$VJBR" value="6325610682854099207" />
            <node concept="2x4n5u" id="o4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="qp" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n_" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="o6" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="o8" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="o9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o7" role="39e2AY">
          <ref role="39e2AS" node="IA" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nA" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="od" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
            <node concept="2x4n5u" id="oe" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="of" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="S5" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nB" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="oi" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
            <node concept="2x4n5u" id="oj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ok" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="1ap" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ni" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="om" role="39e2AY">
          <ref role="39e2AS" node="17U" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="on">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalCondition_TextGen" />
    <node concept="3Tm1VV" id="oo" role="1B3o_S">
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="ot" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="op" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ou" role="lGtFl">
        <node concept="3u3nmq" id="ov" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ow" role="3clF45">
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <node concept="cd27G" id="oC" role="lGtFl">
          <node concept="3u3nmq" id="oD" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oN" role="33vP2m">
              <node concept="1pGfFk" id="oR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oT" role="37wK5m">
                  <ref role="3cqZAo" node="oz" resolve="ctx" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="p7" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="pa" role="lGtFl">
                  <node concept="3u3nmq" id="pb" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pc" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="pd" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pe" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pm" role="37wK5m">
                <node concept="2OqwBi" id="po" role="2Oq$k0">
                  <node concept="2OqwBi" id="pr" role="2Oq$k0">
                    <node concept="37vLTw" id="pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="oz" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pw" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ps" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pz" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pt" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="pp" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="p_" role="lGtFl">
                    <node concept="3u3nmq" id="pA" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pq" role="lGtFl">
                  <node concept="3u3nmq" id="pB" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pn" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pj" role="lGtFl">
              <node concept="3u3nmq" id="pD" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <node concept="cd27G" id="pK" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pM" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pN" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pJ" role="lGtFl">
              <node concept="3u3nmq" id="pR" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pS" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="tgs" />
              <node concept="cd27G" id="pY" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="q0" role="37wK5m">
                <node concept="2OqwBi" id="q2" role="2Oq$k0">
                  <node concept="37vLTw" id="q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="oz" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="q6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="q7" role="lGtFl">
                    <node concept="3u3nmq" id="q8" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="q3" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:6IgltWB6Zri" resolve="value" />
                  <node concept="cd27G" id="q9" role="lGtFl">
                    <node concept="3u3nmq" id="qa" role="cd27D">
                      <property role="3u3nmv" value="7750789375626902549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q4" role="lGtFl">
                  <node concept="3u3nmq" id="qb" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q1" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="qd" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="qe" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oJ" role="lGtFl">
          <node concept="3u3nmq" id="qf" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="qi" role="lGtFl">
            <node concept="3u3nmq" id="qj" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="qm" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="qn" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="or" role="lGtFl">
      <node concept="3u3nmq" id="qo" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="qq" role="1B3o_S">
      <node concept="cd27G" id="qu" role="lGtFl">
        <node concept="3u3nmq" id="qv" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qw" role="lGtFl">
        <node concept="3u3nmq" id="qx" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qy" role="3clF45">
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3cpWs8" id="qG" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ro" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rp" role="33vP2m">
              <node concept="1pGfFk" id="rt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rv" role="37wK5m">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="rx" role="lGtFl">
                    <node concept="3u3nmq" id="ry" role="cd27D">
                      <property role="3u3nmv" value="6325610682854099207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rw" role="lGtFl">
                  <node concept="3u3nmq" id="rz" role="cd27D">
                    <property role="3u3nmv" value="6325610682854099207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="6325610682854099207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rF" role="lGtFl">
              <node concept="3u3nmq" id="rK" role="cd27D">
                <property role="3u3nmv" value="6325610682854101387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="6325610682854101387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rT" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="6325610682854101450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="6325610682854101450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rN" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="6325610682854101450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="s7" role="37wK5m">
                <node concept="2OqwBi" id="s9" role="2Oq$k0">
                  <node concept="37vLTw" id="sc" role="2Oq$k0">
                    <ref role="3cqZAo" node="q_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="sf" role="cd27D">
                      <property role="3u3nmv" value="6325610682855224595" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sa" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="sh" role="cd27D">
                      <property role="3u3nmv" value="6325610682854103893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="si" role="cd27D">
                    <property role="3u3nmv" value="6325610682854102196" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="6325610682854101522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="6325610682854101522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="sr" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="6325610682854104562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="su" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="6325610682854104562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="sz" role="cd27D">
              <property role="3u3nmv" value="6325610682854104562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sF" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="6325610682854105204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="6325610682854105204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="6325610682854107677" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="6325610682854107677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                <node concept="37vLTw" id="t2" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ta" role="lGtFl">
                  <node concept="3u3nmq" id="tb" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="tf" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="to" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tl" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="6325610682855804781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ti" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="6325610682855804781" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="qP" role="3cqZAp">
          <node concept="3clFbS" id="ts" role="2LFqv$">
            <node concept="3clFbF" id="tw" role="3cqZAp">
              <node concept="2OqwBi" id="ty" role="3clFbG">
                <node concept="37vLTw" id="t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="tgs" />
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tC" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="tD" role="37wK5m">
                    <ref role="3cqZAo" node="tt" resolve="item" />
                    <node concept="cd27G" id="tF" role="lGtFl">
                      <node concept="3u3nmq" id="tG" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tE" role="lGtFl">
                    <node concept="3u3nmq" id="tH" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tI" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tx" role="lGtFl">
              <node concept="3u3nmq" id="tK" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tt" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="tL" role="1tU5fm">
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tM" role="lGtFl">
              <node concept="3u3nmq" id="tP" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tu" role="1DdaDG">
            <node concept="2OqwBi" id="tQ" role="2Oq$k0">
              <node concept="2OqwBi" id="tT" role="2Oq$k0">
                <node concept="37vLTw" id="tW" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="tY" role="lGtFl">
                  <node concept="3u3nmq" id="tZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806882" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="tU" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                <node concept="cd27G" id="u0" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="6325610682855808968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="6325610682855807307" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="tR" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="6325610682855812615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tS" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="6325610682855809962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="6325610682855806858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="2OqwBi" id="u9" role="2Oq$k0">
              <node concept="2OqwBi" id="uc" role="2Oq$k0">
                <node concept="37vLTw" id="uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ug" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="uh" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="6325610682854109215" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ud" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="uk" role="cd27D">
                    <property role="3u3nmv" value="6325610682854110290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="6325610682854109638" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ua" role="2OqNvi">
              <node concept="1bVj0M" id="um" role="23t8la">
                <node concept="3clFbS" id="uo" role="1bW5cS">
                  <node concept="3clFbF" id="ur" role="3cqZAp">
                    <node concept="2OqwBi" id="u_" role="3clFbG">
                      <node concept="37vLTw" id="uB" role="2Oq$k0">
                        <ref role="3cqZAo" node="rm" resolve="tgs" />
                        <node concept="cd27G" id="uE" role="lGtFl">
                          <node concept="3u3nmq" id="uF" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="uG" role="lGtFl">
                          <node concept="3u3nmq" id="uH" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uD" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="6325610682854131823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uA" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="6325610682854131823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="us" role="3cqZAp">
                    <node concept="3clFbS" id="uK" role="3clFbx">
                      <node concept="3clFbF" id="uN" role="3cqZAp">
                        <node concept="2OqwBi" id="uQ" role="3clFbG">
                          <node concept="37vLTw" id="uS" role="2Oq$k0">
                            <ref role="3cqZAo" node="rm" resolve="tgs" />
                            <node concept="cd27G" id="uV" role="lGtFl">
                              <node concept="3u3nmq" id="uW" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="uT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="uX" role="37wK5m">
                              <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                                <node concept="37vLTw" id="v2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="v3" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="v4" role="lGtFl">
                                  <node concept="3u3nmq" id="v5" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="v0" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                <node concept="cd27G" id="v6" role="lGtFl">
                                  <node concept="3u3nmq" id="v7" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155678" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="v1" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uY" role="lGtFl">
                              <node concept="3u3nmq" id="v9" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uU" role="lGtFl">
                            <node concept="3u3nmq" id="va" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uR" role="lGtFl">
                          <node concept="3u3nmq" id="vb" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155675" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="uO" role="3cqZAp">
                        <node concept="2OqwBi" id="vc" role="3clFbG">
                          <node concept="37vLTw" id="ve" role="2Oq$k0">
                            <ref role="3cqZAo" node="rm" resolve="tgs" />
                            <node concept="cd27G" id="vh" role="lGtFl">
                              <node concept="3u3nmq" id="vi" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="vf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="vj" role="lGtFl">
                              <node concept="3u3nmq" id="vk" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vg" role="lGtFl">
                            <node concept="3u3nmq" id="vl" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vd" role="lGtFl">
                          <node concept="3u3nmq" id="vm" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uP" role="lGtFl">
                        <node concept="3u3nmq" id="vn" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="uL" role="3clFbw">
                      <node concept="2OqwBi" id="vo" role="2Oq$k0">
                        <node concept="2OqwBi" id="vr" role="2Oq$k0">
                          <node concept="37vLTw" id="vu" role="2Oq$k0">
                            <ref role="3cqZAo" node="q_" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="vv" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="vw" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155682" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="vs" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="vy" role="lGtFl">
                            <node concept="3u3nmq" id="vz" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vt" role="lGtFl">
                          <node concept="3u3nmq" id="v$" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="vp" role="2OqNvi">
                        <node concept="cd27G" id="v_" role="lGtFl">
                          <node concept="3u3nmq" id="vA" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uM" role="lGtFl">
                      <node concept="3u3nmq" id="vC" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ut" role="3cqZAp">
                    <node concept="2OqwBi" id="vD" role="3clFbG">
                      <node concept="2OqwBi" id="vF" role="2Oq$k0">
                        <node concept="2OqwBi" id="vI" role="2Oq$k0">
                          <node concept="37vLTw" id="vL" role="2Oq$k0">
                            <ref role="3cqZAo" node="q_" resolve="ctx" />
                            <node concept="cd27G" id="vO" role="lGtFl">
                              <node concept="3u3nmq" id="vP" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="vM" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="vQ" role="lGtFl">
                              <node concept="3u3nmq" id="vR" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vN" role="lGtFl">
                            <node concept="3u3nmq" id="vS" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="vJ" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="vT" role="lGtFl">
                            <node concept="3u3nmq" id="vU" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vK" role="lGtFl">
                          <node concept="3u3nmq" id="vV" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vG" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="vW" role="lGtFl">
                          <node concept="3u3nmq" id="vX" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vH" role="lGtFl">
                        <node concept="3u3nmq" id="vY" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vE" role="lGtFl">
                      <node concept="3u3nmq" id="vZ" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="uu" role="3cqZAp">
                    <node concept="3clFbS" id="w0" role="3clFbx">
                      <node concept="3clFbF" id="w3" role="3cqZAp">
                        <node concept="2OqwBi" id="w7" role="3clFbG">
                          <node concept="37vLTw" id="w9" role="2Oq$k0">
                            <ref role="3cqZAo" node="rm" resolve="tgs" />
                            <node concept="cd27G" id="wc" role="lGtFl">
                              <node concept="3u3nmq" id="wd" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="wa" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="we" role="lGtFl">
                              <node concept="3u3nmq" id="wf" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wb" role="lGtFl">
                            <node concept="3u3nmq" id="wg" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w8" role="lGtFl">
                          <node concept="3u3nmq" id="wh" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155696" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="w4" role="3cqZAp">
                        <node concept="2OqwBi" id="wi" role="3clFbG">
                          <node concept="37vLTw" id="wk" role="2Oq$k0">
                            <ref role="3cqZAo" node="rm" resolve="tgs" />
                            <node concept="cd27G" id="wn" role="lGtFl">
                              <node concept="3u3nmq" id="wo" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="wl" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="wp" role="37wK5m">
                              <property role="Xl_RC" value="timer.run();" />
                              <node concept="cd27G" id="wr" role="lGtFl">
                                <node concept="3u3nmq" id="ws" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155698" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wq" role="lGtFl">
                              <node concept="3u3nmq" id="wt" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wm" role="lGtFl">
                            <node concept="3u3nmq" id="wu" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155698" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wj" role="lGtFl">
                          <node concept="3u3nmq" id="wv" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155698" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="w5" role="3cqZAp">
                        <node concept="2OqwBi" id="ww" role="3clFbG">
                          <node concept="37vLTw" id="wy" role="2Oq$k0">
                            <ref role="3cqZAo" node="rm" resolve="tgs" />
                            <node concept="cd27G" id="w_" role="lGtFl">
                              <node concept="3u3nmq" id="wA" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="wz" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="wB" role="lGtFl">
                              <node concept="3u3nmq" id="wC" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w$" role="lGtFl">
                            <node concept="3u3nmq" id="wD" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wx" role="lGtFl">
                          <node concept="3u3nmq" id="wE" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w6" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="w1" role="3clFbw">
                      <node concept="2OqwBi" id="wG" role="2Oq$k0">
                        <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                          <node concept="37vLTw" id="wM" role="2Oq$k0">
                            <ref role="3cqZAo" node="q_" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="wN" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="wO" role="lGtFl">
                            <node concept="3u3nmq" id="wP" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155702" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="wK" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="wQ" role="lGtFl">
                            <node concept="3u3nmq" id="wR" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wL" role="lGtFl">
                          <node concept="3u3nmq" id="wS" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155701" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="wH" role="2OqNvi">
                        <node concept="cd27G" id="wT" role="lGtFl">
                          <node concept="3u3nmq" id="wU" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wI" role="lGtFl">
                        <node concept="3u3nmq" id="wV" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w2" role="lGtFl">
                      <node concept="3u3nmq" id="wW" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155694" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="uv" role="3cqZAp">
                    <node concept="3clFbS" id="wX" role="9aQI4">
                      <node concept="3cpWs8" id="wZ" role="3cqZAp">
                        <node concept="3cpWsn" id="x3" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="x5" role="1tU5fm">
                            <node concept="3Tqbb2" id="x8" role="A3Ik2">
                              <node concept="cd27G" id="xa" role="lGtFl">
                                <node concept="3u3nmq" id="xb" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="x9" role="lGtFl">
                              <node concept="3u3nmq" id="xc" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x6" role="33vP2m">
                            <node concept="2OqwBi" id="xd" role="2Oq$k0">
                              <node concept="37vLTw" id="xg" role="2Oq$k0">
                                <ref role="3cqZAo" node="q_" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="xh" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="xi" role="lGtFl">
                                <node concept="3u3nmq" id="xj" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="xe" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                              <node concept="cd27G" id="xk" role="lGtFl">
                                <node concept="3u3nmq" id="xl" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155709" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xf" role="lGtFl">
                              <node concept="3u3nmq" id="xm" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x7" role="lGtFl">
                            <node concept="3u3nmq" id="xn" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x4" role="lGtFl">
                          <node concept="3u3nmq" id="xo" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="x0" role="3cqZAp">
                        <node concept="3cpWsn" id="xp" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="xr" role="1tU5fm">
                            <node concept="cd27G" id="xu" role="lGtFl">
                              <node concept="3u3nmq" id="xv" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xs" role="33vP2m">
                            <node concept="37vLTw" id="xw" role="2Oq$k0">
                              <ref role="3cqZAo" node="x3" resolve="collection" />
                              <node concept="cd27G" id="xz" role="lGtFl">
                                <node concept="3u3nmq" id="x$" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="xx" role="2OqNvi">
                              <node concept="cd27G" id="x_" role="lGtFl">
                                <node concept="3u3nmq" id="xA" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xy" role="lGtFl">
                              <node concept="3u3nmq" id="xB" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xt" role="lGtFl">
                            <node concept="3u3nmq" id="xC" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xq" role="lGtFl">
                          <node concept="3u3nmq" id="xD" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="x1" role="3cqZAp">
                        <node concept="37vLTw" id="xE" role="1DdaDG">
                          <ref role="3cqZAo" node="x3" resolve="collection" />
                          <node concept="cd27G" id="xI" role="lGtFl">
                            <node concept="3u3nmq" id="xJ" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="xF" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="xK" role="1tU5fm">
                            <node concept="cd27G" id="xM" role="lGtFl">
                              <node concept="3u3nmq" id="xN" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xL" role="lGtFl">
                            <node concept="3u3nmq" id="xO" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="xG" role="2LFqv$">
                          <node concept="3clFbF" id="xP" role="3cqZAp">
                            <node concept="2OqwBi" id="xS" role="3clFbG">
                              <node concept="37vLTw" id="xU" role="2Oq$k0">
                                <ref role="3cqZAo" node="rm" resolve="tgs" />
                                <node concept="cd27G" id="xX" role="lGtFl">
                                  <node concept="3u3nmq" id="xY" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="xV" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="xZ" role="37wK5m">
                                  <ref role="3cqZAo" node="xF" resolve="item" />
                                  <node concept="cd27G" id="y1" role="lGtFl">
                                    <node concept="3u3nmq" id="y2" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y0" role="lGtFl">
                                  <node concept="3u3nmq" id="y3" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xW" role="lGtFl">
                                <node concept="3u3nmq" id="y4" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xT" role="lGtFl">
                              <node concept="3u3nmq" id="y5" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="xQ" role="3cqZAp">
                            <node concept="3clFbS" id="y6" role="3clFbx">
                              <node concept="3clFbF" id="y9" role="3cqZAp">
                                <node concept="2OqwBi" id="yb" role="3clFbG">
                                  <node concept="37vLTw" id="yd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rm" resolve="tgs" />
                                    <node concept="cd27G" id="yg" role="lGtFl">
                                      <node concept="3u3nmq" id="yh" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ye" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="yi" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="yk" role="lGtFl">
                                        <node concept="3u3nmq" id="yl" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yj" role="lGtFl">
                                      <node concept="3u3nmq" id="ym" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yf" role="lGtFl">
                                    <node concept="3u3nmq" id="yn" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yc" role="lGtFl">
                                  <node concept="3u3nmq" id="yo" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ya" role="lGtFl">
                                <node concept="3u3nmq" id="yp" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="y7" role="3clFbw">
                              <node concept="37vLTw" id="yq" role="3uHU7w">
                                <ref role="3cqZAo" node="xp" resolve="lastItem" />
                                <node concept="cd27G" id="yt" role="lGtFl">
                                  <node concept="3u3nmq" id="yu" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="yr" role="3uHU7B">
                                <ref role="3cqZAo" node="xF" resolve="item" />
                                <node concept="cd27G" id="yv" role="lGtFl">
                                  <node concept="3u3nmq" id="yw" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ys" role="lGtFl">
                                <node concept="3u3nmq" id="yx" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y8" role="lGtFl">
                              <node concept="3u3nmq" id="yy" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xR" role="lGtFl">
                            <node concept="3u3nmq" id="yz" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xH" role="lGtFl">
                          <node concept="3u3nmq" id="y$" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x2" role="lGtFl">
                        <node concept="3u3nmq" id="y_" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wY" role="lGtFl">
                      <node concept="3u3nmq" id="yA" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uw" role="3cqZAp">
                    <node concept="2OqwBi" id="yB" role="3clFbG">
                      <node concept="37vLTw" id="yD" role="2Oq$k0">
                        <ref role="3cqZAo" node="rm" resolve="tgs" />
                        <node concept="cd27G" id="yG" role="lGtFl">
                          <node concept="3u3nmq" id="yH" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="yI" role="lGtFl">
                          <node concept="3u3nmq" id="yJ" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yF" role="lGtFl">
                        <node concept="3u3nmq" id="yK" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155710" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yC" role="lGtFl">
                      <node concept="3u3nmq" id="yL" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155710" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="ux" role="3cqZAp">
                    <node concept="3clFbS" id="yM" role="9aQI4">
                      <node concept="3cpWs8" id="yO" role="3cqZAp">
                        <node concept="3cpWsn" id="yS" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="yU" role="1tU5fm">
                            <node concept="3Tqbb2" id="yX" role="A3Ik2">
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="z1" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yV" role="33vP2m">
                            <node concept="2OqwBi" id="z2" role="2Oq$k0">
                              <node concept="37vLTw" id="z5" role="2Oq$k0">
                                <ref role="3cqZAo" node="q_" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="z6" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="z7" role="lGtFl">
                                <node concept="3u3nmq" id="z8" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155714" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="z3" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                              <node concept="cd27G" id="z9" role="lGtFl">
                                <node concept="3u3nmq" id="za" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z4" role="lGtFl">
                              <node concept="3u3nmq" id="zb" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yW" role="lGtFl">
                            <node concept="3u3nmq" id="zc" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yT" role="lGtFl">
                          <node concept="3u3nmq" id="zd" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yP" role="3cqZAp">
                        <node concept="3cpWsn" id="ze" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="zg" role="1tU5fm">
                            <node concept="cd27G" id="zj" role="lGtFl">
                              <node concept="3u3nmq" id="zk" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zh" role="33vP2m">
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="yS" resolve="collection" />
                              <node concept="cd27G" id="zo" role="lGtFl">
                                <node concept="3u3nmq" id="zp" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="zm" role="2OqNvi">
                              <node concept="cd27G" id="zq" role="lGtFl">
                                <node concept="3u3nmq" id="zr" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zn" role="lGtFl">
                              <node concept="3u3nmq" id="zs" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zi" role="lGtFl">
                            <node concept="3u3nmq" id="zt" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zf" role="lGtFl">
                          <node concept="3u3nmq" id="zu" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="yQ" role="3cqZAp">
                        <node concept="37vLTw" id="zv" role="1DdaDG">
                          <ref role="3cqZAo" node="yS" resolve="collection" />
                          <node concept="cd27G" id="zz" role="lGtFl">
                            <node concept="3u3nmq" id="z$" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="zw" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="z_" role="1tU5fm">
                            <node concept="cd27G" id="zB" role="lGtFl">
                              <node concept="3u3nmq" id="zC" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zA" role="lGtFl">
                            <node concept="3u3nmq" id="zD" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="zx" role="2LFqv$">
                          <node concept="3clFbF" id="zE" role="3cqZAp">
                            <node concept="2OqwBi" id="zH" role="3clFbG">
                              <node concept="37vLTw" id="zJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="rm" resolve="tgs" />
                                <node concept="cd27G" id="zM" role="lGtFl">
                                  <node concept="3u3nmq" id="zN" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="zK" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="zO" role="37wK5m">
                                  <ref role="3cqZAo" node="zw" resolve="item" />
                                  <node concept="cd27G" id="zQ" role="lGtFl">
                                    <node concept="3u3nmq" id="zR" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zP" role="lGtFl">
                                  <node concept="3u3nmq" id="zS" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zL" role="lGtFl">
                                <node concept="3u3nmq" id="zT" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zI" role="lGtFl">
                              <node concept="3u3nmq" id="zU" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="zF" role="3cqZAp">
                            <node concept="3clFbS" id="zV" role="3clFbx">
                              <node concept="3clFbF" id="zY" role="3cqZAp">
                                <node concept="2OqwBi" id="$0" role="3clFbG">
                                  <node concept="37vLTw" id="$2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rm" resolve="tgs" />
                                    <node concept="cd27G" id="$5" role="lGtFl">
                                      <node concept="3u3nmq" id="$6" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$3" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="$7" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="$9" role="lGtFl">
                                        <node concept="3u3nmq" id="$a" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$8" role="lGtFl">
                                      <node concept="3u3nmq" id="$b" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$4" role="lGtFl">
                                    <node concept="3u3nmq" id="$c" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$1" role="lGtFl">
                                  <node concept="3u3nmq" id="$d" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zZ" role="lGtFl">
                                <node concept="3u3nmq" id="$e" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="zW" role="3clFbw">
                              <node concept="37vLTw" id="$f" role="3uHU7w">
                                <ref role="3cqZAo" node="ze" resolve="lastItem" />
                                <node concept="cd27G" id="$i" role="lGtFl">
                                  <node concept="3u3nmq" id="$j" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="$g" role="3uHU7B">
                                <ref role="3cqZAo" node="zw" resolve="item" />
                                <node concept="cd27G" id="$k" role="lGtFl">
                                  <node concept="3u3nmq" id="$l" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$h" role="lGtFl">
                                <node concept="3u3nmq" id="$m" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zX" role="lGtFl">
                              <node concept="3u3nmq" id="$n" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zG" role="lGtFl">
                            <node concept="3u3nmq" id="$o" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zy" role="lGtFl">
                          <node concept="3u3nmq" id="$p" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yR" role="lGtFl">
                        <node concept="3u3nmq" id="$q" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155712" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yN" role="lGtFl">
                      <node concept="3u3nmq" id="$r" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155712" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uy" role="3cqZAp">
                    <node concept="2OqwBi" id="$s" role="3clFbG">
                      <node concept="37vLTw" id="$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="rm" resolve="tgs" />
                        <node concept="cd27G" id="$x" role="lGtFl">
                          <node concept="3u3nmq" id="$y" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="$z" role="lGtFl">
                          <node concept="3u3nmq" id="$$" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$w" role="lGtFl">
                        <node concept="3u3nmq" id="$_" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$A" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uz" role="3cqZAp">
                    <node concept="2OqwBi" id="$B" role="3clFbG">
                      <node concept="2OqwBi" id="$D" role="2Oq$k0">
                        <node concept="2OqwBi" id="$G" role="2Oq$k0">
                          <node concept="37vLTw" id="$J" role="2Oq$k0">
                            <ref role="3cqZAo" node="q_" resolve="ctx" />
                            <node concept="cd27G" id="$M" role="lGtFl">
                              <node concept="3u3nmq" id="$N" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$K" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="$O" role="lGtFl">
                              <node concept="3u3nmq" id="$P" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$L" role="lGtFl">
                            <node concept="3u3nmq" id="$Q" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$H" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="$R" role="lGtFl">
                            <node concept="3u3nmq" id="$S" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$I" role="lGtFl">
                          <node concept="3u3nmq" id="$T" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$E" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="$U" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u$" role="lGtFl">
                    <node concept="3u3nmq" id="$Y" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129955" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="up" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$Z" role="1tU5fm">
                    <node concept="cd27G" id="_1" role="lGtFl">
                      <node concept="3u3nmq" id="_2" role="cd27D">
                        <property role="3u3nmv" value="6325610682854129957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_0" role="lGtFl">
                    <node concept="3u3nmq" id="_3" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="6325610682854129954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="6325610682854129952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ub" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="6325610682854116513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="_7" role="cd27D">
              <property role="3u3nmv" value="6325610682854109216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="2OqwBi" id="_a" role="2Oq$k0">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="37vLTw" id="_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="_j" role="lGtFl">
                    <node concept="3u3nmq" id="_k" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_i" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="_o" role="lGtFl">
                  <node concept="3u3nmq" id="_p" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_q" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="_r" role="lGtFl">
                <node concept="3u3nmq" id="_s" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_c" role="lGtFl">
              <node concept="3u3nmq" id="_t" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_9" role="lGtFl">
            <node concept="3u3nmq" id="_u" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="__" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="_C" role="lGtFl">
                  <node concept="3u3nmq" id="_D" role="cd27D">
                    <property role="3u3nmv" value="6325610682854268749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_B" role="lGtFl">
                <node concept="3u3nmq" id="_E" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_z" role="lGtFl">
              <node concept="3u3nmq" id="_F" role="cd27D">
                <property role="3u3nmv" value="6325610682854268749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_w" role="lGtFl">
            <node concept="3u3nmq" id="_G" role="cd27D">
              <property role="3u3nmv" value="6325610682854268749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="_M" role="lGtFl">
                <node concept="3u3nmq" id="_N" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_O" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_L" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="6325610682855777018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_I" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="6325610682855777018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_Z" role="lGtFl">
                <node concept="3u3nmq" id="A0" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="6325610682856773538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_T" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="6325610682856773538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="A8" role="lGtFl">
                <node concept="3u3nmq" id="A9" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Aa" role="lGtFl">
                <node concept="3u3nmq" id="Ab" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="Ac" role="cd27D">
                <property role="3u3nmv" value="7934706150098754614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A4" role="lGtFl">
            <node concept="3u3nmq" id="Ad" role="cd27D">
              <property role="3u3nmv" value="7934706150098754614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Aj" role="lGtFl">
                <node concept="3u3nmq" id="Ak" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Al" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Am" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ai" role="lGtFl">
              <node concept="3u3nmq" id="Aq" role="cd27D">
                <property role="3u3nmv" value="7934706150098754616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Af" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="7934706150098754616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="As" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Ax" role="lGtFl">
                <node concept="3u3nmq" id="Ay" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Az" role="37wK5m">
                <node concept="2OqwBi" id="A_" role="2Oq$k0">
                  <node concept="37vLTw" id="AC" role="2Oq$k0">
                    <ref role="3cqZAo" node="q_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AE" role="lGtFl">
                    <node concept="3u3nmq" id="AF" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754619" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="AG" role="lGtFl">
                    <node concept="3u3nmq" id="AH" role="cd27D">
                      <property role="3u3nmv" value="7934706150098757783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AB" role="lGtFl">
                  <node concept="3u3nmq" id="AI" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A$" role="lGtFl">
                <node concept="3u3nmq" id="AJ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Aw" role="lGtFl">
              <node concept="3u3nmq" id="AK" role="cd27D">
                <property role="3u3nmv" value="7934706150098754617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="AL" role="cd27D">
              <property role="3u3nmv" value="7934706150098754617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AS" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="AV" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AU" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AQ" role="lGtFl">
              <node concept="3u3nmq" id="AY" role="cd27D">
                <property role="3u3nmv" value="7934706150098754621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AN" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="7934706150098754621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="B7" role="lGtFl">
                <node concept="3u3nmq" id="B8" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B4" role="lGtFl">
              <node concept="3u3nmq" id="B9" role="cd27D">
                <property role="3u3nmv" value="7934706150098754622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="Ba" role="cd27D">
              <property role="3u3nmv" value="7934706150098754622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Bg" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bf" role="lGtFl">
              <node concept="3u3nmq" id="Bk" role="cd27D">
                <property role="3u3nmv" value="7934706150098754623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Bl" role="cd27D">
              <property role="3u3nmv" value="7934706150098754623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="2OqwBi" id="Bo" role="2Oq$k0">
              <node concept="2OqwBi" id="Br" role="2Oq$k0">
                <node concept="37vLTw" id="Bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="Bx" role="lGtFl">
                    <node concept="3u3nmq" id="By" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="B$" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bw" role="lGtFl">
                  <node concept="3u3nmq" id="B_" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="BA" role="lGtFl">
                  <node concept="3u3nmq" id="BB" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bq" role="lGtFl">
              <node concept="3u3nmq" id="BF" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="BG" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="BM" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="BO" role="lGtFl">
                <node concept="3u3nmq" id="BP" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BL" role="lGtFl">
              <node concept="3u3nmq" id="BQ" role="cd27D">
                <property role="3u3nmv" value="7750789375624245842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BI" role="lGtFl">
            <node concept="3u3nmq" id="BR" role="cd27D">
              <property role="3u3nmv" value="7750789375624245842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BZ" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C2" role="cd27D">
                    <property role="3u3nmv" value="7750789375624251551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="C4" role="cd27D">
                <property role="3u3nmv" value="7750789375624251551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BT" role="lGtFl">
            <node concept="3u3nmq" id="C5" role="cd27D">
              <property role="3u3nmv" value="7750789375624251551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Cc" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ca" role="lGtFl">
              <node concept="3u3nmq" id="Cf" role="cd27D">
                <property role="3u3nmv" value="7750789375624251552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="Cg" role="cd27D">
              <property role="3u3nmv" value="7750789375624251552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cl" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="7750789375625639216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="7750789375625639216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cz" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(modeTimer);" />
                <node concept="cd27G" id="C_" role="lGtFl">
                  <node concept="3u3nmq" id="CA" role="cd27D">
                    <property role="3u3nmv" value="7750789375624252013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="CB" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cw" role="lGtFl">
              <node concept="3u3nmq" id="CC" role="cd27D">
                <property role="3u3nmv" value="7750789375624252013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CD" role="cd27D">
              <property role="3u3nmv" value="7750789375624252013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="CJ" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CL" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CI" role="lGtFl">
              <node concept="3u3nmq" id="CN" role="cd27D">
                <property role="3u3nmv" value="7750789375624252014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CF" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="7750789375624252014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="CU" role="lGtFl">
                <node concept="3u3nmq" id="CV" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CW" role="lGtFl">
                <node concept="3u3nmq" id="CX" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CT" role="lGtFl">
              <node concept="3u3nmq" id="CY" role="cd27D">
                <property role="3u3nmv" value="7934706150099273295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CQ" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="7934706150099273295" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r9" role="3cqZAp">
          <node concept="3clFbS" id="D0" role="9aQI4">
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <node concept="3cpWsn" id="D6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="D8" role="1tU5fm">
                  <node concept="3Tqbb2" id="Db" role="A3Ik2">
                    <node concept="cd27G" id="Dd" role="lGtFl">
                      <node concept="3u3nmq" id="De" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dc" role="lGtFl">
                    <node concept="3u3nmq" id="Df" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="D9" role="33vP2m">
                  <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                    <node concept="37vLTw" id="Dj" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Dk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Dl" role="lGtFl">
                      <node concept="3u3nmq" id="Dm" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Dh" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="Dn" role="lGtFl">
                      <node concept="3u3nmq" id="Do" role="cd27D">
                        <property role="3u3nmv" value="7934706150098773456" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Di" role="lGtFl">
                    <node concept="3u3nmq" id="Dp" role="cd27D">
                      <property role="3u3nmv" value="7934706150098765339" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Da" role="lGtFl">
                  <node concept="3u3nmq" id="Dq" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D7" role="lGtFl">
                <node concept="3u3nmq" id="Dr" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D3" role="3cqZAp">
              <node concept="3cpWsn" id="Ds" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Du" role="1tU5fm">
                  <node concept="cd27G" id="Dx" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Dv" role="33vP2m">
                  <node concept="37vLTw" id="Dz" role="2Oq$k0">
                    <ref role="3cqZAo" node="D6" resolve="collection" />
                    <node concept="cd27G" id="DA" role="lGtFl">
                      <node concept="3u3nmq" id="DB" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="D$" role="2OqNvi">
                    <node concept="cd27G" id="DC" role="lGtFl">
                      <node concept="3u3nmq" id="DD" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DE" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dw" role="lGtFl">
                  <node concept="3u3nmq" id="DF" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dt" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="D4" role="3cqZAp">
              <node concept="37vLTw" id="DH" role="1DdaDG">
                <ref role="3cqZAo" node="D6" resolve="collection" />
                <node concept="cd27G" id="DL" role="lGtFl">
                  <node concept="3u3nmq" id="DM" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="DI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="DN" role="1tU5fm">
                  <node concept="cd27G" id="DP" role="lGtFl">
                    <node concept="3u3nmq" id="DQ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DO" role="lGtFl">
                  <node concept="3u3nmq" id="DR" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DJ" role="2LFqv$">
                <node concept="3clFbF" id="DS" role="3cqZAp">
                  <node concept="2OqwBi" id="DV" role="3clFbG">
                    <node concept="37vLTw" id="DX" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="tgs" />
                      <node concept="cd27G" id="E0" role="lGtFl">
                        <node concept="3u3nmq" id="E1" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="E2" role="37wK5m">
                        <ref role="3cqZAo" node="DI" resolve="item" />
                        <node concept="cd27G" id="E4" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E3" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DZ" role="lGtFl">
                      <node concept="3u3nmq" id="E7" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="E8" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="DT" role="3cqZAp">
                  <node concept="3clFbS" id="E9" role="3clFbx">
                    <node concept="3clFbF" id="Ec" role="3cqZAp">
                      <node concept="2OqwBi" id="Ee" role="3clFbG">
                        <node concept="37vLTw" id="Eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="tgs" />
                          <node concept="cd27G" id="Ej" role="lGtFl">
                            <node concept="3u3nmq" id="Ek" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Eh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="El" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="En" role="lGtFl">
                              <node concept="3u3nmq" id="Eo" role="cd27D">
                                <property role="3u3nmv" value="7934706150098764890" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Em" role="lGtFl">
                            <node concept="3u3nmq" id="Ep" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ei" role="lGtFl">
                          <node concept="3u3nmq" id="Eq" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ef" role="lGtFl">
                        <node concept="3u3nmq" id="Er" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ed" role="lGtFl">
                      <node concept="3u3nmq" id="Es" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Ea" role="3clFbw">
                    <node concept="37vLTw" id="Et" role="3uHU7w">
                      <ref role="3cqZAo" node="Ds" resolve="lastItem" />
                      <node concept="cd27G" id="Ew" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Eu" role="3uHU7B">
                      <ref role="3cqZAo" node="DI" resolve="item" />
                      <node concept="cd27G" id="Ey" role="lGtFl">
                        <node concept="3u3nmq" id="Ez" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ev" role="lGtFl">
                      <node concept="3u3nmq" id="E$" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Eb" role="lGtFl">
                    <node concept="3u3nmq" id="E_" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DU" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DK" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="7934706150098764890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D1" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="7934706150098764890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EK" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EI" role="lGtFl">
              <node concept="3u3nmq" id="EN" role="cd27D">
                <property role="3u3nmv" value="7934706150099274182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EF" role="lGtFl">
            <node concept="3u3nmq" id="EO" role="cd27D">
              <property role="3u3nmv" value="7934706150099274182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="EV" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="EW" role="37wK5m">
                <node concept="2OqwBi" id="EY" role="2Oq$k0">
                  <node concept="2OqwBi" id="F1" role="2Oq$k0">
                    <node concept="37vLTw" id="F4" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="F5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="F6" role="lGtFl">
                      <node concept="3u3nmq" id="F7" role="cd27D">
                        <property role="3u3nmv" value="7934706150098758312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="F2" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="F8" role="lGtFl">
                      <node concept="3u3nmq" id="F9" role="cd27D">
                        <property role="3u3nmv" value="7934706150098898807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="Fa" role="cd27D">
                      <property role="3u3nmv" value="7934706150098758920" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="Fb" role="lGtFl">
                    <node concept="3u3nmq" id="Fc" role="cd27D">
                      <property role="3u3nmv" value="7934706150098900905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F0" role="lGtFl">
                  <node concept="3u3nmq" id="Fd" role="cd27D">
                    <property role="3u3nmv" value="7934706150098899981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="Fe" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ET" role="lGtFl">
              <node concept="3u3nmq" id="Ff" role="cd27D">
                <property role="3u3nmv" value="7934706150098758256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EQ" role="lGtFl">
            <node concept="3u3nmq" id="Fg" role="cd27D">
              <property role="3u3nmv" value="7934706150098758256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Fm" role="lGtFl">
                <node concept="3u3nmq" id="Fn" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Fq" role="lGtFl">
                  <node concept="3u3nmq" id="Fr" role="cd27D">
                    <property role="3u3nmv" value="7934706150098762465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="Fs" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fl" role="lGtFl">
              <node concept="3u3nmq" id="Ft" role="cd27D">
                <property role="3u3nmv" value="7934706150098762465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fi" role="lGtFl">
            <node concept="3u3nmq" id="Fu" role="cd27D">
              <property role="3u3nmv" value="7934706150098762465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="FA" role="lGtFl">
                <node concept="3u3nmq" id="FB" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fz" role="lGtFl">
              <node concept="3u3nmq" id="FC" role="cd27D">
                <property role="3u3nmv" value="7934706150098763093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fw" role="lGtFl">
            <node concept="3u3nmq" id="FD" role="cd27D">
              <property role="3u3nmv" value="7934706150098763093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="FE" role="3clFbG">
            <node concept="2OqwBi" id="FG" role="2Oq$k0">
              <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                <node concept="37vLTw" id="FM" role="2Oq$k0">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="FQ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="FR" role="lGtFl">
                    <node concept="3u3nmq" id="FS" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FT" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FK" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="FU" role="lGtFl">
                  <node concept="3u3nmq" id="FV" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FW" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="FY" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FI" role="lGtFl">
              <node concept="3u3nmq" id="FZ" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FF" role="lGtFl">
            <node concept="3u3nmq" id="G0" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="G6" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="G8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Gb" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Gc" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G5" role="lGtFl">
              <node concept="3u3nmq" id="Gd" role="cd27D">
                <property role="3u3nmv" value="7934706150098754684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="Ge" role="cd27D">
              <property role="3u3nmv" value="7934706150098754684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gj" role="lGtFl">
              <node concept="3u3nmq" id="Go" role="cd27D">
                <property role="3u3nmv" value="7934706150098754685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gg" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="7934706150098754685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="7934706150099396058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="7934706150099396058" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ri" role="3cqZAp">
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="7934706150098753622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GD" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="tgs" />
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="GH" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="GI" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GF" role="lGtFl">
              <node concept="3u3nmq" id="GK" role="cd27D">
                <property role="3u3nmv" value="6325610682856490656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="6325610682856490656" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rk" role="3cqZAp">
          <node concept="3clFbS" id="GM" role="9aQI4">
            <node concept="3cpWs8" id="GO" role="3cqZAp">
              <node concept="3cpWsn" id="GS" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="GU" role="1tU5fm">
                  <node concept="3Tqbb2" id="GX" role="A3Ik2">
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="H0" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="H1" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="GV" role="33vP2m">
                  <node concept="2OqwBi" id="H2" role="2Oq$k0">
                    <node concept="37vLTw" id="H5" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="H6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="H7" role="lGtFl">
                      <node concept="3u3nmq" id="H8" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="H3" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                    <node concept="cd27G" id="H9" role="lGtFl">
                      <node concept="3u3nmq" id="Ha" role="cd27D">
                        <property role="3u3nmv" value="6325610682856639971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="Hb" role="cd27D">
                      <property role="3u3nmv" value="6325610682856638310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GW" role="lGtFl">
                  <node concept="3u3nmq" id="Hc" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GT" role="lGtFl">
                <node concept="3u3nmq" id="Hd" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GP" role="3cqZAp">
              <node concept="3cpWsn" id="He" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Hg" role="1tU5fm">
                  <node concept="cd27G" id="Hj" role="lGtFl">
                    <node concept="3u3nmq" id="Hk" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Hh" role="33vP2m">
                  <node concept="37vLTw" id="Hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="GS" resolve="collection" />
                    <node concept="cd27G" id="Ho" role="lGtFl">
                      <node concept="3u3nmq" id="Hp" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Hm" role="2OqNvi">
                    <node concept="cd27G" id="Hq" role="lGtFl">
                      <node concept="3u3nmq" id="Hr" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hn" role="lGtFl">
                    <node concept="3u3nmq" id="Hs" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hi" role="lGtFl">
                  <node concept="3u3nmq" id="Ht" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hf" role="lGtFl">
                <node concept="3u3nmq" id="Hu" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="GQ" role="3cqZAp">
              <node concept="37vLTw" id="Hv" role="1DdaDG">
                <ref role="3cqZAo" node="GS" resolve="collection" />
                <node concept="cd27G" id="Hz" role="lGtFl">
                  <node concept="3u3nmq" id="H$" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Hw" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="H_" role="1tU5fm">
                  <node concept="cd27G" id="HB" role="lGtFl">
                    <node concept="3u3nmq" id="HC" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HA" role="lGtFl">
                  <node concept="3u3nmq" id="HD" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Hx" role="2LFqv$">
                <node concept="3clFbF" id="HE" role="3cqZAp">
                  <node concept="2OqwBi" id="HH" role="3clFbG">
                    <node concept="37vLTw" id="HJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="tgs" />
                      <node concept="cd27G" id="HM" role="lGtFl">
                        <node concept="3u3nmq" id="HN" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="HO" role="37wK5m">
                        <ref role="3cqZAo" node="Hw" resolve="item" />
                        <node concept="cd27G" id="HQ" role="lGtFl">
                          <node concept="3u3nmq" id="HR" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HP" role="lGtFl">
                        <node concept="3u3nmq" id="HS" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HL" role="lGtFl">
                      <node concept="3u3nmq" id="HT" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HI" role="lGtFl">
                    <node concept="3u3nmq" id="HU" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="HF" role="3cqZAp">
                  <node concept="3clFbS" id="HV" role="3clFbx">
                    <node concept="3clFbF" id="HY" role="3cqZAp">
                      <node concept="2OqwBi" id="I0" role="3clFbG">
                        <node concept="37vLTw" id="I2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="tgs" />
                          <node concept="cd27G" id="I5" role="lGtFl">
                            <node concept="3u3nmq" id="I6" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="I3" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="I7" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="I9" role="lGtFl">
                              <node concept="3u3nmq" id="Ia" role="cd27D">
                                <property role="3u3nmv" value="6325610682856637583" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I8" role="lGtFl">
                            <node concept="3u3nmq" id="Ib" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I4" role="lGtFl">
                          <node concept="3u3nmq" id="Ic" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I1" role="lGtFl">
                        <node concept="3u3nmq" id="Id" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ie" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="HW" role="3clFbw">
                    <node concept="37vLTw" id="If" role="3uHU7w">
                      <ref role="3cqZAo" node="He" resolve="lastItem" />
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="Ij" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ig" role="3uHU7B">
                      <ref role="3cqZAo" node="Hw" resolve="item" />
                      <node concept="cd27G" id="Ik" role="lGtFl">
                        <node concept="3u3nmq" id="Il" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ih" role="lGtFl">
                      <node concept="3u3nmq" id="Im" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HX" role="lGtFl">
                    <node concept="3u3nmq" id="In" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HG" role="lGtFl">
                  <node concept="3u3nmq" id="Io" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="Iq" role="cd27D">
                <property role="3u3nmv" value="6325610682856637583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="Ir" role="cd27D">
              <property role="3u3nmv" value="6325610682856637583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="It" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Iv" role="lGtFl">
            <node concept="3u3nmq" id="Iw" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iu" role="lGtFl">
          <node concept="3u3nmq" id="Ix" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Iy" role="lGtFl">
          <node concept="3u3nmq" id="Iz" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="I$" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qt" role="lGtFl">
      <node concept="3u3nmq" id="I_" role="cd27D">
        <property role="3u3nmv" value="6325610682854099207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="IB" role="1B3o_S">
      <node concept="cd27G" id="IF" role="lGtFl">
        <node concept="3u3nmq" id="IG" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="IH" role="lGtFl">
        <node concept="3u3nmq" id="II" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ID" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="IJ" role="3clF45">
        <node concept="cd27G" id="IP" role="lGtFl">
          <node concept="3u3nmq" id="IQ" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IK" role="1B3o_S">
        <node concept="cd27G" id="IR" role="lGtFl">
          <node concept="3u3nmq" id="IS" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IL" role="3clF47">
        <node concept="3cpWs8" id="IT" role="3cqZAp">
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="IZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="J0" role="33vP2m">
              <node concept="1pGfFk" id="J4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="J6" role="37wK5m">
                  <ref role="3cqZAo" node="IM" resolve="ctx" />
                  <node concept="cd27G" id="J8" role="lGtFl">
                    <node concept="3u3nmq" id="J9" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J7" role="lGtFl">
                  <node concept="3u3nmq" id="Ja" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J5" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J1" role="lGtFl">
              <node concept="3u3nmq" id="Jc" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IY" role="lGtFl">
            <node concept="3u3nmq" id="Jd" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IU" role="3cqZAp">
          <node concept="3clFbS" id="Je" role="3clFbx">
            <node concept="3clFbF" id="Jh" role="3cqZAp">
              <node concept="2OqwBi" id="Jv" role="3clFbG">
                <node concept="37vLTw" id="Jx" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="J$" role="lGtFl">
                    <node concept="3u3nmq" id="J_" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jz" role="lGtFl">
                  <node concept="3u3nmq" id="JC" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="JD" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ji" role="3cqZAp">
              <node concept="2OqwBi" id="JE" role="3clFbG">
                <node concept="37vLTw" id="JG" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="JJ" role="lGtFl">
                    <node concept="3u3nmq" id="JK" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="JL" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="JN" role="lGtFl">
                      <node concept="3u3nmq" id="JO" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JM" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JI" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JF" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Jj" role="3cqZAp">
              <node concept="3clFbS" id="JS" role="9aQI4">
                <node concept="3cpWs8" id="JU" role="3cqZAp">
                  <node concept="3cpWsn" id="JY" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="K0" role="1tU5fm">
                      <node concept="3Tqbb2" id="K3" role="A3Ik2">
                        <node concept="cd27G" id="K5" role="lGtFl">
                          <node concept="3u3nmq" id="K6" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K4" role="lGtFl">
                        <node concept="3u3nmq" id="K7" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="K1" role="33vP2m">
                      <node concept="2OqwBi" id="K8" role="2Oq$k0">
                        <node concept="37vLTw" id="Kb" role="2Oq$k0">
                          <ref role="3cqZAo" node="IM" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Kc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Kd" role="lGtFl">
                          <node concept="3u3nmq" id="Ke" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="K9" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="Kf" role="lGtFl">
                          <node concept="3u3nmq" id="Kg" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ka" role="lGtFl">
                        <node concept="3u3nmq" id="Kh" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K2" role="lGtFl">
                      <node concept="3u3nmq" id="Ki" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JZ" role="lGtFl">
                    <node concept="3u3nmq" id="Kj" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JV" role="3cqZAp">
                  <node concept="3cpWsn" id="Kk" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="Km" role="1tU5fm">
                      <node concept="cd27G" id="Kp" role="lGtFl">
                        <node concept="3u3nmq" id="Kq" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Kn" role="33vP2m">
                      <node concept="37vLTw" id="Kr" role="2Oq$k0">
                        <ref role="3cqZAo" node="JY" resolve="collection" />
                        <node concept="cd27G" id="Ku" role="lGtFl">
                          <node concept="3u3nmq" id="Kv" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Ks" role="2OqNvi">
                        <node concept="cd27G" id="Kw" role="lGtFl">
                          <node concept="3u3nmq" id="Kx" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kt" role="lGtFl">
                        <node concept="3u3nmq" id="Ky" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ko" role="lGtFl">
                      <node concept="3u3nmq" id="Kz" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kl" role="lGtFl">
                    <node concept="3u3nmq" id="K$" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="JW" role="3cqZAp">
                  <node concept="37vLTw" id="K_" role="1DdaDG">
                    <ref role="3cqZAo" node="JY" resolve="collection" />
                    <node concept="cd27G" id="KD" role="lGtFl">
                      <node concept="3u3nmq" id="KE" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="KA" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="KF" role="1tU5fm">
                      <node concept="cd27G" id="KH" role="lGtFl">
                        <node concept="3u3nmq" id="KI" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KG" role="lGtFl">
                      <node concept="3u3nmq" id="KJ" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="KB" role="2LFqv$">
                    <node concept="3clFbF" id="KK" role="3cqZAp">
                      <node concept="2OqwBi" id="KN" role="3clFbG">
                        <node concept="37vLTw" id="KP" role="2Oq$k0">
                          <ref role="3cqZAo" node="IX" resolve="tgs" />
                          <node concept="cd27G" id="KS" role="lGtFl">
                            <node concept="3u3nmq" id="KT" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="KQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="KU" role="37wK5m">
                            <ref role="3cqZAo" node="KA" resolve="item" />
                            <node concept="cd27G" id="KW" role="lGtFl">
                              <node concept="3u3nmq" id="KX" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KV" role="lGtFl">
                            <node concept="3u3nmq" id="KY" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KR" role="lGtFl">
                          <node concept="3u3nmq" id="KZ" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KO" role="lGtFl">
                        <node concept="3u3nmq" id="L0" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="KL" role="3cqZAp">
                      <node concept="3clFbS" id="L1" role="3clFbx">
                        <node concept="3clFbF" id="L4" role="3cqZAp">
                          <node concept="2OqwBi" id="L6" role="3clFbG">
                            <node concept="37vLTw" id="L8" role="2Oq$k0">
                              <ref role="3cqZAo" node="IX" resolve="tgs" />
                              <node concept="cd27G" id="Lb" role="lGtFl">
                                <node concept="3u3nmq" id="Lc" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="L9" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="Ld" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="Lf" role="lGtFl">
                                  <node concept="3u3nmq" id="Lg" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Le" role="lGtFl">
                                <node concept="3u3nmq" id="Lh" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="La" role="lGtFl">
                              <node concept="3u3nmq" id="Li" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="L7" role="lGtFl">
                            <node concept="3u3nmq" id="Lj" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="L5" role="lGtFl">
                          <node concept="3u3nmq" id="Lk" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="L2" role="3clFbw">
                        <node concept="37vLTw" id="Ll" role="3uHU7w">
                          <ref role="3cqZAo" node="Kk" resolve="lastItem" />
                          <node concept="cd27G" id="Lo" role="lGtFl">
                            <node concept="3u3nmq" id="Lp" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Lm" role="3uHU7B">
                          <ref role="3cqZAo" node="KA" resolve="item" />
                          <node concept="cd27G" id="Lq" role="lGtFl">
                            <node concept="3u3nmq" id="Lr" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ln" role="lGtFl">
                          <node concept="3u3nmq" id="Ls" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="L3" role="lGtFl">
                        <node concept="3u3nmq" id="Lt" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KM" role="lGtFl">
                      <node concept="3u3nmq" id="Lu" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KC" role="lGtFl">
                    <node concept="3u3nmq" id="Lv" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="Lw" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JT" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jk" role="3cqZAp">
              <node concept="2OqwBi" id="Ly" role="3clFbG">
                <node concept="37vLTw" id="L$" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="LB" role="lGtFl">
                    <node concept="3u3nmq" id="LC" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="LD" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="LF" role="lGtFl">
                      <node concept="3u3nmq" id="LG" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LE" role="lGtFl">
                    <node concept="3u3nmq" id="LH" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LA" role="lGtFl">
                  <node concept="3u3nmq" id="LI" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lz" role="lGtFl">
                <node concept="3u3nmq" id="LJ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jl" role="3cqZAp">
              <node concept="2OqwBi" id="LK" role="3clFbG">
                <node concept="37vLTw" id="LM" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="LP" role="lGtFl">
                    <node concept="3u3nmq" id="LQ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="LR" role="lGtFl">
                    <node concept="3u3nmq" id="LS" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LO" role="lGtFl">
                  <node concept="3u3nmq" id="LT" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LL" role="lGtFl">
                <node concept="3u3nmq" id="LU" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jm" role="3cqZAp">
              <node concept="2OqwBi" id="LV" role="3clFbG">
                <node concept="2OqwBi" id="LX" role="2Oq$k0">
                  <node concept="2OqwBi" id="M0" role="2Oq$k0">
                    <node concept="37vLTw" id="M3" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="ctx" />
                      <node concept="cd27G" id="M6" role="lGtFl">
                        <node concept="3u3nmq" id="M7" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="M8" role="lGtFl">
                        <node concept="3u3nmq" id="M9" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M5" role="lGtFl">
                      <node concept="3u3nmq" id="Ma" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="M1" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Mb" role="lGtFl">
                      <node concept="3u3nmq" id="Mc" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M2" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LY" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="Me" role="lGtFl">
                    <node concept="3u3nmq" id="Mf" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LZ" role="lGtFl">
                  <node concept="3u3nmq" id="Mg" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LW" role="lGtFl">
                <node concept="3u3nmq" id="Mh" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jn" role="3cqZAp">
              <node concept="2OqwBi" id="Mi" role="3clFbG">
                <node concept="37vLTw" id="Mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="Mn" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ml" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Mp" role="lGtFl">
                    <node concept="3u3nmq" id="Mq" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="Mr" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jo" role="3cqZAp">
              <node concept="3clFbS" id="Mt" role="3clFbx">
                <node concept="3clFbF" id="Mw" role="3cqZAp">
                  <node concept="2OqwBi" id="M$" role="3clFbG">
                    <node concept="37vLTw" id="MA" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="MD" role="lGtFl">
                        <node concept="3u3nmq" id="ME" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="MF" role="37wK5m">
                        <node concept="1eOMI4" id="MH" role="2Oq$k0">
                          <node concept="10QFUN" id="MK" role="1eOMHV">
                            <node concept="3Tqbb2" id="MM" role="10QFUM">
                              <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                              <node concept="cd27G" id="MP" role="lGtFl">
                                <node concept="3u3nmq" id="MQ" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857670435" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="MN" role="10QFUP">
                              <node concept="2OqwBi" id="MR" role="2Oq$k0">
                                <node concept="37vLTw" id="MU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IM" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="MV" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="MW" role="lGtFl">
                                  <node concept="3u3nmq" id="MX" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857670716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="MS" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="MY" role="lGtFl">
                                  <node concept="3u3nmq" id="MZ" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857673202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="MT" role="lGtFl">
                                <node concept="3u3nmq" id="N0" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857671537" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="MO" role="lGtFl">
                              <node concept="3u3nmq" id="N1" role="cd27D">
                                <property role="3u3nmv" value="6325610682857670130" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ML" role="lGtFl">
                            <node concept="3u3nmq" id="N2" role="cd27D">
                              <property role="3u3nmv" value="6325610682857670133" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="MI" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                          <node concept="cd27G" id="N3" role="lGtFl">
                            <node concept="3u3nmq" id="N4" role="cd27D">
                              <property role="3u3nmv" value="6325610682857699407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MJ" role="lGtFl">
                          <node concept="3u3nmq" id="N5" role="cd27D">
                            <property role="3u3nmv" value="6325610682857674146" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MG" role="lGtFl">
                        <node concept="3u3nmq" id="N6" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MC" role="lGtFl">
                      <node concept="3u3nmq" id="N7" role="cd27D">
                        <property role="3u3nmv" value="6325610682857670074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M_" role="lGtFl">
                    <node concept="3u3nmq" id="N8" role="cd27D">
                      <property role="3u3nmv" value="6325610682857670074" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Mx" role="3cqZAp">
                  <node concept="2OqwBi" id="N9" role="3clFbG">
                    <node concept="37vLTw" id="Nb" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="Ne" role="lGtFl">
                        <node concept="3u3nmq" id="Nf" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nc" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Ng" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="Ni" role="lGtFl">
                          <node concept="3u3nmq" id="Nj" role="cd27D">
                            <property role="3u3nmv" value="6325610682857701317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nh" role="lGtFl">
                        <node concept="3u3nmq" id="Nk" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nd" role="lGtFl">
                      <node concept="3u3nmq" id="Nl" role="cd27D">
                        <property role="3u3nmv" value="6325610682857701317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Na" role="lGtFl">
                    <node concept="3u3nmq" id="Nm" role="cd27D">
                      <property role="3u3nmv" value="6325610682857701317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="My" role="3cqZAp">
                  <node concept="2OqwBi" id="Nn" role="3clFbG">
                    <node concept="37vLTw" id="Np" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="Nt" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="Nu" role="lGtFl">
                        <node concept="3u3nmq" id="Nv" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nr" role="lGtFl">
                      <node concept="3u3nmq" id="Nw" role="cd27D">
                        <property role="3u3nmv" value="6325610682857702589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="No" role="lGtFl">
                    <node concept="3u3nmq" id="Nx" role="cd27D">
                      <property role="3u3nmv" value="6325610682857702589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mz" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="6325610682857643069" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Mu" role="3clFbw">
                <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                  <node concept="2OqwBi" id="NA" role="2Oq$k0">
                    <node concept="37vLTw" id="ND" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="NE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="NF" role="lGtFl">
                      <node concept="3u3nmq" id="NG" role="cd27D">
                        <property role="3u3nmv" value="6325610682857655364" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NB" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="NH" role="lGtFl">
                      <node concept="3u3nmq" id="NI" role="cd27D">
                        <property role="3u3nmv" value="6325610682857657337" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NC" role="lGtFl">
                    <node concept="3u3nmq" id="NJ" role="cd27D">
                      <property role="3u3nmv" value="6325610682857655867" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="N$" role="2OqNvi">
                  <node concept="chp4Y" id="NK" role="cj9EA">
                    <ref role="cht4Q" to="a90u:4BNFDI8oPto" resolve="Mode" />
                    <node concept="cd27G" id="NM" role="lGtFl">
                      <node concept="3u3nmq" id="NN" role="cd27D">
                        <property role="3u3nmv" value="6325610682857661637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NL" role="lGtFl">
                    <node concept="3u3nmq" id="NO" role="cd27D">
                      <property role="3u3nmv" value="6325610682857661346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N_" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="6325610682857658899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="6325610682857643067" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jp" role="3cqZAp">
              <node concept="3clFbS" id="NR" role="3clFbx">
                <node concept="3clFbF" id="NU" role="3cqZAp">
                  <node concept="2OqwBi" id="NY" role="3clFbG">
                    <node concept="37vLTw" id="O0" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="O3" role="lGtFl">
                        <node concept="3u3nmq" id="O4" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O1" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="O5" role="37wK5m">
                        <node concept="1eOMI4" id="O7" role="2Oq$k0">
                          <node concept="10QFUN" id="Oa" role="1eOMHV">
                            <node concept="3Tqbb2" id="Oc" role="10QFUM">
                              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
                              <node concept="cd27G" id="Of" role="lGtFl">
                                <node concept="3u3nmq" id="Og" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706264" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Od" role="10QFUP">
                              <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                                <node concept="37vLTw" id="Ok" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IM" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="Ol" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="Om" role="lGtFl">
                                  <node concept="3u3nmq" id="On" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706266" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Oi" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="Oo" role="lGtFl">
                                  <node concept="3u3nmq" id="Op" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706267" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Oj" role="lGtFl">
                                <node concept="3u3nmq" id="Oq" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706265" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Oe" role="lGtFl">
                              <node concept="3u3nmq" id="Or" role="cd27D">
                                <property role="3u3nmv" value="6325610682857706263" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ob" role="lGtFl">
                            <node concept="3u3nmq" id="Os" role="cd27D">
                              <property role="3u3nmv" value="6325610682857706262" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="O8" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                          <node concept="cd27G" id="Ot" role="lGtFl">
                            <node concept="3u3nmq" id="Ou" role="cd27D">
                              <property role="3u3nmv" value="6325610682857733173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O9" role="lGtFl">
                          <node concept="3u3nmq" id="Ov" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O6" role="lGtFl">
                        <node concept="3u3nmq" id="Ow" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O2" role="lGtFl">
                      <node concept="3u3nmq" id="Ox" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NZ" role="lGtFl">
                    <node concept="3u3nmq" id="Oy" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NV" role="3cqZAp">
                  <node concept="2OqwBi" id="Oz" role="3clFbG">
                    <node concept="37vLTw" id="O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="OC" role="lGtFl">
                        <node concept="3u3nmq" id="OD" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="OE" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="OG" role="lGtFl">
                          <node concept="3u3nmq" id="OH" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OF" role="lGtFl">
                        <node concept="3u3nmq" id="OI" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OB" role="lGtFl">
                      <node concept="3u3nmq" id="OJ" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="OK" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706269" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NW" role="3cqZAp">
                  <node concept="2OqwBi" id="OL" role="3clFbG">
                    <node concept="37vLTw" id="ON" role="2Oq$k0">
                      <ref role="3cqZAo" node="IX" resolve="tgs" />
                      <node concept="cd27G" id="OQ" role="lGtFl">
                        <node concept="3u3nmq" id="OR" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="OS" role="lGtFl">
                        <node concept="3u3nmq" id="OT" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OP" role="lGtFl">
                      <node concept="3u3nmq" id="OU" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OM" role="lGtFl">
                    <node concept="3u3nmq" id="OV" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NX" role="lGtFl">
                  <node concept="3u3nmq" id="OW" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706258" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="NS" role="3clFbw">
                <node concept="2OqwBi" id="OX" role="2Oq$k0">
                  <node concept="2OqwBi" id="P0" role="2Oq$k0">
                    <node concept="37vLTw" id="P3" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="P4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="P5" role="lGtFl">
                      <node concept="3u3nmq" id="P6" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="P1" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="P7" role="lGtFl">
                      <node concept="3u3nmq" id="P8" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P2" role="lGtFl">
                    <node concept="3u3nmq" id="P9" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706272" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="OY" role="2OqNvi">
                  <node concept="chp4Y" id="Pa" role="cj9EA">
                    <ref role="cht4Q" to="a90u:3KE6QPahCnq" resolve="State" />
                    <node concept="cd27G" id="Pc" role="lGtFl">
                      <node concept="3u3nmq" id="Pd" role="cd27D">
                        <property role="3u3nmv" value="6325610682857707252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Pe" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OZ" role="lGtFl">
                  <node concept="3u3nmq" id="Pf" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NT" role="lGtFl">
                <node concept="3u3nmq" id="Pg" role="cd27D">
                  <property role="3u3nmv" value="6325610682857706257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Jq" role="3cqZAp">
              <node concept="cd27G" id="Ph" role="lGtFl">
                <node concept="3u3nmq" id="Pi" role="cd27D">
                  <property role="3u3nmv" value="6325610682857705446" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jr" role="3cqZAp">
              <node concept="2OqwBi" id="Pj" role="3clFbG">
                <node concept="2OqwBi" id="Pl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Po" role="2Oq$k0">
                    <node concept="37vLTw" id="Pr" role="2Oq$k0">
                      <ref role="3cqZAo" node="IM" resolve="ctx" />
                      <node concept="cd27G" id="Pu" role="lGtFl">
                        <node concept="3u3nmq" id="Pv" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ps" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Pw" role="lGtFl">
                        <node concept="3u3nmq" id="Px" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pt" role="lGtFl">
                      <node concept="3u3nmq" id="Py" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pp" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Pz" role="lGtFl">
                      <node concept="3u3nmq" id="P$" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pq" role="lGtFl">
                    <node concept="3u3nmq" id="P_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pm" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="PA" role="lGtFl">
                    <node concept="3u3nmq" id="PB" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pn" role="lGtFl">
                  <node concept="3u3nmq" id="PC" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pk" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Js" role="3cqZAp">
              <node concept="2OqwBi" id="PE" role="3clFbG">
                <node concept="37vLTw" id="PG" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="PJ" role="lGtFl">
                    <node concept="3u3nmq" id="PK" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="PL" role="lGtFl">
                    <node concept="3u3nmq" id="PM" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PI" role="lGtFl">
                  <node concept="3u3nmq" id="PN" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PF" role="lGtFl">
                <node concept="3u3nmq" id="PO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jt" role="3cqZAp">
              <node concept="2OqwBi" id="PP" role="3clFbG">
                <node concept="37vLTw" id="PR" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="PU" role="lGtFl">
                    <node concept="3u3nmq" id="PV" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="PW" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="PY" role="lGtFl">
                      <node concept="3u3nmq" id="PZ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PT" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Q3" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="Jf" role="3clFbw">
            <node concept="2OqwBi" id="Q4" role="3uHU7B">
              <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                  <node concept="37vLTw" id="Qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="IM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Qe" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Qf" role="lGtFl">
                    <node concept="3u3nmq" id="Qg" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Qb" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="Qh" role="lGtFl">
                    <node concept="3u3nmq" id="Qi" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qc" role="lGtFl">
                  <node concept="3u3nmq" id="Qj" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="Qk" role="lGtFl">
                  <node concept="3u3nmq" id="Ql" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q9" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="Q5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Qn" role="lGtFl">
                <node concept="3u3nmq" id="Qo" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q6" role="lGtFl">
              <node concept="3u3nmq" id="Qp" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Qq" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IV" role="3cqZAp">
          <node concept="3clFbS" id="Qr" role="3clFbx">
            <node concept="3clFbF" id="Qu" role="3cqZAp">
              <node concept="2OqwBi" id="Qz" role="3clFbG">
                <node concept="37vLTw" id="Q_" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="QC" role="lGtFl">
                    <node concept="3u3nmq" id="QD" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="QE" role="lGtFl">
                    <node concept="3u3nmq" id="QF" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QB" role="lGtFl">
                  <node concept="3u3nmq" id="QG" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q$" role="lGtFl">
                <node concept="3u3nmq" id="QH" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qv" role="3cqZAp">
              <node concept="2OqwBi" id="QI" role="3clFbG">
                <node concept="37vLTw" id="QK" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="QN" role="lGtFl">
                    <node concept="3u3nmq" id="QO" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="QP" role="37wK5m">
                    <node concept="2OqwBi" id="QR" role="2Oq$k0">
                      <node concept="2OqwBi" id="QU" role="2Oq$k0">
                        <node concept="37vLTw" id="QX" role="2Oq$k0">
                          <ref role="3cqZAo" node="IM" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="QY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="QZ" role="lGtFl">
                          <node concept="3u3nmq" id="R0" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="QV" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="R1" role="lGtFl">
                          <node concept="3u3nmq" id="R2" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QW" role="lGtFl">
                        <node concept="3u3nmq" id="R3" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="QS" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                      <node concept="cd27G" id="R4" role="lGtFl">
                        <node concept="3u3nmq" id="R5" role="cd27D">
                          <property role="3u3nmv" value="5328794767141630735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QT" role="lGtFl">
                      <node concept="3u3nmq" id="R6" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QQ" role="lGtFl">
                    <node concept="3u3nmq" id="R7" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QM" role="lGtFl">
                  <node concept="3u3nmq" id="R8" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QJ" role="lGtFl">
                <node concept="3u3nmq" id="R9" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qw" role="3cqZAp">
              <node concept="2OqwBi" id="Ra" role="3clFbG">
                <node concept="37vLTw" id="Rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="Rf" role="lGtFl">
                    <node concept="3u3nmq" id="Rg" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Rh" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="Rj" role="lGtFl">
                      <node concept="3u3nmq" id="Rk" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ri" role="lGtFl">
                    <node concept="3u3nmq" id="Rl" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Re" role="lGtFl">
                  <node concept="3u3nmq" id="Rm" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rb" role="lGtFl">
                <node concept="3u3nmq" id="Rn" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qx" role="3cqZAp">
              <node concept="2OqwBi" id="Ro" role="3clFbG">
                <node concept="37vLTw" id="Rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IX" resolve="tgs" />
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Rv" role="lGtFl">
                    <node concept="3u3nmq" id="Rw" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="Rx" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="Ry" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="Rz" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Qs" role="3clFbw">
            <node concept="3cmrfG" id="R$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="RB" role="lGtFl">
                <node concept="3u3nmq" id="RC" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="R_" role="3uHU7B">
              <node concept="2OqwBi" id="RD" role="2Oq$k0">
                <node concept="2OqwBi" id="RG" role="2Oq$k0">
                  <node concept="37vLTw" id="RJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="IM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="RK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="RL" role="lGtFl">
                    <node concept="3u3nmq" id="RM" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="RH" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="RN" role="lGtFl">
                    <node concept="3u3nmq" id="RO" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RI" role="lGtFl">
                  <node concept="3u3nmq" id="RP" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="RQ" role="lGtFl">
                  <node concept="3u3nmq" id="RR" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RF" role="lGtFl">
                <node concept="3u3nmq" id="RS" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RA" role="lGtFl">
              <node concept="3u3nmq" id="RT" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qt" role="lGtFl">
            <node concept="3u3nmq" id="RU" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IW" role="lGtFl">
          <node concept="3u3nmq" id="RV" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="RY" role="lGtFl">
            <node concept="3u3nmq" id="RZ" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RX" role="lGtFl">
          <node concept="3u3nmq" id="S0" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S2" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IO" role="lGtFl">
        <node concept="3u3nmq" id="S3" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IE" role="lGtFl">
      <node concept="3u3nmq" id="S4" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="S6" role="1B3o_S">
      <node concept="cd27G" id="Sa" role="lGtFl">
        <node concept="3u3nmq" id="Sb" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="S7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Sc" role="lGtFl">
        <node concept="3u3nmq" id="Sd" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="S8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Se" role="3clF45">
        <node concept="cd27G" id="Sk" role="lGtFl">
          <node concept="3u3nmq" id="Sl" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sf" role="1B3o_S">
        <node concept="cd27G" id="Sm" role="lGtFl">
          <node concept="3u3nmq" id="Sn" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sg" role="3clF47">
        <node concept="3cpWs8" id="So" role="3cqZAp">
          <node concept="3cpWsn" id="T1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="T3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="T6" role="lGtFl">
                <node concept="3u3nmq" id="T7" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T4" role="33vP2m">
              <node concept="1pGfFk" id="T8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ta" role="37wK5m">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  <node concept="cd27G" id="Tc" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tb" role="lGtFl">
                  <node concept="3u3nmq" id="Te" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T9" role="lGtFl">
                <node concept="3u3nmq" id="Tf" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T5" role="lGtFl">
              <node concept="3u3nmq" id="Tg" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T2" role="lGtFl">
            <node concept="3u3nmq" id="Th" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tm" role="lGtFl">
              <node concept="3u3nmq" id="Tu" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tj" role="lGtFl">
            <node concept="3u3nmq" id="Tv" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="Tw" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="T_" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="TB" role="37wK5m">
                <node concept="2OqwBi" id="TD" role="2Oq$k0">
                  <node concept="37vLTw" id="TG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="TI" role="lGtFl">
                    <node concept="3u3nmq" id="TJ" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="TE" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="TK" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="6325610682855657857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TF" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TC" role="lGtFl">
                <node concept="3u3nmq" id="TN" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T$" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="TP" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sr" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="TZ" role="lGtFl">
                  <node concept="3u3nmq" id="U0" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TU" role="lGtFl">
              <node concept="3u3nmq" id="U2" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TR" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="U9" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ub" role="lGtFl">
                <node concept="3u3nmq" id="Uc" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U8" role="lGtFl">
              <node concept="3u3nmq" id="Ud" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U5" role="lGtFl">
            <node concept="3u3nmq" id="Ue" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="2OqwBi" id="Uh" role="2Oq$k0">
              <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                <node concept="37vLTw" id="Un" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  <node concept="cd27G" id="Uq" role="lGtFl">
                    <node concept="3u3nmq" id="Ur" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Us" role="lGtFl">
                    <node concept="3u3nmq" id="Ut" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Up" role="lGtFl">
                  <node concept="3u3nmq" id="Uu" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ul" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Uv" role="lGtFl">
                  <node concept="3u3nmq" id="Uw" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="Ux" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uj" role="lGtFl">
              <node concept="3u3nmq" id="U$" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="U_" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="UF" role="lGtFl">
                <node concept="3u3nmq" id="UG" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="UH" role="lGtFl">
                <node concept="3u3nmq" id="UI" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UE" role="lGtFl">
              <node concept="3u3nmq" id="UJ" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UB" role="lGtFl">
            <node concept="3u3nmq" id="UK" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UR" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="US" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="UU" role="lGtFl">
                  <node concept="3u3nmq" id="UV" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UT" role="lGtFl">
                <node concept="3u3nmq" id="UW" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UP" role="lGtFl">
              <node concept="3u3nmq" id="UX" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UM" role="lGtFl">
            <node concept="3u3nmq" id="UY" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V1" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="V4" role="lGtFl">
                <node concept="3u3nmq" id="V5" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="V6" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V3" role="lGtFl">
              <node concept="3u3nmq" id="V8" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V0" role="lGtFl">
            <node concept="3u3nmq" id="V9" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Vf" role="lGtFl">
                <node concept="3u3nmq" id="Vg" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="Vi" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ve" role="lGtFl">
              <node concept="3u3nmq" id="Vj" role="cd27D">
                <property role="3u3nmv" value="6325610682853994572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="6325610682853994572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Vq" role="lGtFl">
                <node concept="3u3nmq" id="Vr" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Vs" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(&quot;state " />
                <node concept="cd27G" id="Vu" role="lGtFl">
                  <node concept="3u3nmq" id="Vv" role="cd27D">
                    <property role="3u3nmv" value="6325610682853996262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vt" role="lGtFl">
                <node concept="3u3nmq" id="Vw" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vp" role="lGtFl">
              <node concept="3u3nmq" id="Vx" role="cd27D">
                <property role="3u3nmv" value="6325610682853996262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="6325610682853996262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VD" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="VE" role="37wK5m">
                <node concept="2OqwBi" id="VG" role="2Oq$k0">
                  <node concept="37vLTw" id="VJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="VK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="VL" role="lGtFl">
                    <node concept="3u3nmq" id="VM" role="cd27D">
                      <property role="3u3nmv" value="6325610682853996406" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="VH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="VN" role="lGtFl">
                    <node concept="3u3nmq" id="VO" role="cd27D">
                      <property role="3u3nmv" value="6325610682853998720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VI" role="lGtFl">
                  <node concept="3u3nmq" id="VP" role="cd27D">
                    <property role="3u3nmv" value="6325610682853997023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VF" role="lGtFl">
                <node concept="3u3nmq" id="VQ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VB" role="lGtFl">
              <node concept="3u3nmq" id="VR" role="cd27D">
                <property role="3u3nmv" value="6325610682853996349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V$" role="lGtFl">
            <node concept="3u3nmq" id="VS" role="cd27D">
              <property role="3u3nmv" value="6325610682853996349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="VY" role="lGtFl">
                <node concept="3u3nmq" id="VZ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="W0" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="W2" role="lGtFl">
                  <node concept="3u3nmq" id="W3" role="cd27D">
                    <property role="3u3nmv" value="6325610682853999074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W1" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VX" role="lGtFl">
              <node concept="3u3nmq" id="W5" role="cd27D">
                <property role="3u3nmv" value="6325610682853999074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="W6" role="cd27D">
              <property role="3u3nmv" value="6325610682853999074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="Wd" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="We" role="lGtFl">
                <node concept="3u3nmq" id="Wf" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wb" role="lGtFl">
              <node concept="3u3nmq" id="Wg" role="cd27D">
                <property role="3u3nmv" value="6325610682853999452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W8" role="lGtFl">
            <node concept="3u3nmq" id="Wh" role="cd27D">
              <property role="3u3nmv" value="6325610682853999452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SA" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Wn" role="lGtFl">
                <node concept="3u3nmq" id="Wo" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Wp" role="lGtFl">
                <node concept="3u3nmq" id="Wq" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wm" role="lGtFl">
              <node concept="3u3nmq" id="Wr" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wj" role="lGtFl">
            <node concept="3u3nmq" id="Ws" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SB" role="3cqZAp">
          <node concept="3clFbS" id="Wt" role="3clFbx">
            <node concept="3clFbF" id="Ww" role="3cqZAp">
              <node concept="2OqwBi" id="Wz" role="3clFbG">
                <node concept="37vLTw" id="W_" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="WC" role="lGtFl">
                    <node concept="3u3nmq" id="WD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="WE" role="37wK5m">
                    <node concept="2OqwBi" id="WG" role="2Oq$k0">
                      <node concept="37vLTw" id="WJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="WK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="WL" role="lGtFl">
                        <node concept="3u3nmq" id="WM" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="WH" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                      <node concept="cd27G" id="WN" role="lGtFl">
                        <node concept="3u3nmq" id="WO" role="cd27D">
                          <property role="3u3nmv" value="5328794767141633099" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WI" role="lGtFl">
                      <node concept="3u3nmq" id="WP" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WF" role="lGtFl">
                    <node concept="3u3nmq" id="WQ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WB" role="lGtFl">
                  <node concept="3u3nmq" id="WR" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W$" role="lGtFl">
                <node concept="3u3nmq" id="WS" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wx" role="3cqZAp">
              <node concept="2OqwBi" id="WT" role="3clFbG">
                <node concept="37vLTw" id="WV" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="WY" role="lGtFl">
                    <node concept="3u3nmq" id="WZ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="X0" role="lGtFl">
                    <node concept="3u3nmq" id="X1" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WX" role="lGtFl">
                  <node concept="3u3nmq" id="X2" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WU" role="lGtFl">
                <node concept="3u3nmq" id="X3" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wy" role="lGtFl">
              <node concept="3u3nmq" id="X4" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Wu" role="3clFbw">
            <node concept="2OqwBi" id="X5" role="2Oq$k0">
              <node concept="2OqwBi" id="X8" role="2Oq$k0">
                <node concept="37vLTw" id="Xb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Xc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Xd" role="lGtFl">
                  <node concept="3u3nmq" id="Xe" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="X9" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="Xf" role="lGtFl">
                  <node concept="3u3nmq" id="Xg" role="cd27D">
                    <property role="3u3nmv" value="5328794767141632004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xa" role="lGtFl">
                <node concept="3u3nmq" id="Xh" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="X6" role="2OqNvi">
              <node concept="cd27G" id="Xi" role="lGtFl">
                <node concept="3u3nmq" id="Xj" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X7" role="lGtFl">
              <node concept="3u3nmq" id="Xk" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wv" role="lGtFl">
            <node concept="3u3nmq" id="Xl" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Xr" role="lGtFl">
                <node concept="3u3nmq" id="Xs" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xt" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="Xv" role="lGtFl">
                  <node concept="3u3nmq" id="Xw" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="Xx" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xq" role="lGtFl">
              <node concept="3u3nmq" id="Xy" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xn" role="lGtFl">
            <node concept="3u3nmq" id="Xz" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="XD" role="lGtFl">
                <node concept="3u3nmq" id="XE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XF" role="lGtFl">
                <node concept="3u3nmq" id="XG" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XC" role="lGtFl">
              <node concept="3u3nmq" id="XH" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X_" role="lGtFl">
            <node concept="3u3nmq" id="XI" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="2OqwBi" id="XL" role="2Oq$k0">
              <node concept="2OqwBi" id="XO" role="2Oq$k0">
                <node concept="37vLTw" id="XR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  <node concept="cd27G" id="XU" role="lGtFl">
                    <node concept="3u3nmq" id="XV" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="XW" role="lGtFl">
                    <node concept="3u3nmq" id="XX" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XT" role="lGtFl">
                  <node concept="3u3nmq" id="XY" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XP" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="XZ" role="lGtFl">
                  <node concept="3u3nmq" id="Y0" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XQ" role="lGtFl">
                <node concept="3u3nmq" id="Y1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XM" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Y2" role="lGtFl">
                <node concept="3u3nmq" id="Y3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XN" role="lGtFl">
              <node concept="3u3nmq" id="Y4" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XK" role="lGtFl">
            <node concept="3u3nmq" id="Y5" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="Yc" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Yd" role="lGtFl">
                <node concept="3u3nmq" id="Ye" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ya" role="lGtFl">
              <node concept="3u3nmq" id="Yf" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y7" role="lGtFl">
            <node concept="3u3nmq" id="Yg" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Ym" role="lGtFl">
                <node concept="3u3nmq" id="Yn" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Yo" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="Yq" role="lGtFl">
                  <node concept="3u3nmq" id="Yr" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yp" role="lGtFl">
                <node concept="3u3nmq" id="Ys" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yl" role="lGtFl">
              <node concept="3u3nmq" id="Yt" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yi" role="lGtFl">
            <node concept="3u3nmq" id="Yu" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="Yv" role="3clFbG">
            <node concept="37vLTw" id="Yx" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="Y_" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="YA" role="lGtFl">
                <node concept="3u3nmq" id="YB" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yz" role="lGtFl">
              <node concept="3u3nmq" id="YC" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yw" role="lGtFl">
            <node concept="3u3nmq" id="YD" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SI" role="3cqZAp">
          <node concept="3clFbS" id="YE" role="3clFbx">
            <node concept="3clFbF" id="YH" role="3cqZAp">
              <node concept="2OqwBi" id="YL" role="3clFbG">
                <node concept="37vLTw" id="YN" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="YQ" role="lGtFl">
                    <node concept="3u3nmq" id="YR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="YS" role="lGtFl">
                    <node concept="3u3nmq" id="YT" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YP" role="lGtFl">
                  <node concept="3u3nmq" id="YU" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YM" role="lGtFl">
                <node concept="3u3nmq" id="YV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YI" role="3cqZAp">
              <node concept="2OqwBi" id="YW" role="3clFbG">
                <node concept="37vLTw" id="YY" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="Z1" role="lGtFl">
                    <node concept="3u3nmq" id="Z2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Z3" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="Z5" role="lGtFl">
                      <node concept="3u3nmq" id="Z6" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z4" role="lGtFl">
                    <node concept="3u3nmq" id="Z7" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z0" role="lGtFl">
                  <node concept="3u3nmq" id="Z8" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YX" role="lGtFl">
                <node concept="3u3nmq" id="Z9" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YJ" role="3cqZAp">
              <node concept="2OqwBi" id="Za" role="3clFbG">
                <node concept="37vLTw" id="Zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="Zf" role="lGtFl">
                    <node concept="3u3nmq" id="Zg" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Zh" role="lGtFl">
                    <node concept="3u3nmq" id="Zi" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ze" role="lGtFl">
                  <node concept="3u3nmq" id="Zj" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zb" role="lGtFl">
                <node concept="3u3nmq" id="Zk" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YK" role="lGtFl">
              <node concept="3u3nmq" id="Zl" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="YF" role="3clFbw">
            <node concept="2OqwBi" id="Zm" role="2Oq$k0">
              <node concept="2OqwBi" id="Zp" role="2Oq$k0">
                <node concept="37vLTw" id="Zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Zt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Zu" role="lGtFl">
                  <node concept="3u3nmq" id="Zv" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Zq" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="Zw" role="lGtFl">
                  <node concept="3u3nmq" id="Zx" role="cd27D">
                    <property role="3u3nmv" value="5328794767141634052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zr" role="lGtFl">
                <node concept="3u3nmq" id="Zy" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Zn" role="2OqNvi">
              <node concept="cd27G" id="Zz" role="lGtFl">
                <node concept="3u3nmq" id="Z$" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zo" role="lGtFl">
              <node concept="3u3nmq" id="Z_" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YG" role="lGtFl">
            <node concept="3u3nmq" id="ZA" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="SJ" role="3cqZAp">
          <node concept="3clFbS" id="ZB" role="9aQI4">
            <node concept="3cpWs8" id="ZD" role="3cqZAp">
              <node concept="3cpWsn" id="ZH" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="ZJ" role="1tU5fm">
                  <node concept="3Tqbb2" id="ZM" role="A3Ik2">
                    <node concept="cd27G" id="ZO" role="lGtFl">
                      <node concept="3u3nmq" id="ZP" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZN" role="lGtFl">
                    <node concept="3u3nmq" id="ZQ" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ZK" role="33vP2m">
                  <node concept="2OqwBi" id="ZR" role="2Oq$k0">
                    <node concept="37vLTw" id="ZU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ZV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ZW" role="lGtFl">
                      <node concept="3u3nmq" id="ZX" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ZS" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="ZY" role="lGtFl">
                      <node concept="3u3nmq" id="ZZ" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZT" role="lGtFl">
                    <node concept="3u3nmq" id="100" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZL" role="lGtFl">
                  <node concept="3u3nmq" id="101" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZI" role="lGtFl">
                <node concept="3u3nmq" id="102" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZE" role="3cqZAp">
              <node concept="3cpWsn" id="103" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="105" role="1tU5fm">
                  <node concept="cd27G" id="108" role="lGtFl">
                    <node concept="3u3nmq" id="109" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="106" role="33vP2m">
                  <node concept="37vLTw" id="10a" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZH" resolve="collection" />
                    <node concept="cd27G" id="10d" role="lGtFl">
                      <node concept="3u3nmq" id="10e" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="10b" role="2OqNvi">
                    <node concept="cd27G" id="10f" role="lGtFl">
                      <node concept="3u3nmq" id="10g" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10c" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="107" role="lGtFl">
                  <node concept="3u3nmq" id="10i" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="104" role="lGtFl">
                <node concept="3u3nmq" id="10j" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ZF" role="3cqZAp">
              <node concept="37vLTw" id="10k" role="1DdaDG">
                <ref role="3cqZAo" node="ZH" resolve="collection" />
                <node concept="cd27G" id="10o" role="lGtFl">
                  <node concept="3u3nmq" id="10p" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="10l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="10q" role="1tU5fm">
                  <node concept="cd27G" id="10s" role="lGtFl">
                    <node concept="3u3nmq" id="10t" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10r" role="lGtFl">
                  <node concept="3u3nmq" id="10u" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="10m" role="2LFqv$">
                <node concept="3clFbF" id="10v" role="3cqZAp">
                  <node concept="2OqwBi" id="10y" role="3clFbG">
                    <node concept="37vLTw" id="10$" role="2Oq$k0">
                      <ref role="3cqZAo" node="T1" resolve="tgs" />
                      <node concept="cd27G" id="10B" role="lGtFl">
                        <node concept="3u3nmq" id="10C" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="10D" role="37wK5m">
                        <ref role="3cqZAo" node="10l" resolve="item" />
                        <node concept="cd27G" id="10F" role="lGtFl">
                          <node concept="3u3nmq" id="10G" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10E" role="lGtFl">
                        <node concept="3u3nmq" id="10H" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10A" role="lGtFl">
                      <node concept="3u3nmq" id="10I" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10z" role="lGtFl">
                    <node concept="3u3nmq" id="10J" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="10w" role="3cqZAp">
                  <node concept="3clFbS" id="10K" role="3clFbx">
                    <node concept="3clFbF" id="10N" role="3cqZAp">
                      <node concept="2OqwBi" id="10P" role="3clFbG">
                        <node concept="37vLTw" id="10R" role="2Oq$k0">
                          <ref role="3cqZAo" node="T1" resolve="tgs" />
                          <node concept="cd27G" id="10U" role="lGtFl">
                            <node concept="3u3nmq" id="10V" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="10S" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="10W" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="10Y" role="lGtFl">
                              <node concept="3u3nmq" id="10Z" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10X" role="lGtFl">
                            <node concept="3u3nmq" id="110" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10T" role="lGtFl">
                          <node concept="3u3nmq" id="111" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10Q" role="lGtFl">
                        <node concept="3u3nmq" id="112" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10O" role="lGtFl">
                      <node concept="3u3nmq" id="113" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="10L" role="3clFbw">
                    <node concept="37vLTw" id="114" role="3uHU7w">
                      <ref role="3cqZAo" node="103" resolve="lastItem" />
                      <node concept="cd27G" id="117" role="lGtFl">
                        <node concept="3u3nmq" id="118" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="115" role="3uHU7B">
                      <ref role="3cqZAo" node="10l" resolve="item" />
                      <node concept="cd27G" id="119" role="lGtFl">
                        <node concept="3u3nmq" id="11a" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="116" role="lGtFl">
                      <node concept="3u3nmq" id="11b" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10M" role="lGtFl">
                    <node concept="3u3nmq" id="11c" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10x" role="lGtFl">
                  <node concept="3u3nmq" id="11d" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10n" role="lGtFl">
                <node concept="3u3nmq" id="11e" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZG" role="lGtFl">
              <node concept="3u3nmq" id="11f" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZC" role="lGtFl">
            <node concept="3u3nmq" id="11g" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="11h" role="3clFbG">
            <node concept="37vLTw" id="11j" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="11m" role="lGtFl">
                <node concept="3u3nmq" id="11n" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11o" role="lGtFl">
                <node concept="3u3nmq" id="11p" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11l" role="lGtFl">
              <node concept="3u3nmq" id="11q" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11i" role="lGtFl">
            <node concept="3u3nmq" id="11r" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SL" role="3cqZAp">
          <node concept="3clFbS" id="11s" role="3clFbx">
            <node concept="3clFbF" id="11v" role="3cqZAp">
              <node concept="2OqwBi" id="11A" role="3clFbG">
                <node concept="37vLTw" id="11C" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="11F" role="lGtFl">
                    <node concept="3u3nmq" id="11G" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="11H" role="lGtFl">
                    <node concept="3u3nmq" id="11I" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11E" role="lGtFl">
                  <node concept="3u3nmq" id="11J" role="cd27D">
                    <property role="3u3nmv" value="7750789375625501671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11B" role="lGtFl">
                <node concept="3u3nmq" id="11K" role="cd27D">
                  <property role="3u3nmv" value="7750789375625501671" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11w" role="3cqZAp">
              <node concept="2OqwBi" id="11L" role="3clFbG">
                <node concept="37vLTw" id="11N" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="11R" role="cd27D">
                      <property role="3u3nmv" value="7750789375624463551" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11S" role="37wK5m">
                    <property role="Xl_RC" value="Serial.println(&quot;" />
                    <node concept="cd27G" id="11U" role="lGtFl">
                      <node concept="3u3nmq" id="11V" role="cd27D">
                        <property role="3u3nmv" value="7750789375624463551" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11T" role="lGtFl">
                    <node concept="3u3nmq" id="11W" role="cd27D">
                      <property role="3u3nmv" value="7750789375624463551" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11P" role="lGtFl">
                  <node concept="3u3nmq" id="11X" role="cd27D">
                    <property role="3u3nmv" value="7750789375624463551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11M" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="7750789375624463551" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11x" role="3cqZAp">
              <node concept="2OqwBi" id="11Z" role="3clFbG">
                <node concept="37vLTw" id="121" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="124" role="lGtFl">
                    <node concept="3u3nmq" id="125" role="cd27D">
                      <property role="3u3nmv" value="7750789375625033909" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="122" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="126" role="37wK5m">
                    <node concept="2OqwBi" id="128" role="2Oq$k0">
                      <node concept="37vLTw" id="12b" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="12c" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="12d" role="lGtFl">
                        <node concept="3u3nmq" id="12e" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033967" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="129" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                      <node concept="cd27G" id="12f" role="lGtFl">
                        <node concept="3u3nmq" id="12g" role="cd27D">
                          <property role="3u3nmv" value="7750789375625036237" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12a" role="lGtFl">
                      <node concept="3u3nmq" id="12h" role="cd27D">
                        <property role="3u3nmv" value="7750789375625034540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="127" role="lGtFl">
                    <node concept="3u3nmq" id="12i" role="cd27D">
                      <property role="3u3nmv" value="7750789375625033909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="123" role="lGtFl">
                  <node concept="3u3nmq" id="12j" role="cd27D">
                    <property role="3u3nmv" value="7750789375625033909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="120" role="lGtFl">
                <node concept="3u3nmq" id="12k" role="cd27D">
                  <property role="3u3nmv" value="7750789375625033909" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11y" role="3cqZAp">
              <node concept="2OqwBi" id="12l" role="3clFbG">
                <node concept="37vLTw" id="12n" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="12q" role="lGtFl">
                    <node concept="3u3nmq" id="12r" role="cd27D">
                      <property role="3u3nmv" value="7750789375624901058" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="12s" role="37wK5m">
                    <property role="Xl_RC" value="&quot;);" />
                    <node concept="cd27G" id="12u" role="lGtFl">
                      <node concept="3u3nmq" id="12v" role="cd27D">
                        <property role="3u3nmv" value="7750789375624901058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12t" role="lGtFl">
                    <node concept="3u3nmq" id="12w" role="cd27D">
                      <property role="3u3nmv" value="7750789375624901058" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12p" role="lGtFl">
                  <node concept="3u3nmq" id="12x" role="cd27D">
                    <property role="3u3nmv" value="7750789375624901058" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12m" role="lGtFl">
                <node concept="3u3nmq" id="12y" role="cd27D">
                  <property role="3u3nmv" value="7750789375624901058" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11z" role="3cqZAp">
              <node concept="2OqwBi" id="12z" role="3clFbG">
                <node concept="37vLTw" id="12_" role="2Oq$k0">
                  <ref role="3cqZAo" node="T1" resolve="tgs" />
                  <node concept="cd27G" id="12C" role="lGtFl">
                    <node concept="3u3nmq" id="12D" role="cd27D">
                      <property role="3u3nmv" value="7750789375628976107" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="12E" role="lGtFl">
                    <node concept="3u3nmq" id="12F" role="cd27D">
                      <property role="3u3nmv" value="7750789375628976107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12B" role="lGtFl">
                  <node concept="3u3nmq" id="12G" role="cd27D">
                    <property role="3u3nmv" value="7750789375628976107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12$" role="lGtFl">
                <node concept="3u3nmq" id="12H" role="cd27D">
                  <property role="3u3nmv" value="7750789375628976107" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11$" role="3cqZAp">
              <node concept="cd27G" id="12I" role="lGtFl">
                <node concept="3u3nmq" id="12J" role="cd27D">
                  <property role="3u3nmv" value="7750789375628974885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11_" role="lGtFl">
              <node concept="3u3nmq" id="12K" role="cd27D">
                <property role="3u3nmv" value="7750789375625337686" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="11t" role="3clFbw">
            <node concept="3cmrfG" id="12L" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="12O" role="lGtFl">
                <node concept="3u3nmq" id="12P" role="cd27D">
                  <property role="3u3nmv" value="7750789375625371020" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12M" role="3uHU7B">
              <node concept="2OqwBi" id="12Q" role="2Oq$k0">
                <node concept="2OqwBi" id="12T" role="2Oq$k0">
                  <node concept="37vLTw" id="12W" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="12Y" role="lGtFl">
                    <node concept="3u3nmq" id="12Z" role="cd27D">
                      <property role="3u3nmv" value="7750789375625338214" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="12U" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                  <node concept="cd27G" id="130" role="lGtFl">
                    <node concept="3u3nmq" id="131" role="cd27D">
                      <property role="3u3nmv" value="7750789375625340421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12V" role="lGtFl">
                  <node concept="3u3nmq" id="132" role="cd27D">
                    <property role="3u3nmv" value="7750789375625338759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12R" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="133" role="lGtFl">
                  <node concept="3u3nmq" id="134" role="cd27D">
                    <property role="3u3nmv" value="7750789375625358209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12S" role="lGtFl">
                <node concept="3u3nmq" id="135" role="cd27D">
                  <property role="3u3nmv" value="7750789375625346355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12N" role="lGtFl">
              <node concept="3u3nmq" id="136" role="cd27D">
                <property role="3u3nmv" value="7750789375625368978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11u" role="lGtFl">
            <node concept="3u3nmq" id="137" role="cd27D">
              <property role="3u3nmv" value="7750789375625337684" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="SM" role="3cqZAp">
          <node concept="3clFbS" id="138" role="9aQI4">
            <node concept="3cpWs8" id="13a" role="3cqZAp">
              <node concept="3cpWsn" id="13e" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="13g" role="1tU5fm">
                  <node concept="3Tqbb2" id="13j" role="A3Ik2">
                    <node concept="cd27G" id="13l" role="lGtFl">
                      <node concept="3u3nmq" id="13m" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13k" role="lGtFl">
                    <node concept="3u3nmq" id="13n" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13h" role="33vP2m">
                  <node concept="2OqwBi" id="13o" role="2Oq$k0">
                    <node concept="37vLTw" id="13r" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="13s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="13t" role="lGtFl">
                      <node concept="3u3nmq" id="13u" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="13p" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                    <node concept="cd27G" id="13v" role="lGtFl">
                      <node concept="3u3nmq" id="13w" role="cd27D">
                        <property role="3u3nmv" value="5328794767141634948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13q" role="lGtFl">
                    <node concept="3u3nmq" id="13x" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13i" role="lGtFl">
                  <node concept="3u3nmq" id="13y" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13f" role="lGtFl">
                <node concept="3u3nmq" id="13z" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13b" role="3cqZAp">
              <node concept="3cpWsn" id="13$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="13A" role="1tU5fm">
                  <node concept="cd27G" id="13D" role="lGtFl">
                    <node concept="3u3nmq" id="13E" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13B" role="33vP2m">
                  <node concept="37vLTw" id="13F" role="2Oq$k0">
                    <ref role="3cqZAo" node="13e" resolve="collection" />
                    <node concept="cd27G" id="13I" role="lGtFl">
                      <node concept="3u3nmq" id="13J" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="13G" role="2OqNvi">
                    <node concept="cd27G" id="13K" role="lGtFl">
                      <node concept="3u3nmq" id="13L" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13H" role="lGtFl">
                    <node concept="3u3nmq" id="13M" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13C" role="lGtFl">
                  <node concept="3u3nmq" id="13N" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13_" role="lGtFl">
                <node concept="3u3nmq" id="13O" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="13c" role="3cqZAp">
              <node concept="37vLTw" id="13P" role="1DdaDG">
                <ref role="3cqZAo" node="13e" resolve="collection" />
                <node concept="cd27G" id="13T" role="lGtFl">
                  <node concept="3u3nmq" id="13U" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="13Q" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="13V" role="1tU5fm">
                  <node concept="cd27G" id="13X" role="lGtFl">
                    <node concept="3u3nmq" id="13Y" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13W" role="lGtFl">
                  <node concept="3u3nmq" id="13Z" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13R" role="2LFqv$">
                <node concept="3clFbF" id="140" role="3cqZAp">
                  <node concept="2OqwBi" id="143" role="3clFbG">
                    <node concept="37vLTw" id="145" role="2Oq$k0">
                      <ref role="3cqZAo" node="T1" resolve="tgs" />
                      <node concept="cd27G" id="148" role="lGtFl">
                        <node concept="3u3nmq" id="149" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="146" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="14a" role="37wK5m">
                        <ref role="3cqZAo" node="13Q" resolve="item" />
                        <node concept="cd27G" id="14c" role="lGtFl">
                          <node concept="3u3nmq" id="14d" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14b" role="lGtFl">
                        <node concept="3u3nmq" id="14e" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="147" role="lGtFl">
                      <node concept="3u3nmq" id="14f" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="144" role="lGtFl">
                    <node concept="3u3nmq" id="14g" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="141" role="3cqZAp">
                  <node concept="3clFbS" id="14h" role="3clFbx">
                    <node concept="3clFbF" id="14k" role="3cqZAp">
                      <node concept="2OqwBi" id="14m" role="3clFbG">
                        <node concept="37vLTw" id="14o" role="2Oq$k0">
                          <ref role="3cqZAo" node="T1" resolve="tgs" />
                          <node concept="cd27G" id="14r" role="lGtFl">
                            <node concept="3u3nmq" id="14s" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="14p" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="14t" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="14v" role="lGtFl">
                              <node concept="3u3nmq" id="14w" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14u" role="lGtFl">
                            <node concept="3u3nmq" id="14x" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14q" role="lGtFl">
                          <node concept="3u3nmq" id="14y" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14n" role="lGtFl">
                        <node concept="3u3nmq" id="14z" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14l" role="lGtFl">
                      <node concept="3u3nmq" id="14$" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="14i" role="3clFbw">
                    <node concept="37vLTw" id="14_" role="3uHU7w">
                      <ref role="3cqZAo" node="13$" resolve="lastItem" />
                      <node concept="cd27G" id="14C" role="lGtFl">
                        <node concept="3u3nmq" id="14D" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14A" role="3uHU7B">
                      <ref role="3cqZAo" node="13Q" resolve="item" />
                      <node concept="cd27G" id="14E" role="lGtFl">
                        <node concept="3u3nmq" id="14F" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14B" role="lGtFl">
                      <node concept="3u3nmq" id="14G" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14j" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="142" role="lGtFl">
                  <node concept="3u3nmq" id="14I" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13S" role="lGtFl">
                <node concept="3u3nmq" id="14J" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13d" role="lGtFl">
              <node concept="3u3nmq" id="14K" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="139" role="lGtFl">
            <node concept="3u3nmq" id="14L" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="14R" role="lGtFl">
                <node concept="3u3nmq" id="14S" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14T" role="lGtFl">
                <node concept="3u3nmq" id="14U" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14Q" role="lGtFl">
              <node concept="3u3nmq" id="14V" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14N" role="lGtFl">
            <node concept="3u3nmq" id="14W" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="152" role="lGtFl">
                <node concept="3u3nmq" id="153" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="154" role="lGtFl">
                <node concept="3u3nmq" id="155" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="151" role="lGtFl">
              <node concept="3u3nmq" id="156" role="cd27D">
                <property role="3u3nmv" value="6325610682857158290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Y" role="lGtFl">
            <node concept="3u3nmq" id="157" role="cd27D">
              <property role="3u3nmv" value="6325610682857158290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="158" role="3clFbG">
            <node concept="37vLTw" id="15a" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="15d" role="lGtFl">
                <node concept="3u3nmq" id="15e" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15f" role="37wK5m">
                <node concept="2OqwBi" id="15h" role="2Oq$k0">
                  <node concept="37vLTw" id="15k" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15m" role="lGtFl">
                    <node concept="3u3nmq" id="15n" role="cd27D">
                      <property role="3u3nmv" value="6325610682857035366" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="15i" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb6yAW" resolve="getParentMode" />
                  <node concept="cd27G" id="15o" role="lGtFl">
                    <node concept="3u3nmq" id="15p" role="cd27D">
                      <property role="3u3nmv" value="6325610682857037680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15j" role="lGtFl">
                  <node concept="3u3nmq" id="15q" role="cd27D">
                    <property role="3u3nmv" value="6325610682857035983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15g" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15c" role="lGtFl">
              <node concept="3u3nmq" id="15s" role="cd27D">
                <property role="3u3nmv" value="6325610682857035312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="159" role="lGtFl">
            <node concept="3u3nmq" id="15t" role="cd27D">
              <property role="3u3nmv" value="6325610682857035312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="15z" role="lGtFl">
                <node concept="3u3nmq" id="15$" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15_" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="15B" role="lGtFl">
                  <node concept="3u3nmq" id="15C" role="cd27D">
                    <property role="3u3nmv" value="6325610682857038348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15A" role="lGtFl">
                <node concept="3u3nmq" id="15D" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15y" role="lGtFl">
              <node concept="3u3nmq" id="15E" role="cd27D">
                <property role="3u3nmv" value="6325610682857038348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15v" role="lGtFl">
            <node concept="3u3nmq" id="15F" role="cd27D">
              <property role="3u3nmv" value="6325610682857038348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3clFbG">
            <node concept="37vLTw" id="15I" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="15L" role="lGtFl">
                <node concept="3u3nmq" id="15M" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15N" role="lGtFl">
                <node concept="3u3nmq" id="15O" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15K" role="lGtFl">
              <node concept="3u3nmq" id="15P" role="cd27D">
                <property role="3u3nmv" value="6325610682857159651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15H" role="lGtFl">
            <node concept="3u3nmq" id="15Q" role="cd27D">
              <property role="3u3nmv" value="6325610682857159651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SS" role="3cqZAp">
          <node concept="2OqwBi" id="15R" role="3clFbG">
            <node concept="2OqwBi" id="15T" role="2Oq$k0">
              <node concept="2OqwBi" id="15W" role="2Oq$k0">
                <node concept="37vLTw" id="15Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  <node concept="cd27G" id="162" role="lGtFl">
                    <node concept="3u3nmq" id="163" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="160" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="164" role="lGtFl">
                    <node concept="3u3nmq" id="165" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="161" role="lGtFl">
                  <node concept="3u3nmq" id="166" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="167" role="lGtFl">
                  <node concept="3u3nmq" id="168" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15Y" role="lGtFl">
                <node concept="3u3nmq" id="169" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15U" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="16a" role="lGtFl">
                <node concept="3u3nmq" id="16b" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15V" role="lGtFl">
              <node concept="3u3nmq" id="16c" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15S" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16g" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="16j" role="lGtFl">
                <node concept="3u3nmq" id="16k" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="16m" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16n" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16o" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="16p" role="3clFbG">
            <node concept="37vLTw" id="16r" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="16u" role="lGtFl">
                <node concept="3u3nmq" id="16v" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16w" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="16y" role="lGtFl">
                  <node concept="3u3nmq" id="16z" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16x" role="lGtFl">
                <node concept="3u3nmq" id="16$" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16t" role="lGtFl">
              <node concept="3u3nmq" id="16_" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16q" role="lGtFl">
            <node concept="3u3nmq" id="16A" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="16G" role="lGtFl">
                <node concept="3u3nmq" id="16H" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16I" role="lGtFl">
                <node concept="3u3nmq" id="16J" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16F" role="lGtFl">
              <node concept="3u3nmq" id="16K" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16C" role="lGtFl">
            <node concept="3u3nmq" id="16L" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="2OqwBi" id="16O" role="2Oq$k0">
              <node concept="2OqwBi" id="16R" role="2Oq$k0">
                <node concept="37vLTw" id="16U" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sh" resolve="ctx" />
                  <node concept="cd27G" id="16X" role="lGtFl">
                    <node concept="3u3nmq" id="16Y" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="16Z" role="lGtFl">
                    <node concept="3u3nmq" id="170" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16W" role="lGtFl">
                  <node concept="3u3nmq" id="171" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="172" role="lGtFl">
                  <node concept="3u3nmq" id="173" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16T" role="lGtFl">
                <node concept="3u3nmq" id="174" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16P" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16Q" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16N" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="37vLTw" id="17b" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="17e" role="lGtFl">
                <node concept="3u3nmq" id="17f" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17h" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17d" role="lGtFl">
              <node concept="3u3nmq" id="17i" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17a" role="lGtFl">
            <node concept="3u3nmq" id="17j" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="37vLTw" id="17m" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="17p" role="lGtFl">
                <node concept="3u3nmq" id="17q" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17r" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="17t" role="lGtFl">
                  <node concept="3u3nmq" id="17u" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17s" role="lGtFl">
                <node concept="3u3nmq" id="17v" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17o" role="lGtFl">
              <node concept="3u3nmq" id="17w" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17l" role="lGtFl">
            <node concept="3u3nmq" id="17x" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="37vLTw" id="17$" role="2Oq$k0">
              <ref role="3cqZAo" node="T1" resolve="tgs" />
              <node concept="cd27G" id="17B" role="lGtFl">
                <node concept="3u3nmq" id="17C" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17D" role="lGtFl">
                <node concept="3u3nmq" id="17E" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17A" role="lGtFl">
              <node concept="3u3nmq" id="17F" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17z" role="lGtFl">
            <node concept="3u3nmq" id="17G" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T0" role="lGtFl">
          <node concept="3u3nmq" id="17H" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="17K" role="lGtFl">
            <node concept="3u3nmq" id="17L" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17J" role="lGtFl">
          <node concept="3u3nmq" id="17M" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Si" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="17N" role="lGtFl">
          <node concept="3u3nmq" id="17O" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sj" role="lGtFl">
        <node concept="3u3nmq" id="17P" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="S9" role="lGtFl">
      <node concept="3u3nmq" id="17Q" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17R">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="17S" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="183" role="1B3o_S" />
      <node concept="2eloPW" id="184" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="185" role="33vP2m">
        <node concept="xCZzO" id="186" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="187" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17T" role="jymVt" />
    <node concept="3clFbW" id="17U" role="jymVt">
      <node concept="3cqZAl" id="188" role="3clF45" />
      <node concept="3clFbS" id="189" role="3clF47" />
      <node concept="3Tm1VV" id="18a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17V" role="jymVt" />
    <node concept="3Tm1VV" id="17W" role="1B3o_S" />
    <node concept="3uibUv" id="17X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="17Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18b" role="1B3o_S" />
      <node concept="3uibUv" id="18c" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="18d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="18h" role="1tU5fm" />
        <node concept="2AHcQZ" id="18i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="18f" role="3clF47">
        <node concept="3KaCP$" id="18j" role="3cqZAp">
          <node concept="2OqwBi" id="18l" role="3KbGdf">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="17S" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="18x" role="37wK5m">
                <ref role="3cqZAo" node="18d" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18m" role="3KbHQx">
            <node concept="1n$iZg" id="18y" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18z" role="3Kbo56">
              <node concept="3cpWs6" id="18$" role="3cqZAp">
                <node concept="2ShNRf" id="18_" role="3cqZAk">
                  <node concept="HV5vD" id="18A" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18n" role="3KbHQx">
            <node concept="1n$iZg" id="18B" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18C" role="3Kbo56">
              <node concept="3cpWs6" id="18D" role="3cqZAp">
                <node concept="2ShNRf" id="18E" role="3cqZAk">
                  <node concept="HV5vD" id="18F" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="AnalogCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18o" role="3KbHQx">
            <node concept="1n$iZg" id="18G" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18H" role="3Kbo56">
              <node concept="3cpWs6" id="18I" role="3cqZAp">
                <node concept="2ShNRf" id="18J" role="3cqZAk">
                  <node concept="HV5vD" id="18K" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18p" role="3KbHQx">
            <node concept="1n$iZg" id="18L" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18M" role="3Kbo56">
              <node concept="3cpWs6" id="18N" role="3cqZAp">
                <node concept="2ShNRf" id="18O" role="3cqZAk">
                  <node concept="HV5vD" id="18P" role="2ShVmc">
                    <ref role="HV5vE" node="l0" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18q" role="3KbHQx">
            <node concept="1n$iZg" id="18Q" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18R" role="3Kbo56">
              <node concept="3cpWs6" id="18S" role="3cqZAp">
                <node concept="2ShNRf" id="18T" role="3cqZAk">
                  <node concept="HV5vD" id="18U" role="2ShVmc">
                    <ref role="HV5vE" node="on" resolve="LogicalCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18r" role="3KbHQx">
            <node concept="1n$iZg" id="18V" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="18W" role="3Kbo56">
              <node concept="3cpWs6" id="18X" role="3cqZAp">
                <node concept="2ShNRf" id="18Y" role="3cqZAk">
                  <node concept="HV5vD" id="18Z" role="2ShVmc">
                    <ref role="HV5vE" node="qp" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18s" role="3KbHQx">
            <node concept="1n$iZg" id="190" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="191" role="3Kbo56">
              <node concept="3cpWs6" id="192" role="3cqZAp">
                <node concept="2ShNRf" id="193" role="3cqZAk">
                  <node concept="HV5vD" id="194" role="2ShVmc">
                    <ref role="HV5vE" node="IA" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18t" role="3KbHQx">
            <node concept="1n$iZg" id="195" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="196" role="3Kbo56">
              <node concept="3cpWs6" id="197" role="3cqZAp">
                <node concept="2ShNRf" id="198" role="3cqZAk">
                  <node concept="HV5vD" id="199" role="2ShVmc">
                    <ref role="HV5vE" node="S5" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18u" role="3KbHQx">
            <node concept="1n$iZg" id="19a" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="19b" role="3Kbo56">
              <node concept="3cpWs6" id="19c" role="3cqZAp">
                <node concept="2ShNRf" id="19d" role="3cqZAk">
                  <node concept="HV5vD" id="19e" role="2ShVmc">
                    <ref role="HV5vE" node="1ap" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18k" role="3cqZAp">
          <node concept="10Nm6u" id="19f" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="18g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17Z" role="jymVt" />
    <node concept="3clFb_" id="180" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="19g" role="1B3o_S" />
      <node concept="3cqZAl" id="19h" role="3clF45" />
      <node concept="37vLTG" id="19i" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="19l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="19m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="19j" role="3clF47">
        <node concept="1DcWWT" id="19n" role="3cqZAp">
          <node concept="3clFbS" id="19o" role="2LFqv$">
            <node concept="3clFbJ" id="19r" role="3cqZAp">
              <node concept="3clFbS" id="19s" role="3clFbx">
                <node concept="3cpWs8" id="19u" role="3cqZAp">
                  <node concept="3cpWsn" id="19y" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="19z" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="19$" role="33vP2m">
                      <ref role="37wK5l" node="181" resolve="getFileName_App" />
                      <node concept="37vLTw" id="19_" role="37wK5m">
                        <ref role="3cqZAo" node="19p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="19v" role="3cqZAp">
                  <node concept="3cpWsn" id="19A" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="19B" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="19C" role="33vP2m">
                      <ref role="37wK5l" node="182" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="19D" role="37wK5m">
                        <ref role="3cqZAo" node="19p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19w" role="3cqZAp">
                  <node concept="2OqwBi" id="19E" role="3clFbG">
                    <node concept="37vLTw" id="19F" role="2Oq$k0">
                      <ref role="3cqZAo" node="19i" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="19G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="19H" role="37wK5m">
                        <node concept="1eOMI4" id="19J" role="3K4GZi">
                          <node concept="3cpWs3" id="19M" role="1eOMHV">
                            <node concept="37vLTw" id="19N" role="3uHU7w">
                              <ref role="3cqZAo" node="19A" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="19O" role="3uHU7B">
                              <node concept="37vLTw" id="19P" role="3uHU7B">
                                <ref role="3cqZAo" node="19y" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="19Q" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="19K" role="3K4E3e">
                          <ref role="3cqZAo" node="19y" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="19L" role="3K4Cdx">
                          <node concept="10Nm6u" id="19R" role="3uHU7w" />
                          <node concept="37vLTw" id="19S" role="3uHU7B">
                            <ref role="3cqZAo" node="19A" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="19I" role="37wK5m">
                        <ref role="3cqZAo" node="19p" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="19x" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="19t" role="3clFbw">
                <node concept="2OqwBi" id="19T" role="2Oq$k0">
                  <node concept="37vLTw" id="19V" role="2Oq$k0">
                    <ref role="3cqZAo" node="19p" resolve="root" />
                  </node>
                  <node concept="liA8E" id="19W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="19U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="19X" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19p" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="19Y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="19q" role="1DdaDG">
            <node concept="2OqwBi" id="19Z" role="2Oq$k0">
              <node concept="37vLTw" id="1a1" role="2Oq$k0">
                <ref role="3cqZAo" node="19i" resolve="outline" />
              </node>
              <node concept="liA8E" id="1a2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="181" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1a3" role="3clF47">
        <node concept="3clFbF" id="1a7" role="3cqZAp">
          <node concept="Xl_RD" id="1a8" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1aa" role="lGtFl">
              <node concept="3u3nmq" id="1ab" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a9" role="lGtFl">
            <node concept="3u3nmq" id="1ac" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a4" role="1B3o_S" />
      <node concept="3uibUv" id="1a5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1a6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ad" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="182" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1ae" role="3clF47">
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="Xl_RD" id="1aj" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1al" role="lGtFl">
              <node concept="3u3nmq" id="1am" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ak" role="lGtFl">
            <node concept="3u3nmq" id="1an" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1af" role="1B3o_S" />
      <node concept="3uibUv" id="1ag" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1ah" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ap">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="1aq" role="1B3o_S">
      <node concept="cd27G" id="1au" role="lGtFl">
        <node concept="3u3nmq" id="1av" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ar" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1aw" role="lGtFl">
        <node concept="3u3nmq" id="1ax" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1as" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ay" role="3clF45">
        <node concept="cd27G" id="1aC" role="lGtFl">
          <node concept="3u3nmq" id="1aD" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1az" role="1B3o_S">
        <node concept="cd27G" id="1aE" role="lGtFl">
          <node concept="3u3nmq" id="1aF" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a$" role="3clF47">
        <node concept="3cpWs8" id="1aG" role="3cqZAp">
          <node concept="3cpWsn" id="1aN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1aP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1aS" role="lGtFl">
                <node concept="3u3nmq" id="1aT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1aQ" role="33vP2m">
              <node concept="1pGfFk" id="1aU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1aW" role="37wK5m">
                  <ref role="3cqZAo" node="1a_" resolve="ctx" />
                  <node concept="cd27G" id="1aY" role="lGtFl">
                    <node concept="3u3nmq" id="1aZ" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aX" role="lGtFl">
                  <node concept="3u3nmq" id="1b0" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aV" role="lGtFl">
                <node concept="3u3nmq" id="1b1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aR" role="lGtFl">
              <node concept="3u3nmq" id="1b2" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aO" role="lGtFl">
            <node concept="3u3nmq" id="1b3" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aH" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3clFbG">
            <node concept="37vLTw" id="1b6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aN" resolve="tgs" />
              <node concept="cd27G" id="1b9" role="lGtFl">
                <node concept="3u3nmq" id="1ba" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bb" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="1bd" role="lGtFl">
                  <node concept="3u3nmq" id="1be" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bc" role="lGtFl">
                <node concept="3u3nmq" id="1bf" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b8" role="lGtFl">
              <node concept="3u3nmq" id="1bg" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b5" role="lGtFl">
            <node concept="3u3nmq" id="1bh" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aI" role="3cqZAp">
          <node concept="2OqwBi" id="1bi" role="3clFbG">
            <node concept="37vLTw" id="1bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1aN" resolve="tgs" />
              <node concept="cd27G" id="1bn" role="lGtFl">
                <node concept="3u3nmq" id="1bo" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1bp" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1br" role="37wK5m">
                  <node concept="2OqwBi" id="1bt" role="2Oq$k0">
                    <node concept="37vLTw" id="1bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1bx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1by" role="lGtFl">
                      <node concept="3u3nmq" id="1bz" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1bu" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="1b$" role="lGtFl">
                      <node concept="3u3nmq" id="1b_" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bv" role="lGtFl">
                    <node concept="3u3nmq" id="1bA" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bs" role="lGtFl">
                  <node concept="3u3nmq" id="1bB" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bq" role="lGtFl">
                <node concept="3u3nmq" id="1bC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bm" role="lGtFl">
              <node concept="3u3nmq" id="1bD" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bj" role="lGtFl">
            <node concept="3u3nmq" id="1bE" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aJ" role="3cqZAp">
          <node concept="2OqwBi" id="1bF" role="3clFbG">
            <node concept="37vLTw" id="1bH" role="2Oq$k0">
              <ref role="3cqZAo" node="1aN" resolve="tgs" />
              <node concept="cd27G" id="1bK" role="lGtFl">
                <node concept="3u3nmq" id="1bL" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bM" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1bO" role="lGtFl">
                  <node concept="3u3nmq" id="1bP" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bN" role="lGtFl">
                <node concept="3u3nmq" id="1bQ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bJ" role="lGtFl">
              <node concept="3u3nmq" id="1bR" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bG" role="lGtFl">
            <node concept="3u3nmq" id="1bS" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aK" role="3cqZAp">
          <node concept="2OqwBi" id="1bT" role="3clFbG">
            <node concept="37vLTw" id="1bV" role="2Oq$k0">
              <ref role="3cqZAo" node="1aN" resolve="tgs" />
              <node concept="cd27G" id="1bY" role="lGtFl">
                <node concept="3u3nmq" id="1bZ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1c0" role="37wK5m">
                <node concept="2OqwBi" id="1c2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c5" role="2Oq$k0">
                    <node concept="37vLTw" id="1c8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1a_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1c9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1ca" role="lGtFl">
                      <node concept="3u3nmq" id="1cb" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1c6" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="1cc" role="lGtFl">
                      <node concept="3u3nmq" id="1cd" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c7" role="lGtFl">
                    <node concept="3u3nmq" id="1ce" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1c3" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="1cf" role="lGtFl">
                    <node concept="3u3nmq" id="1cg" role="cd27D">
                      <property role="3u3nmv" value="5328794767141648682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c4" role="lGtFl">
                  <node concept="3u3nmq" id="1ch" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c1" role="lGtFl">
                <node concept="3u3nmq" id="1ci" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bX" role="lGtFl">
              <node concept="3u3nmq" id="1cj" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bU" role="lGtFl">
            <node concept="3u3nmq" id="1ck" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aL" role="3cqZAp">
          <node concept="2OqwBi" id="1cl" role="3clFbG">
            <node concept="37vLTw" id="1cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1aN" resolve="tgs" />
              <node concept="cd27G" id="1cq" role="lGtFl">
                <node concept="3u3nmq" id="1cr" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1cs" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1cu" role="lGtFl">
                  <node concept="3u3nmq" id="1cv" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ct" role="lGtFl">
                <node concept="3u3nmq" id="1cw" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cp" role="lGtFl">
              <node concept="3u3nmq" id="1cx" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cm" role="lGtFl">
            <node concept="3u3nmq" id="1cy" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aM" role="lGtFl">
          <node concept="3u3nmq" id="1cz" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1c$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cA" role="lGtFl">
            <node concept="3u3nmq" id="1cB" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c_" role="lGtFl">
          <node concept="3u3nmq" id="1cC" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cD" role="lGtFl">
          <node concept="3u3nmq" id="1cE" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aB" role="lGtFl">
        <node concept="3u3nmq" id="1cF" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1at" role="lGtFl">
      <node concept="3u3nmq" id="1cG" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

