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
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <node concept="1pGfFk" id="y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="A" role="lGtFl">
                    <node concept="3u3nmq" id="B" role="cd27D">
                      <property role="3u3nmv" value="7063015020123983577" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_" role="lGtFl">
                  <node concept="3u3nmq" id="C" role="cd27D">
                    <property role="3u3nmv" value="7063015020123983577" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z" role="lGtFl">
                <node concept="3u3nmq" id="D" role="cd27D">
                  <property role="3u3nmv" value="7063015020123983577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v" role="lGtFl">
              <node concept="3u3nmq" id="E" role="cd27D">
                <property role="3u3nmv" value="7063015020123983577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s" role="lGtFl">
            <node concept="3u3nmq" id="F" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3clFbG">
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="2839351917976004234" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="2839351917976004234" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="2839351917976004234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="2839351917976004234" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="R" role="3clFbG">
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="W" role="lGtFl">
                <node concept="3u3nmq" id="X" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="10" role="lGtFl">
                  <node concept="3u3nmq" id="11" role="cd27D">
                    <property role="3u3nmv" value="7063015020123986908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="7063015020123986908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V" role="lGtFl">
              <node concept="3u3nmq" id="13" role="cd27D">
                <property role="3u3nmv" value="7063015020123986908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="14" role="cd27D">
              <property role="3u3nmv" value="7063015020123986908" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="15" role="3clFbG">
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1c" role="37wK5m">
                <node concept="2OqwBi" id="1e" role="2Oq$k0">
                  <node concept="2OqwBi" id="1h" role="2Oq$k0">
                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1l" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1m" role="lGtFl">
                      <node concept="3u3nmq" id="1n" role="cd27D">
                        <property role="3u3nmv" value="2839351917975478955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1i" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo1" resolve="actuator" />
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1p" role="cd27D">
                        <property role="3u3nmv" value="2839351917975479937" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1j" role="lGtFl">
                    <node concept="3u3nmq" id="1q" role="cd27D">
                      <property role="3u3nmv" value="2839351917975479445" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="1r" role="lGtFl">
                    <node concept="3u3nmq" id="1s" role="cd27D">
                      <property role="3u3nmv" value="2839351917975482385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1t" role="cd27D">
                    <property role="3u3nmv" value="2839351917975481473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="7063015020123987109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="7063015020123987109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="7063015020123987109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1E" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="7063015020124031131" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="7063015020124031131" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1H" role="cd27D">
                <property role="3u3nmv" value="7063015020124031131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1I" role="cd27D">
              <property role="3u3nmv" value="7063015020124031131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Q" role="37wK5m">
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="37vLTw" id="1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="1Y" role="cd27D">
                      <property role="3u3nmv" value="7063015020124039665" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1T" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                  <node concept="cd27G" id="1Z" role="lGtFl">
                    <node concept="3u3nmq" id="20" role="cd27D">
                      <property role="3u3nmv" value="7063015020124041601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="7063015020124040276" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="7063015020124036383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1N" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="7063015020124036383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="24" role="cd27D">
              <property role="3u3nmv" value="7063015020124036383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="25" role="3clFbG">
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="tgs" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="2e" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="7063015020124044145" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="7063015020124044145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="7063015020124044145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="26" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="7063015020124044145" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2m" role="lGtFl">
            <node concept="3u3nmq" id="2n" role="cd27D">
              <property role="3u3nmv" value="7063015020123983577" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="7063015020123983577" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2r" role="cd27D">
          <property role="3u3nmv" value="7063015020123983577" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2s" role="cd27D">
        <property role="3u3nmv" value="7063015020123983577" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2z" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2$" role="lGtFl">
        <node concept="3u3nmq" id="2_" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <node concept="3cpWsn" id="3n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3s" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3w" role="37wK5m">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="3y" role="lGtFl">
                    <node concept="3u3nmq" id="3z" role="cd27D">
                      <property role="3u3nmv" value="7063015020123718056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3x" role="lGtFl">
                  <node concept="3u3nmq" id="3$" role="cd27D">
                    <property role="3u3nmv" value="7063015020123718056" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3_" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3r" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="7063015020123718056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3o" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2L" role="3cqZAp">
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="8520061924428715677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3L" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;SimpleTimer.h&gt;" />
                <node concept="cd27G" id="3N" role="lGtFl">
                  <node concept="3u3nmq" id="3O" role="cd27D">
                    <property role="3u3nmv" value="8520061924428717928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3I" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="8520061924428717928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="8520061924428717928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="8520061924428718112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="8520061924428718112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="2OqwBi" id="43" role="3clFbG">
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="8520061924428718156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="8520061924428718156" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2P" role="3cqZAp">
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="7063015020124603978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="SimpleTimer timer;" />
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="8520061924428715550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="8520061924428715550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="8520061924428715550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="4z" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="8520061924428715655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="8520061924428715655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="4I" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="int timerId = 0;" />
                <node concept="cd27G" id="4M" role="lGtFl">
                  <node concept="3u3nmq" id="4N" role="cd27D">
                    <property role="3u3nmv" value="8520061924428722596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="4P" role="cd27D">
                <property role="3u3nmv" value="8520061924428722596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="8520061924428722596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="50" role="cd27D">
                <property role="3u3nmv" value="8520061924429269226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="8520061924429269226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="8520061924429398527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="8520061924429398527" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V" role="3cqZAp">
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="7063015020124456682" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="9aQI4">
            <node concept="3cpWs8" id="5h" role="3cqZAp">
              <node concept="3cpWsn" id="5l" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="5n" role="1tU5fm">
                  <node concept="3Tqbb2" id="5q" role="A3Ik2">
                    <node concept="cd27G" id="5s" role="lGtFl">
                      <node concept="3u3nmq" id="5t" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5r" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5o" role="33vP2m">
                  <node concept="2OqwBi" id="5v" role="2Oq$k0">
                    <node concept="37vLTw" id="5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5$" role="lGtFl">
                      <node concept="3u3nmq" id="5_" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5w" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                    <node concept="cd27G" id="5A" role="lGtFl">
                      <node concept="3u3nmq" id="5B" role="cd27D">
                        <property role="3u3nmv" value="7063015020123863911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="7063015020123861488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5i" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="5H" role="1tU5fm">
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5I" role="33vP2m">
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5l" resolve="collection" />
                    <node concept="cd27G" id="5P" role="lGtFl">
                      <node concept="3u3nmq" id="5Q" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5N" role="2OqNvi">
                    <node concept="cd27G" id="5R" role="lGtFl">
                      <node concept="3u3nmq" id="5S" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5O" role="lGtFl">
                    <node concept="3u3nmq" id="5T" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5j" role="3cqZAp">
              <node concept="37vLTw" id="5W" role="1DdaDG">
                <ref role="3cqZAo" node="5l" resolve="collection" />
                <node concept="cd27G" id="60" role="lGtFl">
                  <node concept="3u3nmq" id="61" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5X" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="62" role="1tU5fm">
                  <node concept="cd27G" id="64" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="63" role="lGtFl">
                  <node concept="3u3nmq" id="66" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Y" role="2LFqv$">
                <node concept="3clFbF" id="67" role="3cqZAp">
                  <node concept="2OqwBi" id="6a" role="3clFbG">
                    <node concept="37vLTw" id="6c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n" resolve="tgs" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="6h" role="37wK5m">
                        <ref role="3cqZAo" node="5X" resolve="item" />
                        <node concept="cd27G" id="6j" role="lGtFl">
                          <node concept="3u3nmq" id="6k" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="6l" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6e" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6b" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="68" role="3cqZAp">
                  <node concept="3clFbS" id="6o" role="3clFbx">
                    <node concept="3clFbF" id="6r" role="3cqZAp">
                      <node concept="2OqwBi" id="6t" role="3clFbG">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="tgs" />
                          <node concept="cd27G" id="6y" role="lGtFl">
                            <node concept="3u3nmq" id="6z" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="6$" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="6A" role="lGtFl">
                              <node concept="3u3nmq" id="6B" role="cd27D">
                                <property role="3u3nmv" value="7063015020123860948" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6_" role="lGtFl">
                            <node concept="3u3nmq" id="6C" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6x" role="lGtFl">
                          <node concept="3u3nmq" id="6D" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6u" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6p" role="3clFbw">
                    <node concept="37vLTw" id="6G" role="3uHU7w">
                      <ref role="3cqZAo" node="5F" resolve="lastItem" />
                      <node concept="cd27G" id="6J" role="lGtFl">
                        <node concept="3u3nmq" id="6K" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H" role="3uHU7B">
                      <ref role="3cqZAo" node="5X" resolve="item" />
                      <node concept="cd27G" id="6L" role="lGtFl">
                        <node concept="3u3nmq" id="6M" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6I" role="lGtFl">
                      <node concept="3u3nmq" id="6N" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6O" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="69" role="lGtFl">
                  <node concept="3u3nmq" id="6P" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="6R" role="cd27D">
                <property role="3u3nmv" value="7063015020123860948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="7063015020123860948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6X" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="7063015020123926021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="7063015020123926021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7a" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="7063015020123926321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="7063015020123926321" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Z" role="3cqZAp">
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="7063015020123926472" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="7h" role="9aQI4">
            <node concept="3cpWs8" id="7j" role="3cqZAp">
              <node concept="3cpWsn" id="7n" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="7p" role="1tU5fm">
                  <node concept="3Tqbb2" id="7s" role="A3Ik2">
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7q" role="33vP2m">
                  <node concept="2OqwBi" id="7x" role="2Oq$k0">
                    <node concept="37vLTw" id="7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7A" role="lGtFl">
                      <node concept="3u3nmq" id="7B" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7y" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnE" resolve="states" />
                    <node concept="cd27G" id="7C" role="lGtFl">
                      <node concept="3u3nmq" id="7D" role="cd27D">
                        <property role="3u3nmv" value="7063015020124221404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7E" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="7F" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="7J" role="1tU5fm">
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7N" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7K" role="33vP2m">
                  <node concept="37vLTw" id="7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="collection" />
                    <node concept="cd27G" id="7R" role="lGtFl">
                      <node concept="3u3nmq" id="7S" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7P" role="2OqNvi">
                    <node concept="cd27G" id="7T" role="lGtFl">
                      <node concept="3u3nmq" id="7U" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7Q" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7l" role="3cqZAp">
              <node concept="37vLTw" id="7Y" role="1DdaDG">
                <ref role="3cqZAo" node="7n" resolve="collection" />
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="83" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7Z" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="84" role="1tU5fm">
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="85" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="80" role="2LFqv$">
                <node concept="3clFbF" id="89" role="3cqZAp">
                  <node concept="2OqwBi" id="8c" role="3clFbG">
                    <node concept="37vLTw" id="8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n" resolve="tgs" />
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8f" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="8j" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="item" />
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8n" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8g" role="lGtFl">
                      <node concept="3u3nmq" id="8o" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8d" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8a" role="3cqZAp">
                  <node concept="3clFbS" id="8q" role="3clFbx">
                    <node concept="3clFbF" id="8t" role="3cqZAp">
                      <node concept="2OqwBi" id="8v" role="3clFbG">
                        <node concept="37vLTw" id="8x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="tgs" />
                          <node concept="cd27G" id="8$" role="lGtFl">
                            <node concept="3u3nmq" id="8_" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8y" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="8A" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="8C" role="lGtFl">
                              <node concept="3u3nmq" id="8D" role="cd27D">
                                <property role="3u3nmv" value="7063015020124220035" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8B" role="lGtFl">
                            <node concept="3u3nmq" id="8E" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8z" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8w" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8u" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8r" role="3clFbw">
                    <node concept="37vLTw" id="8I" role="3uHU7w">
                      <ref role="3cqZAo" node="7H" resolve="lastItem" />
                      <node concept="cd27G" id="8L" role="lGtFl">
                        <node concept="3u3nmq" id="8M" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8J" role="3uHU7B">
                      <ref role="3cqZAo" node="7Z" resolve="item" />
                      <node concept="cd27G" id="8N" role="lGtFl">
                        <node concept="3u3nmq" id="8O" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8K" role="lGtFl">
                      <node concept="3u3nmq" id="8P" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="7063015020124220035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="7063015020124220035" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="94" role="cd27D">
                <property role="3u3nmv" value="7063015020124536780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="7063015020124536780" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32" role="3cqZAp">
          <node concept="cd27G" id="96" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="7063015020124453270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9f" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="9h" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="7063015020123812972" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="7063015020123812972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="7063015020123812972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9v" role="cd27D">
                <property role="3u3nmv" value="7063015020123858562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="7063015020123858562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="2OqwBi" id="9z" role="2Oq$k0">
              <node concept="2OqwBi" id="9A" role="2Oq$k0">
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9J" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9B" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="9L" role="lGtFl">
                  <node concept="3u3nmq" id="9M" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9y" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="2OqwBi" id="9U" role="2Oq$k0">
              <node concept="2OqwBi" id="9X" role="2Oq$k0">
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="a2" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731826" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9Y" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="7063015020123772232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="7063015020123733842" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9V" role="2OqNvi">
              <node concept="1bVj0M" id="a7" role="23t8la">
                <node concept="3clFbS" id="a9" role="1bW5cS">
                  <node concept="3clFbF" id="ac" role="3cqZAp">
                    <node concept="2OqwBi" id="al" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="aq" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="7063015020123755457" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="as" role="lGtFl">
                          <node concept="3u3nmq" id="at" role="cd27D">
                            <property role="3u3nmv" value="7063015020123755457" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="au" role="cd27D">
                          <property role="3u3nmv" value="7063015020123755457" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="av" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ad" role="3cqZAp">
                    <node concept="2OqwBi" id="aw" role="3clFbG">
                      <node concept="37vLTw" id="ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="a_" role="lGtFl">
                          <node concept="3u3nmq" id="aA" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aE" role="cd27D">
                              <property role="3u3nmv" value="7063015020123756291" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aC" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="aG" role="cd27D">
                          <property role="3u3nmv" value="7063015020123756291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ax" role="lGtFl">
                      <node concept="3u3nmq" id="aH" role="cd27D">
                        <property role="3u3nmv" value="7063015020123756291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ae" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="aN" role="lGtFl">
                          <node concept="3u3nmq" id="aO" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="aP" role="37wK5m">
                          <node concept="37vLTw" id="aR" role="2Oq$k0">
                            <ref role="3cqZAo" node="aa" resolve="it" />
                            <node concept="cd27G" id="aU" role="lGtFl">
                              <node concept="3u3nmq" id="aV" role="cd27D">
                                <property role="3u3nmv" value="7063015020123757977" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="aS" role="2OqNvi">
                            <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                            <node concept="cd27G" id="aW" role="lGtFl">
                              <node concept="3u3nmq" id="aX" role="cd27D">
                                <property role="3u3nmv" value="2839351917975563487" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aT" role="lGtFl">
                            <node concept="3u3nmq" id="aY" role="cd27D">
                              <property role="3u3nmv" value="7063015020123758883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aQ" role="lGtFl">
                          <node concept="3u3nmq" id="aZ" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="b0" role="cd27D">
                          <property role="3u3nmv" value="7063015020123757663" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="b1" role="cd27D">
                        <property role="3u3nmv" value="7063015020123757663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="2OqwBi" id="b2" role="3clFbG">
                      <node concept="37vLTw" id="b4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="b7" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="b9" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="bb" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="7063015020123764764" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b6" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="7063015020123764764" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="7063015020123764764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ag" role="3cqZAp">
                    <node concept="3clFbS" id="bg" role="3clFbx">
                      <node concept="3clFbF" id="bj" role="3cqZAp">
                        <node concept="2OqwBi" id="bl" role="3clFbG">
                          <node concept="37vLTw" id="bn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n" resolve="tgs" />
                            <node concept="cd27G" id="bq" role="lGtFl">
                              <node concept="3u3nmq" id="br" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bo" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="bs" role="37wK5m">
                              <property role="Xl_RC" value="INPUT" />
                              <node concept="cd27G" id="bu" role="lGtFl">
                                <node concept="3u3nmq" id="bv" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123795453" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bt" role="lGtFl">
                              <node concept="3u3nmq" id="bw" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bp" role="lGtFl">
                            <node concept="3u3nmq" id="bx" role="cd27D">
                              <property role="3u3nmv" value="7063015020123795453" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bm" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="7063015020123795453" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="7063015020123790214" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bh" role="3clFbw">
                      <node concept="37vLTw" id="b$" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="it" />
                        <node concept="cd27G" id="bB" role="lGtFl">
                          <node concept="3u3nmq" id="bC" role="cd27D">
                            <property role="3u3nmv" value="7063015020123790647" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="b_" role="2OqNvi">
                        <node concept="chp4Y" id="bD" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                          <node concept="cd27G" id="bF" role="lGtFl">
                            <node concept="3u3nmq" id="bG" role="cd27D">
                              <property role="3u3nmv" value="7063015020123794295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bE" role="lGtFl">
                          <node concept="3u3nmq" id="bH" role="cd27D">
                            <property role="3u3nmv" value="7063015020123793860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bI" role="cd27D">
                          <property role="3u3nmv" value="7063015020123792879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="7063015020123790212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ah" role="3cqZAp">
                    <node concept="3clFbS" id="bK" role="3clFbx">
                      <node concept="3clFbF" id="bN" role="3cqZAp">
                        <node concept="2OqwBi" id="bP" role="3clFbG">
                          <node concept="37vLTw" id="bR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n" resolve="tgs" />
                            <node concept="cd27G" id="bU" role="lGtFl">
                              <node concept="3u3nmq" id="bV" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="bS" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="bW" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT" />
                              <node concept="cd27G" id="bY" role="lGtFl">
                                <node concept="3u3nmq" id="bZ" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123803852" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bX" role="lGtFl">
                              <node concept="3u3nmq" id="c0" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bT" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="7063015020123803852" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bQ" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="7063015020123803852" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bO" role="lGtFl">
                        <node concept="3u3nmq" id="c3" role="cd27D">
                          <property role="3u3nmv" value="7063015020123798957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bL" role="3clFbw">
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="it" />
                        <node concept="cd27G" id="c7" role="lGtFl">
                          <node concept="3u3nmq" id="c8" role="cd27D">
                            <property role="3u3nmv" value="7063015020123799561" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="c5" role="2OqNvi">
                        <node concept="chp4Y" id="c9" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cc" role="cd27D">
                              <property role="3u3nmv" value="7063015020123802372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="cd" role="cd27D">
                            <property role="3u3nmv" value="7063015020123801776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c6" role="lGtFl">
                        <node concept="3u3nmq" id="ce" role="cd27D">
                          <property role="3u3nmv" value="7063015020123800634" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bM" role="lGtFl">
                      <node concept="3u3nmq" id="cf" role="cd27D">
                        <property role="3u3nmv" value="7063015020123798955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="cg" role="3clFbG">
                      <node concept="37vLTw" id="ci" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="7063015020123807562" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="7063015020123807562" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="7063015020123807562" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="cu" role="3clFbG">
                      <node concept="37vLTw" id="cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="tgs" />
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cy" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="7063015020123809776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cv" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="7063015020123809776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755091" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cE" role="1tU5fm">
                    <node concept="cd27G" id="cG" role="lGtFl">
                      <node concept="3u3nmq" id="cH" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cF" role="lGtFl">
                    <node concept="3u3nmq" id="cI" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ab" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="7063015020123755090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="7063015020123755088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="cL" role="cd27D">
                <property role="3u3nmv" value="7063015020123741604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="7063015020123731827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="cW" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="7063015020123814643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="7063015020123814643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="7063015020123814643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="7063015020123814700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="7063015020123814700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="7063015020124200152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="7063015020124200152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="2Oq$k0">
              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="d$" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dD" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="dG" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3b" role="3cqZAp">
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="7063015020124458332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dR" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="8520061924428902008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="8520061924428902008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="8520061924428902008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="e7" role="cd27D">
                <property role="3u3nmv" value="8520061924428902080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="8520061924428902080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="2OqwBi" id="eb" role="2Oq$k0">
              <node concept="2OqwBi" id="ee" role="2Oq$k0">
                <node concept="37vLTw" id="eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ef" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eD" role="cd27D">
                <property role="3u3nmv" value="8520061924429067316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="8520061924429067316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="eM" role="37wK5m">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="2OqwBi" id="eR" role="2Oq$k0">
                    <node concept="37vLTw" id="eU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="7063015020124463514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eS" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                    <node concept="cd27G" id="eY" role="lGtFl">
                      <node concept="3u3nmq" id="eZ" role="cd27D">
                        <property role="3u3nmv" value="7063015020124464640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eT" role="lGtFl">
                    <node concept="3u3nmq" id="f0" role="cd27D">
                      <property role="3u3nmv" value="7063015020124464052" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="2839351917975476576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="7063015020124466220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="f5" role="cd27D">
                <property role="3u3nmv" value="7063015020124463457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="7063015020124463457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="fg" role="lGtFl">
                  <node concept="3u3nmq" id="fh" role="cd27D">
                    <property role="3u3nmv" value="7063015020124467612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fj" role="cd27D">
                <property role="3u3nmv" value="7063015020124467612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f8" role="lGtFl">
            <node concept="3u3nmq" id="fk" role="cd27D">
              <property role="3u3nmv" value="7063015020124467612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fp" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="7063015020124468239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fm" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="7063015020124468239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="2OqwBi" id="fy" role="2Oq$k0">
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <node concept="37vLTw" id="fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="ctx" />
                  <node concept="cd27G" id="fF" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="fI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fE" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="fN" role="lGtFl">
                <node concept="3u3nmq" id="fO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f$" role="lGtFl">
              <node concept="3u3nmq" id="fP" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="8520061924428906601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="g3" role="cd27D">
                <property role="3u3nmv" value="8520061924428906601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="8520061924428906601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="tgs" />
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gc" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g9" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="8520061924428906688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g6" role="lGtFl">
            <node concept="3u3nmq" id="gf" role="cd27D">
              <property role="3u3nmv" value="8520061924428906688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3m" role="lGtFl">
          <node concept="3u3nmq" id="gg" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="gk" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gi" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="go" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2x" role="lGtFl">
      <node concept="3u3nmq" id="gp" role="cd27D">
        <property role="3u3nmv" value="7063015020123718056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="gr" role="1B3o_S">
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gw" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="gy" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gz" role="3clF45">
        <node concept="cd27G" id="gD" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs8" id="gH" role="3cqZAp">
          <node concept="3cpWsn" id="gO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gX" role="37wK5m">
                  <ref role="3cqZAo" node="gA" resolve="ctx" />
                  <node concept="cd27G" id="gZ" role="lGtFl">
                    <node concept="3u3nmq" id="h0" role="cd27D">
                      <property role="3u3nmv" value="7063015020123893386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gY" role="lGtFl">
                  <node concept="3u3nmq" id="h1" role="cd27D">
                    <property role="3u3nmv" value="7063015020123893386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="7063015020123893386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gP" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="tgs" />
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="7063015020123897054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="7063015020123897054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="7063015020123897054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="tgs" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="hq" role="37wK5m">
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <node concept="37vLTw" id="hv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="7063015020123897168" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="2839351917975561786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hu" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="2839351917975560281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hA" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hB" role="cd27D">
                <property role="3u3nmv" value="7063015020123897111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="hC" role="cd27D">
              <property role="3u3nmv" value="7063015020123897111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="tgs" />
              <node concept="cd27G" id="hI" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hK" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="7063015020123899526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="7063015020123899526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="tgs" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="hY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="i0" role="37wK5m">
                  <node concept="2OqwBi" id="i2" role="2Oq$k0">
                    <node concept="37vLTw" id="i5" role="2Oq$k0">
                      <ref role="3cqZAo" node="gA" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="i7" role="lGtFl">
                      <node concept="3u3nmq" id="i8" role="cd27D">
                        <property role="3u3nmv" value="7063015020123900469" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i3" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                    <node concept="cd27G" id="i9" role="lGtFl">
                      <node concept="3u3nmq" id="ia" role="cd27D">
                        <property role="3u3nmv" value="7063015020123904252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i4" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="7063015020123903378" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="ic" role="cd27D">
                    <property role="3u3nmv" value="7063015020123900166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="ie" role="cd27D">
                <property role="3u3nmv" value="7063015020123899875" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="if" role="cd27D">
              <property role="3u3nmv" value="7063015020123899875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="tgs" />
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="is" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ix" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="i$" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gC" role="lGtFl">
        <node concept="3u3nmq" id="iA" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gu" role="lGtFl">
      <node concept="3u3nmq" id="iB" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Condition_TextGen" />
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <node concept="cd27G" id="iH" role="lGtFl">
        <node concept="3u3nmq" id="iI" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iL" role="3clF45">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs8" id="iV" role="3cqZAp">
          <node concept="3cpWsn" id="j1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" node="iO" resolve="ctx" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jp" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="js" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="ju" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="jB" role="37wK5m">
                <node concept="2OqwBi" id="jD" role="2Oq$k0">
                  <node concept="2OqwBi" id="jG" role="2Oq$k0">
                    <node concept="37vLTw" id="jJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="iO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jH" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="jO" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jP" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="jE" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jR" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="jS" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jT" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j$" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="k8" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="tgs" />
              <node concept="cd27G" id="kf" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="kh" role="37wK5m">
                <node concept="2OqwBi" id="kj" role="2Oq$k0">
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="iO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ko" role="lGtFl">
                    <node concept="3u3nmq" id="kp" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kk" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:7LLJvWdLn3A" resolve="value" />
                  <node concept="cd27G" id="kq" role="lGtFl">
                    <node concept="3u3nmq" id="kr" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733177" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="ks" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kt" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ke" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="kw" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kz" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kA" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iQ" role="lGtFl">
        <node concept="3u3nmq" id="kC" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iG" role="lGtFl">
      <node concept="3u3nmq" id="kD" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kE">
    <node concept="39e2AJ" id="kF" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="kJ" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="kK" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kM" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="kN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kL" role="39e2AY">
          <ref role="39e2AS" node="Dm" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kG" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="kP" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="kQ" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="kS" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="kT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="kU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kR" role="39e2AY">
          <ref role="39e2AS" node="Dl" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kH" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="kV" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="l2" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="l4" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="l5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kW" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="l7" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="l9" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="la" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l8" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kX" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="lc" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="le" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
            <node concept="2x4n5u" id="lf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ld" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kY" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="Condition_TextGen" />
        <node concept="385nmt" id="lh" role="385vvn">
          <property role="385vuF" value="Condition_TextGen" />
          <node concept="2$VJBW" id="lj" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="lk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ll" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="li" role="39e2AY">
          <ref role="39e2AS" node="iC" resolve="Condition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kZ" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="lm" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="lo" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="lp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ln" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l0" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="lr" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="lt" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
            <node concept="2x4n5u" id="lu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ls" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l1" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="ly" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
            <node concept="2x4n5u" id="lz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="Fx" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kI" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lA" role="39e2AY">
          <ref role="39e2AS" node="De" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S">
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lI" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lT" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3cpWs8" id="lU" role="3cqZAp">
          <node concept="3cpWsn" id="lY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="m7" role="37wK5m">
                  <ref role="3cqZAo" node="lN" resolve="ctx" />
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="ma" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m2" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lZ" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lV" role="3cqZAp">
          <node concept="3clFbS" id="mf" role="3clFbx">
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mw" role="3clFbG">
                <node concept="37vLTw" id="my" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="m_" role="lGtFl">
                    <node concept="3u3nmq" id="mA" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="mB" role="lGtFl">
                    <node concept="3u3nmq" id="mC" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="mD" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mj" role="3cqZAp">
              <node concept="2OqwBi" id="mF" role="3clFbG">
                <node concept="37vLTw" id="mH" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="mK" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="mM" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="mO" role="lGtFl">
                      <node concept="3u3nmq" id="mP" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mN" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="mk" role="3cqZAp">
              <node concept="3clFbS" id="mT" role="9aQI4">
                <node concept="3cpWs8" id="mV" role="3cqZAp">
                  <node concept="3cpWsn" id="mZ" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="n1" role="1tU5fm">
                      <node concept="3Tqbb2" id="n4" role="A3Ik2">
                        <node concept="cd27G" id="n6" role="lGtFl">
                          <node concept="3u3nmq" id="n7" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="n8" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="n2" role="33vP2m">
                      <node concept="2OqwBi" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="lN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ne" role="lGtFl">
                          <node concept="3u3nmq" id="nf" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="na" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="ng" role="lGtFl">
                          <node concept="3u3nmq" id="nh" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nb" role="lGtFl">
                        <node concept="3u3nmq" id="ni" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="nj" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="nk" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mW" role="3cqZAp">
                  <node concept="3cpWsn" id="nl" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="nn" role="1tU5fm">
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nr" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="no" role="33vP2m">
                      <node concept="37vLTw" id="ns" role="2Oq$k0">
                        <ref role="3cqZAo" node="mZ" resolve="collection" />
                        <node concept="cd27G" id="nv" role="lGtFl">
                          <node concept="3u3nmq" id="nw" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="nt" role="2OqNvi">
                        <node concept="cd27G" id="nx" role="lGtFl">
                          <node concept="3u3nmq" id="ny" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nu" role="lGtFl">
                        <node concept="3u3nmq" id="nz" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="np" role="lGtFl">
                      <node concept="3u3nmq" id="n$" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="n_" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="mX" role="3cqZAp">
                  <node concept="37vLTw" id="nA" role="1DdaDG">
                    <ref role="3cqZAo" node="mZ" resolve="collection" />
                    <node concept="cd27G" id="nE" role="lGtFl">
                      <node concept="3u3nmq" id="nF" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="nB" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="nG" role="1tU5fm">
                      <node concept="cd27G" id="nI" role="lGtFl">
                        <node concept="3u3nmq" id="nJ" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nH" role="lGtFl">
                      <node concept="3u3nmq" id="nK" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nC" role="2LFqv$">
                    <node concept="3clFbF" id="nL" role="3cqZAp">
                      <node concept="2OqwBi" id="nO" role="3clFbG">
                        <node concept="37vLTw" id="nQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY" resolve="tgs" />
                          <node concept="cd27G" id="nT" role="lGtFl">
                            <node concept="3u3nmq" id="nU" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="nV" role="37wK5m">
                            <ref role="3cqZAo" node="nB" resolve="item" />
                            <node concept="cd27G" id="nX" role="lGtFl">
                              <node concept="3u3nmq" id="nY" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nW" role="lGtFl">
                            <node concept="3u3nmq" id="nZ" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nS" role="lGtFl">
                          <node concept="3u3nmq" id="o0" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nP" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="nM" role="3cqZAp">
                      <node concept="3clFbS" id="o2" role="3clFbx">
                        <node concept="3clFbF" id="o5" role="3cqZAp">
                          <node concept="2OqwBi" id="o7" role="3clFbG">
                            <node concept="37vLTw" id="o9" role="2Oq$k0">
                              <ref role="3cqZAo" node="lY" resolve="tgs" />
                              <node concept="cd27G" id="oc" role="lGtFl">
                                <node concept="3u3nmq" id="od" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oa" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="oe" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="og" role="lGtFl">
                                  <node concept="3u3nmq" id="oh" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="of" role="lGtFl">
                                <node concept="3u3nmq" id="oi" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ob" role="lGtFl">
                              <node concept="3u3nmq" id="oj" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="o8" role="lGtFl">
                            <node concept="3u3nmq" id="ok" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o6" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="o3" role="3clFbw">
                        <node concept="37vLTw" id="om" role="3uHU7w">
                          <ref role="3cqZAo" node="nl" resolve="lastItem" />
                          <node concept="cd27G" id="op" role="lGtFl">
                            <node concept="3u3nmq" id="oq" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="on" role="3uHU7B">
                          <ref role="3cqZAo" node="nB" resolve="item" />
                          <node concept="cd27G" id="or" role="lGtFl">
                            <node concept="3u3nmq" id="os" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oo" role="lGtFl">
                          <node concept="3u3nmq" id="ot" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="ou" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nN" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nD" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ml" role="3cqZAp">
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <node concept="37vLTw" id="o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="oE" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="oG" role="lGtFl">
                      <node concept="3u3nmq" id="oH" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mm" role="3cqZAp">
              <node concept="2OqwBi" id="oL" role="3clFbG">
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="oQ" role="lGtFl">
                    <node concept="3u3nmq" id="oR" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oT" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mn" role="3cqZAp">
              <node concept="2OqwBi" id="oW" role="3clFbG">
                <node concept="2OqwBi" id="oY" role="2Oq$k0">
                  <node concept="2OqwBi" id="p1" role="2Oq$k0">
                    <node concept="37vLTw" id="p4" role="2Oq$k0">
                      <ref role="3cqZAo" node="lN" resolve="ctx" />
                      <node concept="cd27G" id="p7" role="lGtFl">
                        <node concept="3u3nmq" id="p8" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="p9" role="lGtFl">
                        <node concept="3u3nmq" id="pa" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p6" role="lGtFl">
                      <node concept="3u3nmq" id="pb" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p2" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="pc" role="lGtFl">
                      <node concept="3u3nmq" id="pd" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p3" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="pf" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="ph" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mo" role="3cqZAp">
              <node concept="2OqwBi" id="pj" role="3clFbG">
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="ps" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pt" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mp" role="3cqZAp">
              <node concept="2OqwBi" id="pu" role="3clFbG">
                <node concept="37vLTw" id="pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103528" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="p_" role="37wK5m">
                    <node concept="2OqwBi" id="pB" role="2Oq$k0">
                      <node concept="2OqwBi" id="pE" role="2Oq$k0">
                        <node concept="37vLTw" id="pH" role="2Oq$k0">
                          <ref role="3cqZAo" node="lN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="pJ" role="lGtFl">
                          <node concept="3u3nmq" id="pK" role="cd27D">
                            <property role="3u3nmv" value="8520061924429109109" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="pF" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="pL" role="lGtFl">
                          <node concept="3u3nmq" id="pM" role="cd27D">
                            <property role="3u3nmv" value="8520061924429103534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103530" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="pC" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="2839351917975470235" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103529" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pA" role="lGtFl">
                    <node concept="3u3nmq" id="pR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="py" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pv" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103528" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mq" role="3cqZAp">
              <node concept="2OqwBi" id="pU" role="3clFbG">
                <node concept="37vLTw" id="pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q0" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103536" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="q1" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="q3" role="lGtFl">
                      <node concept="3u3nmq" id="q4" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103536" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q2" role="lGtFl">
                    <node concept="3u3nmq" id="q5" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103536" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pY" role="lGtFl">
                  <node concept="3u3nmq" id="q6" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103536" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103536" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mr" role="3cqZAp">
              <node concept="2OqwBi" id="q8" role="3clFbG">
                <node concept="37vLTw" id="qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="qd" role="lGtFl">
                    <node concept="3u3nmq" id="qe" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176670" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="qf" role="lGtFl">
                    <node concept="3u3nmq" id="qg" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176670" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qc" role="lGtFl">
                  <node concept="3u3nmq" id="qh" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q9" role="lGtFl">
                <node concept="3u3nmq" id="qi" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176670" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ms" role="3cqZAp">
              <node concept="2OqwBi" id="qj" role="3clFbG">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qo" role="2Oq$k0">
                    <node concept="37vLTw" id="qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="lN" resolve="ctx" />
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="qv" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="qw" role="lGtFl">
                        <node concept="3u3nmq" id="qx" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qt" role="lGtFl">
                      <node concept="3u3nmq" id="qy" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qp" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="q$" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="q_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="qB" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qn" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qk" role="lGtFl">
                <node concept="3u3nmq" id="qD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mt" role="3cqZAp">
              <node concept="2OqwBi" id="qE" role="3clFbG">
                <node concept="37vLTw" id="qG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="qJ" role="lGtFl">
                    <node concept="3u3nmq" id="qK" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="qL" role="lGtFl">
                    <node concept="3u3nmq" id="qM" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qN" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mu" role="3cqZAp">
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <node concept="37vLTw" id="qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="qW" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="qY" role="lGtFl">
                      <node concept="3u3nmq" id="qZ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="r0" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qT" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="mg" role="3clFbw">
            <node concept="2OqwBi" id="r4" role="3uHU7B">
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <node concept="2OqwBi" id="ra" role="2Oq$k0">
                  <node concept="37vLTw" id="rd" role="2Oq$k0">
                    <ref role="3cqZAo" node="lN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="re" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="rb" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rc" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="rk" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="r5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r6" role="lGtFl">
              <node concept="3u3nmq" id="rp" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="rq" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="rr" role="3clFbx">
            <node concept="3clFbF" id="ru" role="3cqZAp">
              <node concept="2OqwBi" id="rz" role="3clFbG">
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="rC" role="lGtFl">
                    <node concept="3u3nmq" id="rD" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="rE" role="lGtFl">
                    <node concept="3u3nmq" id="rF" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rG" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="rH" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rv" role="3cqZAp">
              <node concept="2OqwBi" id="rI" role="3clFbG">
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="rP" role="37wK5m">
                    <node concept="2OqwBi" id="rR" role="2Oq$k0">
                      <node concept="2OqwBi" id="rU" role="2Oq$k0">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="lN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="rZ" role="lGtFl">
                          <node concept="3u3nmq" id="s0" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="rV" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="s1" role="lGtFl">
                          <node concept="3u3nmq" id="s2" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rW" role="lGtFl">
                        <node concept="3u3nmq" id="s3" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="rS" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                      <node concept="cd27G" id="s4" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="5990859263325328480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rT" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rQ" role="lGtFl">
                    <node concept="3u3nmq" id="s7" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="s8" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rw" role="3cqZAp">
              <node concept="2OqwBi" id="sa" role="3clFbG">
                <node concept="37vLTw" id="sc" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="sh" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="sj" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="si" role="lGtFl">
                    <node concept="3u3nmq" id="sl" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sm" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rx" role="3cqZAp">
              <node concept="2OqwBi" id="so" role="3clFbG">
                <node concept="37vLTw" id="sq" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="tgs" />
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="su" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ss" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ry" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rs" role="3clFbw">
            <node concept="3cmrfG" id="s$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="s_" role="3uHU7B">
              <node concept="2OqwBi" id="sD" role="2Oq$k0">
                <node concept="2OqwBi" id="sG" role="2Oq$k0">
                  <node concept="37vLTw" id="sJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sM" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="sH" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sI" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sF" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sA" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rt" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sX" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lP" role="lGtFl">
        <node concept="3u3nmq" id="t3" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lF" role="lGtFl">
      <node concept="3u3nmq" id="t4" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <node concept="cd27G" id="ta" role="lGtFl">
        <node concept="3u3nmq" id="tb" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tc" role="lGtFl">
        <node concept="3u3nmq" id="td" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="te" role="3clF45">
        <node concept="cd27G" id="tk" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tf" role="1B3o_S">
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <node concept="3cpWsn" id="tS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tX" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="u1" role="37wK5m">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <node concept="cd27G" id="u3" role="lGtFl">
                    <node concept="3u3nmq" id="u4" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u2" role="lGtFl">
                  <node concept="3u3nmq" id="u5" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u0" role="lGtFl">
                <node concept="3u3nmq" id="u6" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tW" role="lGtFl">
              <node concept="3u3nmq" id="u7" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tT" role="lGtFl">
            <node concept="3u3nmq" id="u8" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="ui" role="lGtFl">
                  <node concept="3u3nmq" id="uj" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uh" role="lGtFl">
                <node concept="3u3nmq" id="uk" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ud" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="us" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="uu" role="37wK5m">
                <node concept="2OqwBi" id="uw" role="2Oq$k0">
                  <node concept="37vLTw" id="uz" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uC" role="cd27D">
                      <property role="3u3nmv" value="2839351917975463221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uy" role="lGtFl">
                  <node concept="3u3nmq" id="uD" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ur" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uo" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="uQ" role="lGtFl">
                  <node concept="3u3nmq" id="uR" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uL" role="lGtFl">
              <node concept="3u3nmq" id="uT" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uI" role="lGtFl">
            <node concept="3u3nmq" id="uU" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uZ" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uW" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="2OqwBi" id="v8" role="2Oq$k0">
              <node concept="2OqwBi" id="vb" role="2Oq$k0">
                <node concept="37vLTw" id="ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <node concept="cd27G" id="vh" role="lGtFl">
                    <node concept="3u3nmq" id="vi" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vl" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vm" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="va" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v7" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vJ" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(timerId);" />
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vM" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vO" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vP" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="vY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="vZ" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="w0" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w5" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ty" role="3cqZAp">
          <node concept="3clFbS" id="wc" role="3clFbx">
            <node concept="3clFbF" id="wf" role="3cqZAp">
              <node concept="2OqwBi" id="wi" role="3clFbG">
                <node concept="37vLTw" id="wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="tgs" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="wp" role="37wK5m">
                    <node concept="2OqwBi" id="wr" role="2Oq$k0">
                      <node concept="37vLTw" id="wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="th" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wv" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="ww" role="lGtFl">
                        <node concept="3u3nmq" id="wx" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ws" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                      <node concept="cd27G" id="wy" role="lGtFl">
                        <node concept="3u3nmq" id="wz" role="cd27D">
                          <property role="3u3nmv" value="8967157236216173009" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="w$" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wq" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wg" role="3cqZAp">
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <node concept="37vLTw" id="wE" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="tgs" />
                  <node concept="cd27G" id="wH" role="lGtFl">
                    <node concept="3u3nmq" id="wI" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="wJ" role="lGtFl">
                    <node concept="3u3nmq" id="wK" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wM" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="wN" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wd" role="3clFbw">
            <node concept="2OqwBi" id="wO" role="2Oq$k0">
              <node concept="2OqwBi" id="wR" role="2Oq$k0">
                <node concept="37vLTw" id="wU" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="wS" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="8967157236216596338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wT" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="wP" role="2OqNvi">
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="x3" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="x4" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="8520061924429498795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="8520061924429498795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x9" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="8520061924429498795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x6" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="8520061924429498795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="xl" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xn" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="xp" role="lGtFl">
                  <node concept="3u3nmq" id="xq" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xo" role="lGtFl">
                <node concept="3u3nmq" id="xr" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="xs" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="xt" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="x_" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xy" role="lGtFl">
              <node concept="3u3nmq" id="xB" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="2OqwBi" id="xF" role="2Oq$k0">
              <node concept="2OqwBi" id="xI" role="2Oq$k0">
                <node concept="37vLTw" id="xL" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <node concept="cd27G" id="xO" role="lGtFl">
                    <node concept="3u3nmq" id="xP" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="xQ" role="lGtFl">
                    <node concept="3u3nmq" id="xR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xN" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xJ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="xT" role="lGtFl">
                  <node concept="3u3nmq" id="xU" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="xW" role="lGtFl">
                <node concept="3u3nmq" id="xX" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xH" role="lGtFl">
              <node concept="3u3nmq" id="xY" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xE" role="lGtFl">
            <node concept="3u3nmq" id="xZ" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="y7" role="lGtFl">
                <node concept="3u3nmq" id="y8" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y4" role="lGtFl">
              <node concept="3u3nmq" id="y9" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y1" role="lGtFl">
            <node concept="3u3nmq" id="ya" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="yg" role="lGtFl">
                <node concept="3u3nmq" id="yh" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="yk" role="lGtFl">
                  <node concept="3u3nmq" id="yl" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yj" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yf" role="lGtFl">
              <node concept="3u3nmq" id="yn" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yc" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yw" role="lGtFl">
                <node concept="3u3nmq" id="yx" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yt" role="lGtFl">
              <node concept="3u3nmq" id="yy" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yz" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tE" role="3cqZAp">
          <node concept="3clFbS" id="y$" role="3clFbx">
            <node concept="3clFbF" id="yB" role="3cqZAp">
              <node concept="2OqwBi" id="yF" role="3clFbG">
                <node concept="37vLTw" id="yH" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="tgs" />
                  <node concept="cd27G" id="yK" role="lGtFl">
                    <node concept="3u3nmq" id="yL" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="yM" role="lGtFl">
                    <node concept="3u3nmq" id="yN" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yJ" role="lGtFl">
                  <node concept="3u3nmq" id="yO" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yP" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yC" role="3cqZAp">
              <node concept="2OqwBi" id="yQ" role="3clFbG">
                <node concept="37vLTw" id="yS" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="tgs" />
                  <node concept="cd27G" id="yV" role="lGtFl">
                    <node concept="3u3nmq" id="yW" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="yX" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="yZ" role="lGtFl">
                      <node concept="3u3nmq" id="z0" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yY" role="lGtFl">
                    <node concept="3u3nmq" id="z1" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yU" role="lGtFl">
                  <node concept="3u3nmq" id="z2" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="z3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yD" role="3cqZAp">
              <node concept="2OqwBi" id="z4" role="3clFbG">
                <node concept="37vLTw" id="z6" role="2Oq$k0">
                  <ref role="3cqZAo" node="tS" resolve="tgs" />
                  <node concept="cd27G" id="z9" role="lGtFl">
                    <node concept="3u3nmq" id="za" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="zb" role="lGtFl">
                    <node concept="3u3nmq" id="zc" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="zd" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yE" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="y_" role="3clFbw">
            <node concept="2OqwBi" id="zg" role="2Oq$k0">
              <node concept="2OqwBi" id="zj" role="2Oq$k0">
                <node concept="37vLTw" id="zm" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zo" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="zk" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621478" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="zs" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="zh" role="2OqNvi">
              <node concept="cd27G" id="zt" role="lGtFl">
                <node concept="3u3nmq" id="zu" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zi" role="lGtFl">
              <node concept="3u3nmq" id="zv" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="zw" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tF" role="3cqZAp">
          <node concept="3clFbS" id="zx" role="9aQI4">
            <node concept="3cpWs8" id="zz" role="3cqZAp">
              <node concept="3cpWsn" id="zB" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="zD" role="1tU5fm">
                  <node concept="3Tqbb2" id="zG" role="A3Ik2">
                    <node concept="cd27G" id="zI" role="lGtFl">
                      <node concept="3u3nmq" id="zJ" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zE" role="33vP2m">
                  <node concept="2OqwBi" id="zL" role="2Oq$k0">
                    <node concept="37vLTw" id="zO" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zQ" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="zM" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zN" role="lGtFl">
                    <node concept="3u3nmq" id="zU" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zV" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zC" role="lGtFl">
                <node concept="3u3nmq" id="zW" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z$" role="3cqZAp">
              <node concept="3cpWsn" id="zX" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="zZ" role="1tU5fm">
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$0" role="33vP2m">
                  <node concept="37vLTw" id="$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="zB" resolve="collection" />
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$8" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="$5" role="2OqNvi">
                    <node concept="cd27G" id="$9" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$6" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$1" role="lGtFl">
                  <node concept="3u3nmq" id="$c" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="z_" role="3cqZAp">
              <node concept="37vLTw" id="$e" role="1DdaDG">
                <ref role="3cqZAo" node="zB" resolve="collection" />
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$j" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$f" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="$k" role="1tU5fm">
                  <node concept="cd27G" id="$m" role="lGtFl">
                    <node concept="3u3nmq" id="$n" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$l" role="lGtFl">
                  <node concept="3u3nmq" id="$o" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$g" role="2LFqv$">
                <node concept="3clFbF" id="$p" role="3cqZAp">
                  <node concept="2OqwBi" id="$s" role="3clFbG">
                    <node concept="37vLTw" id="$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="tS" resolve="tgs" />
                      <node concept="cd27G" id="$x" role="lGtFl">
                        <node concept="3u3nmq" id="$y" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$v" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="$z" role="37wK5m">
                        <ref role="3cqZAo" node="$f" resolve="item" />
                        <node concept="cd27G" id="$_" role="lGtFl">
                          <node concept="3u3nmq" id="$A" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$$" role="lGtFl">
                        <node concept="3u3nmq" id="$B" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$w" role="lGtFl">
                      <node concept="3u3nmq" id="$C" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$D" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$q" role="3cqZAp">
                  <node concept="3clFbS" id="$E" role="3clFbx">
                    <node concept="3clFbF" id="$H" role="3cqZAp">
                      <node concept="2OqwBi" id="$J" role="3clFbG">
                        <node concept="37vLTw" id="$L" role="2Oq$k0">
                          <ref role="3cqZAo" node="tS" resolve="tgs" />
                          <node concept="cd27G" id="$O" role="lGtFl">
                            <node concept="3u3nmq" id="$P" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$M" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="$Q" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="$S" role="lGtFl">
                              <node concept="3u3nmq" id="$T" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$R" role="lGtFl">
                            <node concept="3u3nmq" id="$U" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$N" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$K" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$I" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="$F" role="3clFbw">
                    <node concept="37vLTw" id="$Y" role="3uHU7w">
                      <ref role="3cqZAo" node="zX" resolve="lastItem" />
                      <node concept="cd27G" id="_1" role="lGtFl">
                        <node concept="3u3nmq" id="_2" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$Z" role="3uHU7B">
                      <ref role="3cqZAo" node="$f" resolve="item" />
                      <node concept="cd27G" id="_3" role="lGtFl">
                        <node concept="3u3nmq" id="_4" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_0" role="lGtFl">
                      <node concept="3u3nmq" id="_5" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$G" role="lGtFl">
                    <node concept="3u3nmq" id="_6" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$r" role="lGtFl">
                  <node concept="3u3nmq" id="_7" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zA" role="lGtFl">
              <node concept="3u3nmq" id="_9" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zy" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="_g" role="lGtFl">
                <node concept="3u3nmq" id="_h" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="_i" role="lGtFl">
                <node concept="3u3nmq" id="_j" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_f" role="lGtFl">
              <node concept="3u3nmq" id="_k" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_c" role="lGtFl">
            <node concept="3u3nmq" id="_l" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tH" role="3cqZAp">
          <node concept="3clFbS" id="_m" role="9aQI4">
            <node concept="3cpWs8" id="_o" role="3cqZAp">
              <node concept="3cpWsn" id="_s" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="_u" role="1tU5fm">
                  <node concept="3Tqbb2" id="_x" role="A3Ik2">
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="_$" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_y" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_v" role="33vP2m">
                  <node concept="2OqwBi" id="_A" role="2Oq$k0">
                    <node concept="37vLTw" id="_D" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_F" role="lGtFl">
                      <node concept="3u3nmq" id="_G" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="_B" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
                    <node concept="cd27G" id="_H" role="lGtFl">
                      <node concept="3u3nmq" id="_I" role="cd27D">
                        <property role="3u3nmv" value="8967157236216177199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_C" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_K" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_L" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_p" role="3cqZAp">
              <node concept="3cpWsn" id="_M" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="_O" role="1tU5fm">
                  <node concept="cd27G" id="_R" role="lGtFl">
                    <node concept="3u3nmq" id="_S" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_P" role="33vP2m">
                  <node concept="37vLTw" id="_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="_s" resolve="collection" />
                    <node concept="cd27G" id="_W" role="lGtFl">
                      <node concept="3u3nmq" id="_X" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="_U" role="2OqNvi">
                    <node concept="cd27G" id="_Y" role="lGtFl">
                      <node concept="3u3nmq" id="_Z" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_V" role="lGtFl">
                    <node concept="3u3nmq" id="A0" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Q" role="lGtFl">
                  <node concept="3u3nmq" id="A1" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="_q" role="3cqZAp">
              <node concept="37vLTw" id="A3" role="1DdaDG">
                <ref role="3cqZAo" node="_s" resolve="collection" />
                <node concept="cd27G" id="A7" role="lGtFl">
                  <node concept="3u3nmq" id="A8" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="A4" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="A9" role="1tU5fm">
                  <node concept="cd27G" id="Ab" role="lGtFl">
                    <node concept="3u3nmq" id="Ac" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aa" role="lGtFl">
                  <node concept="3u3nmq" id="Ad" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="A5" role="2LFqv$">
                <node concept="3clFbF" id="Ae" role="3cqZAp">
                  <node concept="2OqwBi" id="Ah" role="3clFbG">
                    <node concept="37vLTw" id="Aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="tS" resolve="tgs" />
                      <node concept="cd27G" id="Am" role="lGtFl">
                        <node concept="3u3nmq" id="An" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="Ao" role="37wK5m">
                        <ref role="3cqZAo" node="A4" resolve="item" />
                        <node concept="cd27G" id="Aq" role="lGtFl">
                          <node concept="3u3nmq" id="Ar" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ap" role="lGtFl">
                        <node concept="3u3nmq" id="As" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Al" role="lGtFl">
                      <node concept="3u3nmq" id="At" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ai" role="lGtFl">
                    <node concept="3u3nmq" id="Au" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Af" role="3cqZAp">
                  <node concept="3clFbS" id="Av" role="3clFbx">
                    <node concept="3clFbF" id="Ay" role="3cqZAp">
                      <node concept="2OqwBi" id="A$" role="3clFbG">
                        <node concept="37vLTw" id="AA" role="2Oq$k0">
                          <ref role="3cqZAo" node="tS" resolve="tgs" />
                          <node concept="cd27G" id="AD" role="lGtFl">
                            <node concept="3u3nmq" id="AE" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="AB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="AF" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="AH" role="lGtFl">
                              <node concept="3u3nmq" id="AI" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AG" role="lGtFl">
                            <node concept="3u3nmq" id="AJ" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AC" role="lGtFl">
                          <node concept="3u3nmq" id="AK" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A_" role="lGtFl">
                        <node concept="3u3nmq" id="AL" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Az" role="lGtFl">
                      <node concept="3u3nmq" id="AM" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Aw" role="3clFbw">
                    <node concept="37vLTw" id="AN" role="3uHU7w">
                      <ref role="3cqZAo" node="_M" resolve="lastItem" />
                      <node concept="cd27G" id="AQ" role="lGtFl">
                        <node concept="3u3nmq" id="AR" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="AO" role="3uHU7B">
                      <ref role="3cqZAo" node="A4" resolve="item" />
                      <node concept="cd27G" id="AS" role="lGtFl">
                        <node concept="3u3nmq" id="AT" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AP" role="lGtFl">
                      <node concept="3u3nmq" id="AU" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ax" role="lGtFl">
                    <node concept="3u3nmq" id="AV" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ag" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A6" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="AY" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_n" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="B7" role="lGtFl">
                <node concept="3u3nmq" id="B8" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B4" role="lGtFl">
              <node concept="3u3nmq" id="B9" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="Ba" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="2OqwBi" id="Bd" role="2Oq$k0">
              <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                <node concept="37vLTw" id="Bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="Bs" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bt" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="Bv" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bf" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BA" role="lGtFl">
              <node concept="3u3nmq" id="BF" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bz" role="lGtFl">
            <node concept="3u3nmq" id="BG" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="BM" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BO" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="BQ" role="lGtFl">
                  <node concept="3u3nmq" id="BR" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BP" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BL" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BI" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BX" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="C0" role="lGtFl">
                <node concept="3u3nmq" id="C1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BZ" role="lGtFl">
              <node concept="3u3nmq" id="C4" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BW" role="lGtFl">
            <node concept="3u3nmq" id="C5" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="2OqwBi" id="C8" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="37vLTw" id="Ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="th" resolve="ctx" />
                  <node concept="cd27G" id="Ch" role="lGtFl">
                    <node concept="3u3nmq" id="Ci" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Cl" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Cm" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ca" role="lGtFl">
              <node concept="3u3nmq" id="Cr" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C7" role="lGtFl">
            <node concept="3u3nmq" id="Cs" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="Cy" role="lGtFl">
                <node concept="3u3nmq" id="Cz" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cx" role="lGtFl">
              <node concept="3u3nmq" id="CA" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cu" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="CL" role="lGtFl">
                  <node concept="3u3nmq" id="CM" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CG" role="lGtFl">
              <node concept="3u3nmq" id="CO" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CP" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="tgs" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tR" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="D4" role="lGtFl">
            <node concept="3u3nmq" id="D5" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="D6" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ti" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="D7" role="lGtFl">
          <node concept="3u3nmq" id="D8" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tj" role="lGtFl">
        <node concept="3u3nmq" id="D9" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="t9" role="lGtFl">
      <node concept="3u3nmq" id="Da" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Db">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Dc" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Dn" role="1B3o_S" />
      <node concept="2eloPW" id="Do" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Dp" role="33vP2m">
        <node concept="xCZzO" id="Dq" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Dr" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dd" role="jymVt" />
    <node concept="3clFbW" id="De" role="jymVt">
      <node concept="3cqZAl" id="Ds" role="3clF45" />
      <node concept="3clFbS" id="Dt" role="3clF47" />
      <node concept="3Tm1VV" id="Du" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Df" role="jymVt" />
    <node concept="3Tm1VV" id="Dg" role="1B3o_S" />
    <node concept="3uibUv" id="Dh" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Dv" role="1B3o_S" />
      <node concept="3uibUv" id="Dw" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Dx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="D_" role="1tU5fm" />
        <node concept="2AHcQZ" id="DA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3KaCP$" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="DD" role="3KbGdf">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Dc" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="DN" role="37wK5m">
                <ref role="3cqZAo" node="Dx" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DE" role="3KbHQx">
            <node concept="1n$iZg" id="DO" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DP" role="3Kbo56">
              <node concept="3cpWs6" id="DQ" role="3cqZAp">
                <node concept="2ShNRf" id="DR" role="3cqZAk">
                  <node concept="HV5vD" id="DS" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DF" role="3KbHQx">
            <node concept="1n$iZg" id="DT" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DU" role="3Kbo56">
              <node concept="3cpWs6" id="DV" role="3cqZAp">
                <node concept="2ShNRf" id="DW" role="3cqZAk">
                  <node concept="HV5vD" id="DX" role="2ShVmc">
                    <ref role="HV5vE" node="2t" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DG" role="3KbHQx">
            <node concept="1n$iZg" id="DY" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DZ" role="3Kbo56">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="2ShNRf" id="E1" role="3cqZAk">
                  <node concept="HV5vD" id="E2" role="2ShVmc">
                    <ref role="HV5vE" node="gq" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DH" role="3KbHQx">
            <node concept="1n$iZg" id="E3" role="3Kbmr1">
              <property role="1n_iUB" value="Condition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="2ShNRf" id="E6" role="3cqZAk">
                  <node concept="HV5vD" id="E7" role="2ShVmc">
                    <ref role="HV5vE" node="iC" resolve="Condition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DI" role="3KbHQx">
            <node concept="1n$iZg" id="E8" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E9" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="2ShNRf" id="Eb" role="3cqZAk">
                  <node concept="HV5vD" id="Ec" role="2ShVmc">
                    <ref role="HV5vE" node="lB" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DJ" role="3KbHQx">
            <node concept="1n$iZg" id="Ed" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ee" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="2ShNRf" id="Eg" role="3cqZAk">
                  <node concept="HV5vD" id="Eh" role="2ShVmc">
                    <ref role="HV5vE" node="t5" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DK" role="3KbHQx">
            <node concept="1n$iZg" id="Ei" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="2ShNRf" id="El" role="3cqZAk">
                  <node concept="HV5vD" id="Em" role="2ShVmc">
                    <ref role="HV5vE" node="Fx" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DC" role="3cqZAp">
          <node concept="10Nm6u" id="En" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dj" role="jymVt" />
    <node concept="3clFb_" id="Dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Eo" role="1B3o_S" />
      <node concept="3cqZAl" id="Ep" role="3clF45" />
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Et" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Eu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Er" role="3clF47">
        <node concept="1DcWWT" id="Ev" role="3cqZAp">
          <node concept="3clFbS" id="Ew" role="2LFqv$">
            <node concept="3clFbJ" id="Ez" role="3cqZAp">
              <node concept="3clFbS" id="E$" role="3clFbx">
                <node concept="3cpWs8" id="EA" role="3cqZAp">
                  <node concept="3cpWsn" id="EE" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="EF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="EG" role="33vP2m">
                      <ref role="37wK5l" node="Dl" resolve="getFileName_App" />
                      <node concept="37vLTw" id="EH" role="37wK5m">
                        <ref role="3cqZAo" node="Ex" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="EB" role="3cqZAp">
                  <node concept="3cpWsn" id="EI" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="EJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="EK" role="33vP2m">
                      <ref role="37wK5l" node="Dm" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="EL" role="37wK5m">
                        <ref role="3cqZAo" node="Ex" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="EC" role="3cqZAp">
                  <node concept="2OqwBi" id="EM" role="3clFbG">
                    <node concept="37vLTw" id="EN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Eq" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="EO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="EP" role="37wK5m">
                        <node concept="1eOMI4" id="ER" role="3K4GZi">
                          <node concept="3cpWs3" id="EU" role="1eOMHV">
                            <node concept="37vLTw" id="EV" role="3uHU7w">
                              <ref role="3cqZAo" node="EI" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="EW" role="3uHU7B">
                              <node concept="37vLTw" id="EX" role="3uHU7B">
                                <ref role="3cqZAo" node="EE" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="EY" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ES" role="3K4E3e">
                          <ref role="3cqZAo" node="EE" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ET" role="3K4Cdx">
                          <node concept="10Nm6u" id="EZ" role="3uHU7w" />
                          <node concept="37vLTw" id="F0" role="3uHU7B">
                            <ref role="3cqZAo" node="EI" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="EQ" role="37wK5m">
                        <ref role="3cqZAo" node="Ex" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ED" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="E_" role="3clFbw">
                <node concept="2OqwBi" id="F1" role="2Oq$k0">
                  <node concept="37vLTw" id="F3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ex" resolve="root" />
                  </node>
                  <node concept="liA8E" id="F4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="F2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="F5" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Ex" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="F6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ey" role="1DdaDG">
            <node concept="2OqwBi" id="F7" role="2Oq$k0">
              <node concept="37vLTw" id="F9" role="2Oq$k0">
                <ref role="3cqZAo" node="Eq" resolve="outline" />
              </node>
              <node concept="liA8E" id="Fa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="F8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Fb" role="3clF47">
        <node concept="3clFbF" id="Ff" role="3cqZAp">
          <node concept="Xl_RD" id="Fg" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="Fi" role="lGtFl">
              <node concept="3u3nmq" id="Fj" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fh" role="lGtFl">
            <node concept="3u3nmq" id="Fk" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fc" role="1B3o_S" />
      <node concept="3uibUv" id="Fd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="Fm" role="3clF47">
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="Xl_RD" id="Fr" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="Fu" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="Fv" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fn" role="1B3o_S" />
      <node concept="3uibUv" id="Fo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="Fy" role="1B3o_S">
      <node concept="cd27G" id="FA" role="lGtFl">
        <node concept="3u3nmq" id="FB" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="FC" role="lGtFl">
        <node concept="3u3nmq" id="FD" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="FE" role="3clF45">
        <node concept="cd27G" id="FK" role="lGtFl">
          <node concept="3u3nmq" id="FL" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FF" role="1B3o_S">
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FN" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FG" role="3clF47">
        <node concept="3cpWs8" id="FO" role="3cqZAp">
          <node concept="3cpWsn" id="FV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="FX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FY" role="33vP2m">
              <node concept="1pGfFk" id="G2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="G4" role="37wK5m">
                  <ref role="3cqZAo" node="FH" resolve="ctx" />
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="G7" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G5" role="lGtFl">
                  <node concept="3u3nmq" id="G8" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FZ" role="lGtFl">
              <node concept="3u3nmq" id="Ga" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="Gb" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gj" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="Gl" role="lGtFl">
                  <node concept="3u3nmq" id="Gm" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gg" role="lGtFl">
              <node concept="3u3nmq" id="Go" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gd" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Gx" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="Gz" role="37wK5m">
                  <node concept="2OqwBi" id="G_" role="2Oq$k0">
                    <node concept="37vLTw" id="GC" role="2Oq$k0">
                      <ref role="3cqZAo" node="FH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="GD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="GE" role="lGtFl">
                      <node concept="3u3nmq" id="GF" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GA" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="GG" role="lGtFl">
                      <node concept="3u3nmq" id="GH" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GB" role="lGtFl">
                    <node concept="3u3nmq" id="GI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="GL" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GU" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="GW" role="lGtFl">
                  <node concept="3u3nmq" id="GX" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GV" role="lGtFl">
                <node concept="3u3nmq" id="GY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GZ" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="H0" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="H8" role="37wK5m">
                <node concept="2OqwBi" id="Ha" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                    <node concept="37vLTw" id="Hg" role="2Oq$k0">
                      <ref role="3cqZAo" node="FH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Hh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Hi" role="lGtFl">
                      <node concept="3u3nmq" id="Hj" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="He" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="Hk" role="lGtFl">
                      <node concept="3u3nmq" id="Hl" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hf" role="lGtFl">
                    <node concept="3u3nmq" id="Hm" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Hb" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfN3o" resolve="getEditorName" />
                  <node concept="cd27G" id="Hn" role="lGtFl">
                    <node concept="3u3nmq" id="Ho" role="cd27D">
                      <property role="3u3nmv" value="2839351917975492811" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hc" role="lGtFl">
                  <node concept="3u3nmq" id="Hp" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H9" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H5" role="lGtFl">
              <node concept="3u3nmq" id="Hr" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H2" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="FV" resolve="tgs" />
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="Hz" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="H$" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="HA" role="lGtFl">
                  <node concept="3u3nmq" id="HB" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H_" role="lGtFl">
                <node concept="3u3nmq" id="HC" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hx" role="lGtFl">
              <node concept="3u3nmq" id="HD" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="HE" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="HF" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="HI" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HH" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HM" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FJ" role="lGtFl">
        <node concept="3u3nmq" id="HN" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="F_" role="lGtFl">
      <node concept="3u3nmq" id="HO" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

