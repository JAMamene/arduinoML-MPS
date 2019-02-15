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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6B" role="37wK5m">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="6D" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="7063015020123718056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="7063015020123718056" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="7063015020123718056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="7063015020123718056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5F" role="3cqZAp">
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="8520061924428715677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;SimpleTimer.h&gt;" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="8520061924428717928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="8520061924428717928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="8520061924428717928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="8520061924428717928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="8520061924428718112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="8520061924428718112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="8520061924428718156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="8520061924428718156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7b" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="8520061924428718156" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5J" role="3cqZAp">
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="7063015020124603978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="SimpleTimer timer;" />
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="8520061924428715550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="8520061924428715550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="8520061924428715550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="8520061924428715655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="8520061924428715655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="8520061924428715655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value="int stateTimer = 0;" />
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="8520061924428722596" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="8520061924428722596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7O" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="8520061924428722596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="8520061924428722596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="84" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="8520061924429269226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="8520061924429269226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="8520061924429269226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3clFbG">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="8520061924429398527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="8520061924429398527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="8520061924429398527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value="int modeTimer = 1;" />
                <node concept="cd27G" id="8t" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="7750789375624242509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8s" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="7750789375624242509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="7750789375624242509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="7750789375624242510" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="7750789375624242510" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242511" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="7750789375624242511" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8L" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="7750789375624242511" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="7750789375624242511" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5S" role="3cqZAp">
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="8T" role="cd27D">
              <property role="3u3nmv" value="7063015020124456682" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5T" role="3cqZAp">
          <node concept="3clFbS" id="8U" role="9aQI4">
            <node concept="3cpWs8" id="8W" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="92" role="1tU5fm">
                  <node concept="3Tqbb2" id="95" role="A3Ik2">
                    <node concept="cd27G" id="97" role="lGtFl">
                      <node concept="3u3nmq" id="98" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="93" role="33vP2m">
                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                    <node concept="37vLTw" id="9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9g" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860972" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9b" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                    <node concept="cd27G" id="9h" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="7063015020123863911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="7063015020123861488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="9k" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8X" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="9o" role="1tU5fm">
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9p" role="33vP2m">
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="collection" />
                    <node concept="cd27G" id="9w" role="lGtFl">
                      <node concept="3u3nmq" id="9x" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="9u" role="2OqNvi">
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="9z" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9v" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9q" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8Y" role="3cqZAp">
              <node concept="37vLTw" id="9B" role="1DdaDG">
                <ref role="3cqZAo" node="90" resolve="collection" />
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9G" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9C" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="9H" role="1tU5fm">
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9D" role="2LFqv$">
                <node concept="3clFbF" id="9M" role="3cqZAp">
                  <node concept="2OqwBi" id="9P" role="3clFbG">
                    <node concept="37vLTw" id="9R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u" resolve="tgs" />
                      <node concept="cd27G" id="9U" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9W" role="37wK5m">
                        <ref role="3cqZAo" node="9C" resolve="item" />
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9T" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9N" role="3cqZAp">
                  <node concept="3clFbS" id="a3" role="3clFbx">
                    <node concept="3clFbF" id="a6" role="3cqZAp">
                      <node concept="2OqwBi" id="a8" role="3clFbG">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="tgs" />
                          <node concept="cd27G" id="ad" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="af" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ah" role="lGtFl">
                              <node concept="3u3nmq" id="ai" role="cd27D">
                                <property role="3u3nmv" value="7063015020123860948" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="aj" role="cd27D">
                              <property role="3u3nmv" value="7063015020123860948" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ac" role="lGtFl">
                          <node concept="3u3nmq" id="ak" role="cd27D">
                            <property role="3u3nmv" value="7063015020123860948" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="al" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a7" role="lGtFl">
                      <node concept="3u3nmq" id="am" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="a4" role="3clFbw">
                    <node concept="37vLTw" id="an" role="3uHU7w">
                      <ref role="3cqZAo" node="9m" resolve="lastItem" />
                      <node concept="cd27G" id="aq" role="lGtFl">
                        <node concept="3u3nmq" id="ar" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ao" role="3uHU7B">
                      <ref role="3cqZAo" node="9C" resolve="item" />
                      <node concept="cd27G" id="as" role="lGtFl">
                        <node concept="3u3nmq" id="at" role="cd27D">
                          <property role="3u3nmv" value="7063015020123860948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ap" role="lGtFl">
                      <node concept="3u3nmq" id="au" role="cd27D">
                        <property role="3u3nmv" value="7063015020123860948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="7063015020123860948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="7063015020123860948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9E" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="7063015020123860948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="7063015020123860948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="7063015020123860948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="7063015020123926021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="7063015020123926021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="7063015020123926321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aS" role="cd27D">
                <property role="3u3nmv" value="7063015020123926321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="7063015020123926321" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5W" role="3cqZAp">
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="7063015020123926472" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5X" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="9aQI4">
            <node concept="3cpWs8" id="aY" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="b4" role="1tU5fm">
                  <node concept="3Tqbb2" id="b7" role="A3Ik2">
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="b5" role="33vP2m">
                  <node concept="2OqwBi" id="bc" role="2Oq$k0">
                    <node concept="37vLTw" id="bf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bh" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bd" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oSsM" resolve="modes" />
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="5328794767141364054" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="be" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aZ" role="3cqZAp">
              <node concept="3cpWsn" id="bo" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bq" role="1tU5fm">
                  <node concept="cd27G" id="bt" role="lGtFl">
                    <node concept="3u3nmq" id="bu" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="br" role="33vP2m">
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="b2" resolve="collection" />
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bw" role="2OqNvi">
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bx" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="b0" role="3cqZAp">
              <node concept="37vLTw" id="bD" role="1DdaDG">
                <ref role="3cqZAo" node="b2" resolve="collection" />
                <node concept="cd27G" id="bH" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bE" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bJ" role="1tU5fm">
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bF" role="2LFqv$">
                <node concept="3clFbF" id="bO" role="3cqZAp">
                  <node concept="2OqwBi" id="bR" role="3clFbG">
                    <node concept="37vLTw" id="bT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u" resolve="tgs" />
                      <node concept="cd27G" id="bW" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bY" role="37wK5m">
                        <ref role="3cqZAo" node="bE" resolve="item" />
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bP" role="3cqZAp">
                  <node concept="3clFbS" id="c5" role="3clFbx">
                    <node concept="3clFbF" id="c8" role="3cqZAp">
                      <node concept="2OqwBi" id="ca" role="3clFbG">
                        <node concept="37vLTw" id="cc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="tgs" />
                          <node concept="cd27G" id="cf" role="lGtFl">
                            <node concept="3u3nmq" id="cg" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cd" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ch" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cj" role="lGtFl">
                              <node concept="3u3nmq" id="ck" role="cd27D">
                                <property role="3u3nmv" value="7063015020124220035" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ci" role="lGtFl">
                            <node concept="3u3nmq" id="cl" role="cd27D">
                              <property role="3u3nmv" value="7063015020124220035" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ce" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="7063015020124220035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cb" role="lGtFl">
                        <node concept="3u3nmq" id="cn" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c9" role="lGtFl">
                      <node concept="3u3nmq" id="co" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="c6" role="3clFbw">
                    <node concept="37vLTw" id="cp" role="3uHU7w">
                      <ref role="3cqZAo" node="bo" resolve="lastItem" />
                      <node concept="cd27G" id="cs" role="lGtFl">
                        <node concept="3u3nmq" id="ct" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cq" role="3uHU7B">
                      <ref role="3cqZAo" node="bE" resolve="item" />
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cv" role="cd27D">
                          <property role="3u3nmv" value="7063015020124220035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cw" role="cd27D">
                        <property role="3u3nmv" value="7063015020124220035" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c7" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="7063015020124220035" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="7063015020124220035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="7063015020124220035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="7063015020124220035" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="7063015020124220035" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="7063015020124536780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cJ" role="cd27D">
                <property role="3u3nmv" value="7063015020124536780" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cK" role="cd27D">
              <property role="3u3nmv" value="7063015020124536780" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Z" role="3cqZAp">
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="7063015020124453270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
                <node concept="cd27G" id="cW" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="7063015020123812972" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123812972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="7063015020123812972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="7063015020123812972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="7063015020123858562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="7063015020123858562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="7063015020123858562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="dh" role="lGtFl">
                <node concept="3u3nmq" id="di" role="cd27D">
                  <property role="3u3nmv" value="6325610682853892682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="6325610682853892682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="6325610682853892682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="6325610682853892682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="2Oq$k0">
              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
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
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
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
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="dN" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="7750789375626370048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="7750789375626370048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="7750789375626370048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="7750789375626370048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853415214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="e0" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(9600);" />
                <node concept="cd27G" id="e2" role="lGtFl">
                  <node concept="3u3nmq" id="e3" role="cd27D">
                    <property role="3u3nmv" value="6325610682853415214" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e1" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="6325610682853415214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="6325610682853415214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="6325610682853415214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="6325610682853784929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="6325610682853784929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="6325610682853784929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="6325610682853784929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="2OqwBi" id="ek" role="2Oq$k0">
              <node concept="2OqwBi" id="en" role="2Oq$k0">
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731826" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eo" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:3KE6QPahCnC" resolve="bricks" />
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="7063015020123772232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="7063015020123733842" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="el" role="2OqNvi">
              <node concept="1bVj0M" id="ex" role="23t8la">
                <node concept="3clFbS" id="ez" role="1bW5cS">
                  <node concept="3clFbF" id="eA" role="3cqZAp">
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eP" role="cd27D">
                            <property role="3u3nmv" value="6325610682853438909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="eQ" role="lGtFl">
                          <node concept="3u3nmq" id="eR" role="cd27D">
                            <property role="3u3nmv" value="6325610682853438909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eN" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="6325610682853438909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eK" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="6325610682853438909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eB" role="3cqZAp">
                    <node concept="2OqwBi" id="eU" role="3clFbG">
                      <node concept="37vLTw" id="eW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="f3" role="lGtFl">
                            <node concept="3u3nmq" id="f4" role="cd27D">
                              <property role="3u3nmv" value="7063015020123756291" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f2" role="lGtFl">
                          <node concept="3u3nmq" id="f5" role="cd27D">
                            <property role="3u3nmv" value="7063015020123756291" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eY" role="lGtFl">
                        <node concept="3u3nmq" id="f6" role="cd27D">
                          <property role="3u3nmv" value="7063015020123756291" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eV" role="lGtFl">
                      <node concept="3u3nmq" id="f7" role="cd27D">
                        <property role="3u3nmv" value="7063015020123756291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="f8" role="3clFbG">
                      <node concept="37vLTw" id="fa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="fd" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="ff" role="37wK5m">
                          <node concept="37vLTw" id="fh" role="2Oq$k0">
                            <ref role="3cqZAo" node="e$" resolve="it" />
                            <node concept="cd27G" id="fk" role="lGtFl">
                              <node concept="3u3nmq" id="fl" role="cd27D">
                                <property role="3u3nmv" value="7063015020123757977" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="fi" role="2OqNvi">
                            <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                            <node concept="cd27G" id="fm" role="lGtFl">
                              <node concept="3u3nmq" id="fn" role="cd27D">
                                <property role="3u3nmv" value="2839351917975563487" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fj" role="lGtFl">
                            <node concept="3u3nmq" id="fo" role="cd27D">
                              <property role="3u3nmv" value="7063015020123758883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fg" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="7063015020123757663" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fc" role="lGtFl">
                        <node concept="3u3nmq" id="fq" role="cd27D">
                          <property role="3u3nmv" value="7063015020123757663" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fr" role="cd27D">
                        <property role="3u3nmv" value="7063015020123757663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="fs" role="3clFbG">
                      <node concept="37vLTw" id="fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="fx" role="lGtFl">
                          <node concept="3u3nmq" id="fy" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="f_" role="lGtFl">
                            <node concept="3u3nmq" id="fA" role="cd27D">
                              <property role="3u3nmv" value="7063015020123764764" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f$" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="7063015020123764764" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fC" role="cd27D">
                          <property role="3u3nmv" value="7063015020123764764" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ft" role="lGtFl">
                      <node concept="3u3nmq" id="fD" role="cd27D">
                        <property role="3u3nmv" value="7063015020123764764" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="eE" role="3cqZAp">
                    <node concept="3clFbS" id="fE" role="3clFbx">
                      <node concept="3clFbF" id="fH" role="3cqZAp">
                        <node concept="2OqwBi" id="fJ" role="3clFbG">
                          <node concept="37vLTw" id="fL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6u" resolve="tgs" />
                            <node concept="cd27G" id="fO" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="fM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="INPUT" />
                              <node concept="cd27G" id="fS" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123795453" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fR" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="7063015020123795453" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fN" role="lGtFl">
                            <node concept="3u3nmq" id="fV" role="cd27D">
                              <property role="3u3nmv" value="7063015020123795453" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fK" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="7063015020123795453" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="fX" role="cd27D">
                          <property role="3u3nmv" value="7063015020123790214" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fF" role="3clFbw">
                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="it" />
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="g2" role="cd27D">
                            <property role="3u3nmv" value="7063015020123790647" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="fZ" role="2OqNvi">
                        <node concept="chp4Y" id="g3" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnN" resolve="Sensor" />
                          <node concept="cd27G" id="g5" role="lGtFl">
                            <node concept="3u3nmq" id="g6" role="cd27D">
                              <property role="3u3nmv" value="7063015020123794295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g4" role="lGtFl">
                          <node concept="3u3nmq" id="g7" role="cd27D">
                            <property role="3u3nmv" value="7063015020123793860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g0" role="lGtFl">
                        <node concept="3u3nmq" id="g8" role="cd27D">
                          <property role="3u3nmv" value="7063015020123792879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="g9" role="cd27D">
                        <property role="3u3nmv" value="7063015020123790212" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="eF" role="3cqZAp">
                    <node concept="3clFbS" id="ga" role="3clFbx">
                      <node concept="3clFbF" id="gd" role="3cqZAp">
                        <node concept="2OqwBi" id="gf" role="3clFbG">
                          <node concept="37vLTw" id="gh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6u" resolve="tgs" />
                            <node concept="cd27G" id="gk" role="lGtFl">
                              <node concept="3u3nmq" id="gl" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gi" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="gm" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT" />
                              <node concept="cd27G" id="go" role="lGtFl">
                                <node concept="3u3nmq" id="gp" role="cd27D">
                                  <property role="3u3nmv" value="7063015020123803852" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gn" role="lGtFl">
                              <node concept="3u3nmq" id="gq" role="cd27D">
                                <property role="3u3nmv" value="7063015020123803852" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gj" role="lGtFl">
                            <node concept="3u3nmq" id="gr" role="cd27D">
                              <property role="3u3nmv" value="7063015020123803852" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gg" role="lGtFl">
                          <node concept="3u3nmq" id="gs" role="cd27D">
                            <property role="3u3nmv" value="7063015020123803852" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gt" role="cd27D">
                          <property role="3u3nmv" value="7063015020123798957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gb" role="3clFbw">
                      <node concept="37vLTw" id="gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="it" />
                        <node concept="cd27G" id="gx" role="lGtFl">
                          <node concept="3u3nmq" id="gy" role="cd27D">
                            <property role="3u3nmv" value="7063015020123799561" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="gv" role="2OqNvi">
                        <node concept="chp4Y" id="gz" role="cj9EA">
                          <ref role="cht4Q" to="a90u:3KE6QPahCnO" resolve="Actuator" />
                          <node concept="cd27G" id="g_" role="lGtFl">
                            <node concept="3u3nmq" id="gA" role="cd27D">
                              <property role="3u3nmv" value="7063015020123802372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g$" role="lGtFl">
                          <node concept="3u3nmq" id="gB" role="cd27D">
                            <property role="3u3nmv" value="7063015020123801776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gC" role="cd27D">
                          <property role="3u3nmv" value="7063015020123800634" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gc" role="lGtFl">
                      <node concept="3u3nmq" id="gD" role="cd27D">
                        <property role="3u3nmv" value="7063015020123798955" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eG" role="3cqZAp">
                    <node concept="2OqwBi" id="gE" role="3clFbG">
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="gJ" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="gN" role="lGtFl">
                            <node concept="3u3nmq" id="gO" role="cd27D">
                              <property role="3u3nmv" value="7063015020123807562" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="gP" role="cd27D">
                            <property role="3u3nmv" value="7063015020123807562" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="7063015020123807562" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gF" role="lGtFl">
                      <node concept="3u3nmq" id="gR" role="cd27D">
                        <property role="3u3nmv" value="7063015020123807562" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eH" role="3cqZAp">
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <node concept="37vLTw" id="gU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="tgs" />
                        <node concept="cd27G" id="gX" role="lGtFl">
                          <node concept="3u3nmq" id="gY" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="gZ" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="7063015020123809776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gW" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="7063015020123809776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gT" role="lGtFl">
                      <node concept="3u3nmq" id="h2" role="cd27D">
                        <property role="3u3nmv" value="7063015020123809776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755091" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="e$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="h4" role="1tU5fm">
                    <node concept="cd27G" id="h6" role="lGtFl">
                      <node concept="3u3nmq" id="h7" role="cd27D">
                        <property role="3u3nmv" value="7063015020123755093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h5" role="lGtFl">
                    <node concept="3u3nmq" id="h8" role="cd27D">
                      <property role="3u3nmv" value="7063015020123755092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="7063015020123755090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="7063015020123755088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="7063015020123741604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7063015020123731827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hk" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="hm" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="7063015020123814643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="7063015020123814643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="7063015020123814643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123814700" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="7063015020123814700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hs" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="7063015020123814700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hG" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="7063015020124200152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="7063015020124200152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="7063015020124200152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="hW" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="7063015020123731801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="7063015020123731801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="7063015020123731801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="7063015020123731801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="7063015020123731801" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c" role="3cqZAp">
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="7063015020124458332" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ih" role="37wK5m">
                <property role="Xl_RC" value="void loop() {" />
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="8520061924428902008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="8520061924428902008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="8520061924428902008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="8520061924428902080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="8520061924428902080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="8520061924428902080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="7934706150099147931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="7934706150099147931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="7934706150099147931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="7934706150099147931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <node concept="2OqwBi" id="iN" role="2Oq$k0">
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="iT" role="lGtFl">
                    <node concept="3u3nmq" id="iU" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="iY" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="7750789375632834294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="7750789375632834294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="7750789375632834294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="7750789375632834294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="7750789375633512856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(&quot;" />
                <node concept="cd27G" id="jp" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="7750789375633512856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="7750789375633512856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="7750789375633512856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jh" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="7750789375633512856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="7750789375633511061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="j_" role="37wK5m">
                <node concept="2OqwBi" id="jB" role="2Oq$k0">
                  <node concept="37vLTw" id="jE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="jG" role="lGtFl">
                    <node concept="3u3nmq" id="jH" role="cd27D">
                      <property role="3u3nmv" value="7750789375633511117" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:6IgltWBu7X1" resolve="initMonitor" />
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="7750789375633512237" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jD" role="lGtFl">
                  <node concept="3u3nmq" id="jK" role="cd27D">
                    <property role="3u3nmv" value="7750789375633511649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="7750789375633511061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="7750789375633511061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="7750789375633511061" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jU" role="cd27D">
                  <property role="3u3nmv" value="7750789375633513492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="jX" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="7750789375633513492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="jZ" role="cd27D">
                  <property role="3u3nmv" value="7750789375633513492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jS" role="lGtFl">
              <node concept="3u3nmq" id="k0" role="cd27D">
                <property role="3u3nmv" value="7750789375633513492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jP" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="7750789375633513492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="k8" role="cd27D">
                  <property role="3u3nmv" value="7750789375633686974" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="k9" role="lGtFl">
                <node concept="3u3nmq" id="ka" role="cd27D">
                  <property role="3u3nmv" value="7750789375633686974" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k6" role="lGtFl">
              <node concept="3u3nmq" id="kb" role="cd27D">
                <property role="3u3nmv" value="7750789375633686974" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k3" role="lGtFl">
            <node concept="3u3nmq" id="kc" role="cd27D">
              <property role="3u3nmv" value="7750789375633686974" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="8520061924429067316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="8520061924429067316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ke" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="8520061924429067316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="kv" role="37wK5m">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="2OqwBi" id="k$" role="2Oq$k0">
                    <node concept="37vLTw" id="kB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="kD" role="lGtFl">
                      <node concept="3u3nmq" id="kE" role="cd27D">
                        <property role="3u3nmv" value="7063015020124463514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k_" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="7750789375626506770" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kA" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="7063015020124464052" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="kI" role="lGtFl">
                    <node concept="3u3nmq" id="kJ" role="cd27D">
                      <property role="3u3nmv" value="2232507960501966451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="7750789375626511434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="7063015020124463457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="7063015020124463457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kV" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="7063015020124467612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="7063015020124467612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="7063015020124467612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="7063015020124468239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="7063015020124468239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="2OqwBi" id="lf" role="2Oq$k0">
              <node concept="2OqwBi" id="li" role="2Oq$k0">
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="lo" role="lGtFl">
                    <node concept="3u3nmq" id="lp" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lr" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lj" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="le" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="8520061924428906601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lC" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="8520061924428906601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="8520061924428906601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="8520061924428906688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="8520061924428906688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="m5" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5r" role="lGtFl">
      <node concept="3u3nmq" id="m6" role="cd27D">
        <property role="3u3nmv" value="7063015020123718056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="m8" role="1B3o_S">
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="md" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="me" role="lGtFl">
        <node concept="3u3nmq" id="mf" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mg" role="3clF45">
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S">
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs8" id="mq" role="3cqZAp">
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <node concept="1pGfFk" id="mC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mE" role="37wK5m">
                  <ref role="3cqZAo" node="mj" resolve="ctx" />
                  <node concept="cd27G" id="mG" role="lGtFl">
                    <node concept="3u3nmq" id="mH" role="cd27D">
                      <property role="3u3nmv" value="7063015020123893386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mF" role="lGtFl">
                  <node concept="3u3nmq" id="mI" role="cd27D">
                    <property role="3u3nmv" value="7063015020123893386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="mK" role="cd27D">
                <property role="3u3nmv" value="7063015020123893386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="mV" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="7063015020123897054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="7063015020123897054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="7063015020123897054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="n7" role="37wK5m">
                <node concept="2OqwBi" id="n9" role="2Oq$k0">
                  <node concept="37vLTw" id="nc" role="2Oq$k0">
                    <ref role="3cqZAo" node="mj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="nf" role="cd27D">
                      <property role="3u3nmv" value="7063015020123897168" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="2839351917975561786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nb" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="2839351917975560281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="nk" role="cd27D">
                <property role="3u3nmv" value="7063015020123897111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="nl" role="cd27D">
              <property role="3u3nmv" value="7063015020123897111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nt" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="nv" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="7063015020123899526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="7063015020123899526" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="mu" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="1_3QMn">
            <node concept="2OqwBi" id="nD" role="2Oq$k0">
              <node concept="37vLTw" id="nG" role="2Oq$k0">
                <ref role="3cqZAo" node="mj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="9142865831806372499" />
                </node>
              </node>
            </node>
            <node concept="2yIwOk" id="nE" role="2OqNvi">
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nF" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="9142865831806374234" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="n_" role="1_3QMm">
            <node concept="3gn64h" id="nN" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="9142865831806377962" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nO" role="1pnPq1">
              <node concept="3clFbF" id="nS" role="3cqZAp">
                <node concept="2OqwBi" id="nV" role="3clFbG">
                  <node concept="37vLTw" id="nX" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="tgs" />
                    <node concept="cd27G" id="o0" role="lGtFl">
                      <node concept="3u3nmq" id="o1" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="A" />
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="9142865831806380656" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o3" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="9142865831806380656" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nW" role="lGtFl">
                  <node concept="3u3nmq" id="o8" role="cd27D">
                    <property role="3u3nmv" value="9142865831806380656" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nT" role="3cqZAp">
                <node concept="2OqwBi" id="o9" role="3clFbG">
                  <node concept="37vLTw" id="ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="tgs" />
                    <node concept="cd27G" id="oe" role="lGtFl">
                      <node concept="3u3nmq" id="of" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="og" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="oi" role="37wK5m">
                        <node concept="2OqwBi" id="ok" role="2Oq$k0">
                          <node concept="37vLTw" id="on" role="2Oq$k0">
                            <ref role="3cqZAo" node="mj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oo" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="op" role="lGtFl">
                            <node concept="3u3nmq" id="oq" role="cd27D">
                              <property role="3u3nmv" value="7063015020123900469" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ol" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="or" role="lGtFl">
                            <node concept="3u3nmq" id="os" role="cd27D">
                              <property role="3u3nmv" value="7063015020123904252" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="om" role="lGtFl">
                          <node concept="3u3nmq" id="ot" role="cd27D">
                            <property role="3u3nmv" value="7063015020123903378" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oj" role="lGtFl">
                        <node concept="3u3nmq" id="ou" role="cd27D">
                          <property role="3u3nmv" value="7063015020123900166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oh" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="7063015020123899875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="oz" role="cd27D">
                <property role="3u3nmv" value="9142865831806376162" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nA" role="1_3QMm">
            <node concept="3gn64h" id="o$" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="9142865831806384909" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="o_" role="1pnPq1">
              <node concept="3clFbF" id="oD" role="3cqZAp">
                <node concept="2OqwBi" id="oF" role="3clFbG">
                  <node concept="37vLTw" id="oH" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="tgs" />
                    <node concept="cd27G" id="oK" role="lGtFl">
                      <node concept="3u3nmq" id="oL" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="oM" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="oO" role="37wK5m">
                        <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                          <node concept="37vLTw" id="oT" role="2Oq$k0">
                            <ref role="3cqZAo" node="mj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oU" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="oV" role="lGtFl">
                            <node concept="3u3nmq" id="oW" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384931" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="oR" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="oX" role="lGtFl">
                            <node concept="3u3nmq" id="oY" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384932" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oS" role="lGtFl">
                          <node concept="3u3nmq" id="oZ" role="cd27D">
                            <property role="3u3nmv" value="9142865831806384930" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oP" role="lGtFl">
                        <node concept="3u3nmq" id="p0" role="cd27D">
                          <property role="3u3nmv" value="9142865831806384929" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oN" role="lGtFl">
                      <node concept="3u3nmq" id="p1" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="p2" role="cd27D">
                      <property role="3u3nmv" value="9142865831806384928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oG" role="lGtFl">
                  <node concept="3u3nmq" id="p3" role="cd27D">
                    <property role="3u3nmv" value="9142865831806384928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="p4" role="cd27D">
                  <property role="3u3nmv" value="9142865831806382836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="p5" role="cd27D">
                <property role="3u3nmv" value="9142865831806382832" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nB" role="1_3QMm">
            <node concept="3gn64h" id="p6" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:3KE6QPahCnO" resolve="Actuator" />
              <node concept="cd27G" id="p9" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="1041226022707401655" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p7" role="1pnPq1">
              <node concept="3clFbF" id="pb" role="3cqZAp">
                <node concept="2OqwBi" id="pd" role="3clFbG">
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="tgs" />
                    <node concept="cd27G" id="pi" role="lGtFl">
                      <node concept="3u3nmq" id="pj" role="cd27D">
                        <property role="3u3nmv" value="1041226022707221729" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="pk" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="pm" role="37wK5m">
                        <node concept="2OqwBi" id="po" role="2Oq$k0">
                          <node concept="37vLTw" id="pr" role="2Oq$k0">
                            <ref role="3cqZAo" node="mj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ps" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="pt" role="lGtFl">
                            <node concept="3u3nmq" id="pu" role="cd27D">
                              <property role="3u3nmv" value="1041226022707221732" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="pp" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="pv" role="lGtFl">
                            <node concept="3u3nmq" id="pw" role="cd27D">
                              <property role="3u3nmv" value="1041226022707221733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pq" role="lGtFl">
                          <node concept="3u3nmq" id="px" role="cd27D">
                            <property role="3u3nmv" value="1041226022707221731" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="py" role="cd27D">
                          <property role="3u3nmv" value="1041226022707221730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pl" role="lGtFl">
                      <node concept="3u3nmq" id="pz" role="cd27D">
                        <property role="3u3nmv" value="1041226022707221729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="1041226022707221729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pe" role="lGtFl">
                  <node concept="3u3nmq" id="p_" role="cd27D">
                    <property role="3u3nmv" value="1041226022707221729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pA" role="cd27D">
                  <property role="3u3nmv" value="1041226022707219657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="1041226022707219653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="9142865831806370771" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="pM" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pH" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="pV" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ml" role="lGtFl">
        <node concept="3u3nmq" id="pZ" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mb" role="lGtFl">
      <node concept="3u3nmq" id="q0" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="q1">
    <node concept="39e2AJ" id="q2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="q6" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="q7" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="q9" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q8" role="39e2AY">
          <ref role="39e2AS" node="19U" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="qc" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="qd" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qf" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qe" role="39e2AY">
          <ref role="39e2AS" node="19T" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qi" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="qr" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="qt" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="qu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qs" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qj" role="39e3Y0">
        <ref role="39e2AK" to="abqz:6IgltWBaUet" resolve="AnalogCondition_TextGen" />
        <node concept="385nmt" id="qw" role="385vvn">
          <property role="385vuF" value="AnalogCondition_TextGen" />
          <node concept="2$VJBW" id="qy" role="385v07">
            <property role="2$VJBR" value="7750789375627862941" />
            <node concept="2x4n5u" id="qz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qx" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="AnalogCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qk" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="q_" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qB" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ql" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="qE" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="qG" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
            <node concept="2x4n5u" id="qH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qF" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qm" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="LogicalCondition_TextGen" />
        <node concept="385nmt" id="qJ" role="385vvn">
          <property role="385vuF" value="LogicalCondition_TextGen" />
          <node concept="2$VJBW" id="qL" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="qM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qK" role="39e2AY">
          <ref role="39e2AS" node="ra" resolve="LogicalCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qn" role="39e3Y0">
        <ref role="39e2AK" to="abqz:5v95mraVO$7" resolve="Mode_TextGen" />
        <node concept="385nmt" id="qO" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="qQ" role="385v07">
            <property role="2$VJBR" value="6325610682854099207" />
            <node concept="2x4n5u" id="qR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qP" role="39e2AY">
          <ref role="39e2AS" node="tc" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qo" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="qT" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="qV" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="qW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qU" role="39e2AY">
          <ref role="39e2AS" node="Jp" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qp" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="qY" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="r0" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
            <node concept="2x4n5u" id="r1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="SS" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qq" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="r3" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="r5" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
            <node concept="2x4n5u" id="r6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r4" role="39e2AY">
          <ref role="39e2AS" node="1ch" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="r8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="r9" role="39e2AY">
          <ref role="39e2AS" node="19M" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ra">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalCondition_TextGen" />
    <node concept="3Tm1VV" id="rb" role="1B3o_S">
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rh" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rj" role="3clF45">
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <node concept="3cpWs8" id="rt" role="3cqZAp">
          <node concept="3cpWsn" id="rz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="r_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rA" role="33vP2m">
              <node concept="1pGfFk" id="rE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rG" role="37wK5m">
                  <ref role="3cqZAo" node="rm" resolve="ctx" />
                  <node concept="cd27G" id="rI" role="lGtFl">
                    <node concept="3u3nmq" id="rJ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rB" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="tgs" />
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rV" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rS" role="lGtFl">
              <node concept="3u3nmq" id="s0" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="s1" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="tgs" />
              <node concept="cd27G" id="s7" role="lGtFl">
                <node concept="3u3nmq" id="s8" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="s9" role="37wK5m">
                <node concept="2OqwBi" id="sb" role="2Oq$k0">
                  <node concept="2OqwBi" id="se" role="2Oq$k0">
                    <node concept="37vLTw" id="sh" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="si" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="sj" role="lGtFl">
                      <node concept="3u3nmq" id="sk" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sf" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="sm" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sg" role="lGtFl">
                    <node concept="3u3nmq" id="sn" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="so" role="lGtFl">
                    <node concept="3u3nmq" id="sp" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="sq" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sa" role="lGtFl">
                <node concept="3u3nmq" id="sr" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s6" role="lGtFl">
              <node concept="3u3nmq" id="ss" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="st" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="tgs" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s_" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="sB" role="lGtFl">
                  <node concept="3u3nmq" id="sC" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sD" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="sE" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="rz" resolve="tgs" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="sN" role="37wK5m">
                <node concept="2OqwBi" id="sP" role="2Oq$k0">
                  <node concept="37vLTw" id="sS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sV" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="sQ" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:6IgltWB6Zri" resolve="value" />
                  <node concept="cd27G" id="sW" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="7750789375626902549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="t5" role="lGtFl">
            <node concept="3u3nmq" id="t6" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="t7" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t8" role="lGtFl">
          <node concept="3u3nmq" id="t9" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ro" role="lGtFl">
        <node concept="3u3nmq" id="ta" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="re" role="lGtFl">
      <node concept="3u3nmq" id="tb" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="td" role="1B3o_S">
      <node concept="cd27G" id="th" role="lGtFl">
        <node concept="3u3nmq" id="ti" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="te" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tj" role="lGtFl">
        <node concept="3u3nmq" id="tk" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tl" role="3clF45">
        <node concept="cd27G" id="tr" role="lGtFl">
          <node concept="3u3nmq" id="ts" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="3cpWs8" id="tv" role="3cqZAp">
          <node concept="3cpWsn" id="ua" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uf" role="lGtFl">
                <node concept="3u3nmq" id="ug" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ud" role="33vP2m">
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uj" role="37wK5m">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <node concept="cd27G" id="ul" role="lGtFl">
                    <node concept="3u3nmq" id="um" role="cd27D">
                      <property role="3u3nmv" value="6325610682854099207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uk" role="lGtFl">
                  <node concept="3u3nmq" id="un" role="cd27D">
                    <property role="3u3nmv" value="6325610682854099207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ue" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="6325610682854099207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ub" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="uw" role="lGtFl">
                <node concept="3u3nmq" id="ux" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uy" role="lGtFl">
                <node concept="3u3nmq" id="uz" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uv" role="lGtFl">
              <node concept="3u3nmq" id="u$" role="cd27D">
                <property role="3u3nmv" value="6325610682854101387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="6325610682854101387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="uJ" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="6325610682854101450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uE" role="lGtFl">
              <node concept="3u3nmq" id="uM" role="cd27D">
                <property role="3u3nmv" value="6325610682854101450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="6325610682854101450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="uU" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="uV" role="37wK5m">
                <node concept="2OqwBi" id="uX" role="2Oq$k0">
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="to" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="v2" role="lGtFl">
                    <node concept="3u3nmq" id="v3" role="cd27D">
                      <property role="3u3nmv" value="6325610682855224595" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="uY" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="v4" role="lGtFl">
                    <node concept="3u3nmq" id="v5" role="cd27D">
                      <property role="3u3nmv" value="6325610682854103893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uZ" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="6325610682854102196" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uS" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="6325610682854101522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="v9" role="cd27D">
              <property role="3u3nmv" value="6325610682854101522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="vj" role="lGtFl">
                  <node concept="3u3nmq" id="vk" role="cd27D">
                    <property role="3u3nmv" value="6325610682854104562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vi" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ve" role="lGtFl">
              <node concept="3u3nmq" id="vm" role="cd27D">
                <property role="3u3nmv" value="6325610682854104562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vb" role="lGtFl">
            <node concept="3u3nmq" id="vn" role="cd27D">
              <property role="3u3nmv" value="6325610682854104562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="vt" role="lGtFl">
                <node concept="3u3nmq" id="vu" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="vx" role="cd27D">
                <property role="3u3nmv" value="6325610682854105204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="6325610682854105204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="vC" role="lGtFl">
                <node concept="3u3nmq" id="vD" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vE" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vB" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="6325610682854107677" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v$" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="6325610682854107677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="2OqwBi" id="vK" role="2Oq$k0">
              <node concept="2OqwBi" id="vN" role="2Oq$k0">
                <node concept="37vLTw" id="vQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <node concept="cd27G" id="vT" role="lGtFl">
                    <node concept="3u3nmq" id="vU" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vV" role="lGtFl">
                    <node concept="3u3nmq" id="vW" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vS" role="lGtFl">
                  <node concept="3u3nmq" id="vX" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vY" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vP" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="w1" role="lGtFl">
                <node concept="3u3nmq" id="w2" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="w3" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vJ" role="lGtFl">
            <node concept="3u3nmq" id="w4" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wc" role="lGtFl">
                <node concept="3u3nmq" id="wd" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="we" role="cd27D">
                <property role="3u3nmv" value="6325610682855804781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="6325610682855804781" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tC" role="3cqZAp">
          <node concept="3clFbS" id="wg" role="9aQI4">
            <node concept="3cpWs8" id="wi" role="3cqZAp">
              <node concept="3cpWsn" id="wm" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="wo" role="1tU5fm">
                  <node concept="3Tqbb2" id="wr" role="A3Ik2">
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wu" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ws" role="lGtFl">
                    <node concept="3u3nmq" id="wv" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wp" role="33vP2m">
                  <node concept="2OqwBi" id="ww" role="2Oq$k0">
                    <node concept="37vLTw" id="wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="to" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="w_" role="lGtFl">
                      <node concept="3u3nmq" id="wA" role="cd27D">
                        <property role="3u3nmv" value="1041226022707619385" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="wx" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="1041226022707620462" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wy" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="1041226022707619814" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wq" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wj" role="3cqZAp">
              <node concept="3cpWsn" id="wG" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="wI" role="1tU5fm">
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wM" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wJ" role="33vP2m">
                  <node concept="37vLTw" id="wN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wm" resolve="collection" />
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="wO" role="2OqNvi">
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wH" role="lGtFl">
                <node concept="3u3nmq" id="wW" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="wk" role="3cqZAp">
              <node concept="37vLTw" id="wX" role="1DdaDG">
                <ref role="3cqZAo" node="wm" resolve="collection" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="wY" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="x3" role="1tU5fm">
                  <node concept="cd27G" id="x5" role="lGtFl">
                    <node concept="3u3nmq" id="x6" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="wZ" role="2LFqv$">
                <node concept="3clFbF" id="x8" role="3cqZAp">
                  <node concept="2OqwBi" id="xb" role="3clFbG">
                    <node concept="37vLTw" id="xd" role="2Oq$k0">
                      <ref role="3cqZAo" node="ua" resolve="tgs" />
                      <node concept="cd27G" id="xg" role="lGtFl">
                        <node concept="3u3nmq" id="xh" role="cd27D">
                          <property role="3u3nmv" value="6325610682855806858" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xe" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="xi" role="37wK5m">
                        <ref role="3cqZAo" node="wY" resolve="item" />
                        <node concept="cd27G" id="xk" role="lGtFl">
                          <node concept="3u3nmq" id="xl" role="cd27D">
                            <property role="3u3nmv" value="6325610682855806858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xj" role="lGtFl">
                        <node concept="3u3nmq" id="xm" role="cd27D">
                          <property role="3u3nmv" value="6325610682855806858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xf" role="lGtFl">
                      <node concept="3u3nmq" id="xn" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xc" role="lGtFl">
                    <node concept="3u3nmq" id="xo" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="x9" role="3cqZAp">
                  <node concept="3clFbS" id="xp" role="3clFbx">
                    <node concept="3clFbF" id="xs" role="3cqZAp">
                      <node concept="2OqwBi" id="xu" role="3clFbG">
                        <node concept="37vLTw" id="xw" role="2Oq$k0">
                          <ref role="3cqZAo" node="ua" resolve="tgs" />
                          <node concept="cd27G" id="xz" role="lGtFl">
                            <node concept="3u3nmq" id="x$" role="cd27D">
                              <property role="3u3nmv" value="6325610682855806858" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="xx" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="x_" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="xB" role="lGtFl">
                              <node concept="3u3nmq" id="xC" role="cd27D">
                                <property role="3u3nmv" value="6325610682855806858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xA" role="lGtFl">
                            <node concept="3u3nmq" id="xD" role="cd27D">
                              <property role="3u3nmv" value="6325610682855806858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xy" role="lGtFl">
                          <node concept="3u3nmq" id="xE" role="cd27D">
                            <property role="3u3nmv" value="6325610682855806858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xv" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="6325610682855806858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xt" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="xq" role="3clFbw">
                    <node concept="37vLTw" id="xH" role="3uHU7w">
                      <ref role="3cqZAo" node="wG" resolve="lastItem" />
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="6325610682855806858" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xI" role="3uHU7B">
                      <ref role="3cqZAo" node="wY" resolve="item" />
                      <node concept="cd27G" id="xM" role="lGtFl">
                        <node concept="3u3nmq" id="xN" role="cd27D">
                          <property role="3u3nmv" value="6325610682855806858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xJ" role="lGtFl">
                      <node concept="3u3nmq" id="xO" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xr" role="lGtFl">
                    <node concept="3u3nmq" id="xP" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xa" role="lGtFl">
                  <node concept="3u3nmq" id="xQ" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="xR" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wl" role="lGtFl">
              <node concept="3u3nmq" id="xS" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wh" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="6325610682855806858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="6831520411208743980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="6831520411208743980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xY" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="6831520411208743980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="6831520411208743980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="2555165511510362381" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="yc" role="37wK5m">
                <node concept="2OqwBi" id="ye" role="2Oq$k0">
                  <node concept="37vLTw" id="yh" role="2Oq$k0">
                    <ref role="3cqZAo" node="to" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yj" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="2555165511510362437" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                  <node concept="cd27G" id="yl" role="lGtFl">
                    <node concept="3u3nmq" id="ym" role="cd27D">
                      <property role="3u3nmv" value="2555165511510364700" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yn" role="cd27D">
                    <property role="3u3nmv" value="2555165511510363003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="yo" role="cd27D">
                  <property role="3u3nmv" value="2555165511510362381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="yp" role="cd27D">
                <property role="3u3nmv" value="2555165511510362381" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="2555165511510362381" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="yw" role="lGtFl">
                <node concept="3u3nmq" id="yx" role="cd27D">
                  <property role="3u3nmv" value="2555165511510365070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yz" role="cd27D">
                  <property role="3u3nmv" value="2555165511510365070" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yv" role="lGtFl">
              <node concept="3u3nmq" id="y$" role="cd27D">
                <property role="3u3nmv" value="2555165511510365070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ys" role="lGtFl">
            <node concept="3u3nmq" id="y_" role="cd27D">
              <property role="3u3nmv" value="2555165511510365070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="2OqwBi" id="yC" role="2Oq$k0">
              <node concept="2OqwBi" id="yF" role="2Oq$k0">
                <node concept="37vLTw" id="yI" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="yK" role="lGtFl">
                  <node concept="3u3nmq" id="yL" role="cd27D">
                    <property role="3u3nmv" value="6325610682854109215" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="yG" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="6325610682854110290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="6325610682854109638" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="yD" role="2OqNvi">
              <node concept="1bVj0M" id="yP" role="23t8la">
                <node concept="3clFbS" id="yR" role="1bW5cS">
                  <node concept="3clFbF" id="yU" role="3cqZAp">
                    <node concept="2OqwBi" id="z2" role="3clFbG">
                      <node concept="37vLTw" id="z4" role="2Oq$k0">
                        <ref role="3cqZAo" node="ua" resolve="tgs" />
                        <node concept="cd27G" id="z7" role="lGtFl">
                          <node concept="3u3nmq" id="z8" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="z9" role="lGtFl">
                          <node concept="3u3nmq" id="za" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z6" role="lGtFl">
                        <node concept="3u3nmq" id="zb" role="cd27D">
                          <property role="3u3nmv" value="6325610682854131823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z3" role="lGtFl">
                      <node concept="3u3nmq" id="zc" role="cd27D">
                        <property role="3u3nmv" value="6325610682854131823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="yV" role="3cqZAp">
                    <node concept="3clFbS" id="zd" role="3clFbx">
                      <node concept="3clFbF" id="zg" role="3cqZAp">
                        <node concept="2OqwBi" id="zj" role="3clFbG">
                          <node concept="37vLTw" id="zl" role="2Oq$k0">
                            <ref role="3cqZAo" node="ua" resolve="tgs" />
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="zq" role="37wK5m">
                              <node concept="2OqwBi" id="zs" role="2Oq$k0">
                                <node concept="37vLTw" id="zv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="to" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="zw" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="zx" role="lGtFl">
                                  <node concept="3u3nmq" id="zy" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="zt" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                <node concept="cd27G" id="zz" role="lGtFl">
                                  <node concept="3u3nmq" id="z$" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155678" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zu" role="lGtFl">
                                <node concept="3u3nmq" id="z_" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zr" role="lGtFl">
                              <node concept="3u3nmq" id="zA" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zB" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zC" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155675" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zh" role="3cqZAp">
                        <node concept="2OqwBi" id="zD" role="3clFbG">
                          <node concept="37vLTw" id="zF" role="2Oq$k0">
                            <ref role="3cqZAo" node="ua" resolve="tgs" />
                            <node concept="cd27G" id="zI" role="lGtFl">
                              <node concept="3u3nmq" id="zJ" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zG" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="zK" role="lGtFl">
                              <node concept="3u3nmq" id="zL" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zH" role="lGtFl">
                            <node concept="3u3nmq" id="zM" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zE" role="lGtFl">
                          <node concept="3u3nmq" id="zN" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="zO" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ze" role="3clFbw">
                      <node concept="2OqwBi" id="zP" role="2Oq$k0">
                        <node concept="2OqwBi" id="zS" role="2Oq$k0">
                          <node concept="37vLTw" id="zV" role="2Oq$k0">
                            <ref role="3cqZAo" node="to" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zW" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="zX" role="lGtFl">
                            <node concept="3u3nmq" id="zY" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155682" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zT" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="zZ" role="lGtFl">
                            <node concept="3u3nmq" id="$0" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zU" role="lGtFl">
                          <node concept="3u3nmq" id="$1" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="zQ" role="2OqNvi">
                        <node concept="cd27G" id="$2" role="lGtFl">
                          <node concept="3u3nmq" id="$3" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zR" role="lGtFl">
                        <node concept="3u3nmq" id="$4" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zf" role="lGtFl">
                      <node concept="3u3nmq" id="$5" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yW" role="3cqZAp">
                    <node concept="2OqwBi" id="$6" role="3clFbG">
                      <node concept="2OqwBi" id="$8" role="2Oq$k0">
                        <node concept="2OqwBi" id="$b" role="2Oq$k0">
                          <node concept="37vLTw" id="$e" role="2Oq$k0">
                            <ref role="3cqZAo" node="to" resolve="ctx" />
                            <node concept="cd27G" id="$h" role="lGtFl">
                              <node concept="3u3nmq" id="$i" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$f" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="$j" role="lGtFl">
                              <node concept="3u3nmq" id="$k" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$g" role="lGtFl">
                            <node concept="3u3nmq" id="$l" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$c" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="$m" role="lGtFl">
                            <node concept="3u3nmq" id="$n" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$d" role="lGtFl">
                          <node concept="3u3nmq" id="$o" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$9" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="$p" role="lGtFl">
                          <node concept="3u3nmq" id="$q" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$a" role="lGtFl">
                        <node concept="3u3nmq" id="$r" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$s" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="yX" role="3cqZAp">
                    <node concept="3clFbS" id="$t" role="3clFbx">
                      <node concept="3clFbF" id="$w" role="3cqZAp">
                        <node concept="2OqwBi" id="$$" role="3clFbG">
                          <node concept="37vLTw" id="$A" role="2Oq$k0">
                            <ref role="3cqZAo" node="ua" resolve="tgs" />
                            <node concept="cd27G" id="$D" role="lGtFl">
                              <node concept="3u3nmq" id="$E" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$B" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="$F" role="lGtFl">
                              <node concept="3u3nmq" id="$G" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$C" role="lGtFl">
                            <node concept="3u3nmq" id="$H" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$_" role="lGtFl">
                          <node concept="3u3nmq" id="$I" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155696" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$x" role="3cqZAp">
                        <node concept="2OqwBi" id="$J" role="3clFbG">
                          <node concept="37vLTw" id="$L" role="2Oq$k0">
                            <ref role="3cqZAo" node="ua" resolve="tgs" />
                            <node concept="cd27G" id="$O" role="lGtFl">
                              <node concept="3u3nmq" id="$P" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$M" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="$Q" role="37wK5m">
                              <property role="Xl_RC" value="timer.run();" />
                              <node concept="cd27G" id="$S" role="lGtFl">
                                <node concept="3u3nmq" id="$T" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155698" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$R" role="lGtFl">
                              <node concept="3u3nmq" id="$U" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$N" role="lGtFl">
                            <node concept="3u3nmq" id="$V" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155698" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$K" role="lGtFl">
                          <node concept="3u3nmq" id="$W" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155698" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$y" role="3cqZAp">
                        <node concept="2OqwBi" id="$X" role="3clFbG">
                          <node concept="37vLTw" id="$Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="ua" resolve="tgs" />
                            <node concept="cd27G" id="_2" role="lGtFl">
                              <node concept="3u3nmq" id="_3" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="_0" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="_4" role="lGtFl">
                              <node concept="3u3nmq" id="_5" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_1" role="lGtFl">
                            <node concept="3u3nmq" id="_6" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$Y" role="lGtFl">
                          <node concept="3u3nmq" id="_7" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$z" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$u" role="3clFbw">
                      <node concept="2OqwBi" id="_9" role="2Oq$k0">
                        <node concept="2OqwBi" id="_c" role="2Oq$k0">
                          <node concept="37vLTw" id="_f" role="2Oq$k0">
                            <ref role="3cqZAo" node="to" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="_g" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="_h" role="lGtFl">
                            <node concept="3u3nmq" id="_i" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155702" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="_d" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="_j" role="lGtFl">
                            <node concept="3u3nmq" id="_k" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_e" role="lGtFl">
                          <node concept="3u3nmq" id="_l" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155701" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="_a" role="2OqNvi">
                        <node concept="cd27G" id="_m" role="lGtFl">
                          <node concept="3u3nmq" id="_n" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_b" role="lGtFl">
                        <node concept="3u3nmq" id="_o" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$v" role="lGtFl">
                      <node concept="3u3nmq" id="_p" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155694" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="yY" role="3cqZAp">
                    <node concept="3clFbS" id="_q" role="9aQI4">
                      <node concept="3cpWs8" id="_s" role="3cqZAp">
                        <node concept="3cpWsn" id="_w" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="_y" role="1tU5fm">
                            <node concept="3Tqbb2" id="__" role="A3Ik2">
                              <node concept="cd27G" id="_B" role="lGtFl">
                                <node concept="3u3nmq" id="_C" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_A" role="lGtFl">
                              <node concept="3u3nmq" id="_D" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_z" role="33vP2m">
                            <node concept="2OqwBi" id="_E" role="2Oq$k0">
                              <node concept="37vLTw" id="_H" role="2Oq$k0">
                                <ref role="3cqZAo" node="to" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="_I" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="_J" role="lGtFl">
                                <node concept="3u3nmq" id="_K" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155714" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="_F" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                              <node concept="cd27G" id="_L" role="lGtFl">
                                <node concept="3u3nmq" id="_M" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_G" role="lGtFl">
                              <node concept="3u3nmq" id="_N" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_$" role="lGtFl">
                            <node concept="3u3nmq" id="_O" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_x" role="lGtFl">
                          <node concept="3u3nmq" id="_P" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_t" role="3cqZAp">
                        <node concept="3cpWsn" id="_Q" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="_S" role="1tU5fm">
                            <node concept="cd27G" id="_V" role="lGtFl">
                              <node concept="3u3nmq" id="_W" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_T" role="33vP2m">
                            <node concept="37vLTw" id="_X" role="2Oq$k0">
                              <ref role="3cqZAo" node="_w" resolve="collection" />
                              <node concept="cd27G" id="A0" role="lGtFl">
                                <node concept="3u3nmq" id="A1" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="_Y" role="2OqNvi">
                              <node concept="cd27G" id="A2" role="lGtFl">
                                <node concept="3u3nmq" id="A3" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_Z" role="lGtFl">
                              <node concept="3u3nmq" id="A4" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_U" role="lGtFl">
                            <node concept="3u3nmq" id="A5" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_R" role="lGtFl">
                          <node concept="3u3nmq" id="A6" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="_u" role="3cqZAp">
                        <node concept="37vLTw" id="A7" role="1DdaDG">
                          <ref role="3cqZAo" node="_w" resolve="collection" />
                          <node concept="cd27G" id="Ab" role="lGtFl">
                            <node concept="3u3nmq" id="Ac" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="A8" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="Ad" role="1tU5fm">
                            <node concept="cd27G" id="Af" role="lGtFl">
                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ae" role="lGtFl">
                            <node concept="3u3nmq" id="Ah" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="A9" role="2LFqv$">
                          <node concept="3clFbF" id="Ai" role="3cqZAp">
                            <node concept="2OqwBi" id="Al" role="3clFbG">
                              <node concept="37vLTw" id="An" role="2Oq$k0">
                                <ref role="3cqZAo" node="ua" resolve="tgs" />
                                <node concept="cd27G" id="Aq" role="lGtFl">
                                  <node concept="3u3nmq" id="Ar" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Ao" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="As" role="37wK5m">
                                  <ref role="3cqZAo" node="A8" resolve="item" />
                                  <node concept="cd27G" id="Au" role="lGtFl">
                                    <node concept="3u3nmq" id="Av" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="At" role="lGtFl">
                                  <node concept="3u3nmq" id="Aw" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ap" role="lGtFl">
                                <node concept="3u3nmq" id="Ax" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Am" role="lGtFl">
                              <node concept="3u3nmq" id="Ay" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Aj" role="3cqZAp">
                            <node concept="3clFbS" id="Az" role="3clFbx">
                              <node concept="3clFbF" id="AA" role="3cqZAp">
                                <node concept="2OqwBi" id="AC" role="3clFbG">
                                  <node concept="37vLTw" id="AE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ua" resolve="tgs" />
                                    <node concept="cd27G" id="AH" role="lGtFl">
                                      <node concept="3u3nmq" id="AI" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AF" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="AJ" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="AL" role="lGtFl">
                                        <node concept="3u3nmq" id="AM" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AK" role="lGtFl">
                                      <node concept="3u3nmq" id="AN" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AG" role="lGtFl">
                                    <node concept="3u3nmq" id="AO" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AD" role="lGtFl">
                                  <node concept="3u3nmq" id="AP" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AB" role="lGtFl">
                                <node concept="3u3nmq" id="AQ" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="A$" role="3clFbw">
                              <node concept="37vLTw" id="AR" role="3uHU7w">
                                <ref role="3cqZAo" node="_Q" resolve="lastItem" />
                                <node concept="cd27G" id="AU" role="lGtFl">
                                  <node concept="3u3nmq" id="AV" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="AS" role="3uHU7B">
                                <ref role="3cqZAo" node="A8" resolve="item" />
                                <node concept="cd27G" id="AW" role="lGtFl">
                                  <node concept="3u3nmq" id="AX" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AT" role="lGtFl">
                                <node concept="3u3nmq" id="AY" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A_" role="lGtFl">
                              <node concept="3u3nmq" id="AZ" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ak" role="lGtFl">
                            <node concept="3u3nmq" id="B0" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aa" role="lGtFl">
                          <node concept="3u3nmq" id="B1" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_v" role="lGtFl">
                        <node concept="3u3nmq" id="B2" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155712" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="B3" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155712" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yZ" role="3cqZAp">
                    <node concept="2OqwBi" id="B4" role="3clFbG">
                      <node concept="37vLTw" id="B6" role="2Oq$k0">
                        <ref role="3cqZAo" node="ua" resolve="tgs" />
                        <node concept="cd27G" id="B9" role="lGtFl">
                          <node concept="3u3nmq" id="Ba" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Bb" role="lGtFl">
                          <node concept="3u3nmq" id="Bc" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B8" role="lGtFl">
                        <node concept="3u3nmq" id="Bd" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B5" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z0" role="3cqZAp">
                    <node concept="2OqwBi" id="Bf" role="3clFbG">
                      <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                        <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                          <node concept="37vLTw" id="Bn" role="2Oq$k0">
                            <ref role="3cqZAo" node="to" resolve="ctx" />
                            <node concept="cd27G" id="Bq" role="lGtFl">
                              <node concept="3u3nmq" id="Br" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Bo" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Bs" role="lGtFl">
                              <node concept="3u3nmq" id="Bt" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bp" role="lGtFl">
                            <node concept="3u3nmq" id="Bu" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Bl" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Bv" role="lGtFl">
                            <node concept="3u3nmq" id="Bw" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bm" role="lGtFl">
                          <node concept="3u3nmq" id="Bx" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bi" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="By" role="lGtFl">
                          <node concept="3u3nmq" id="Bz" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bj" role="lGtFl">
                        <node concept="3u3nmq" id="B$" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bg" role="lGtFl">
                      <node concept="3u3nmq" id="B_" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z1" role="lGtFl">
                    <node concept="3u3nmq" id="BA" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129955" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BB" role="1tU5fm">
                    <node concept="cd27G" id="BD" role="lGtFl">
                      <node concept="3u3nmq" id="BE" role="cd27D">
                        <property role="3u3nmv" value="6325610682854129957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BC" role="lGtFl">
                    <node concept="3u3nmq" id="BF" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yT" role="lGtFl">
                  <node concept="3u3nmq" id="BG" role="cd27D">
                    <property role="3u3nmv" value="6325610682854129954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yQ" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="6325610682854129952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yE" role="lGtFl">
              <node concept="3u3nmq" id="BI" role="cd27D">
                <property role="3u3nmv" value="6325610682854116513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yB" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="6325610682854109216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BP" role="2Oq$k0">
                <node concept="37vLTw" id="BS" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <node concept="cd27G" id="BV" role="lGtFl">
                    <node concept="3u3nmq" id="BW" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="BX" role="lGtFl">
                    <node concept="3u3nmq" id="BY" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BU" role="lGtFl">
                  <node concept="3u3nmq" id="BZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="C0" role="lGtFl">
                  <node concept="3u3nmq" id="C1" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BR" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="C3" role="lGtFl">
                <node concept="3u3nmq" id="C4" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BO" role="lGtFl">
              <node concept="3u3nmq" id="C5" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BL" role="lGtFl">
            <node concept="3u3nmq" id="C6" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Cc" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ce" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Ch" role="cd27D">
                    <property role="3u3nmv" value="6325610682854268749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cf" role="lGtFl">
                <node concept="3u3nmq" id="Ci" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cb" role="lGtFl">
              <node concept="3u3nmq" id="Cj" role="cd27D">
                <property role="3u3nmv" value="6325610682854268749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C8" role="lGtFl">
            <node concept="3u3nmq" id="Ck" role="cd27D">
              <property role="3u3nmv" value="6325610682854268749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Cq" role="lGtFl">
                <node concept="3u3nmq" id="Cr" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Cs" role="lGtFl">
                <node concept="3u3nmq" id="Ct" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cp" role="lGtFl">
              <node concept="3u3nmq" id="Cu" role="cd27D">
                <property role="3u3nmv" value="6325610682855777018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cm" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="6325610682855777018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="C_" role="lGtFl">
                <node concept="3u3nmq" id="CA" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CC" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C$" role="lGtFl">
              <node concept="3u3nmq" id="CD" role="cd27D">
                <property role="3u3nmv" value="6325610682856773538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="6325610682856773538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CL" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CM" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CJ" role="lGtFl">
              <node concept="3u3nmq" id="CO" role="cd27D">
                <property role="3u3nmv" value="7934706150098754614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CG" role="lGtFl">
            <node concept="3u3nmq" id="CP" role="cd27D">
              <property role="3u3nmv" value="7934706150098754614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CX" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="CZ" role="lGtFl">
                  <node concept="3u3nmq" id="D0" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CY" role="lGtFl">
                <node concept="3u3nmq" id="D1" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="D2" role="cd27D">
                <property role="3u3nmv" value="7934706150098754616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="D3" role="cd27D">
              <property role="3u3nmv" value="7934706150098754616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D6" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Da" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Db" role="37wK5m">
                <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                  <node concept="37vLTw" id="Dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="to" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Di" role="lGtFl">
                    <node concept="3u3nmq" id="Dj" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754619" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="De" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="Dk" role="lGtFl">
                    <node concept="3u3nmq" id="Dl" role="cd27D">
                      <property role="3u3nmv" value="7934706150098757783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Df" role="lGtFl">
                  <node concept="3u3nmq" id="Dm" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dc" role="lGtFl">
                <node concept="3u3nmq" id="Dn" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D8" role="lGtFl">
              <node concept="3u3nmq" id="Do" role="cd27D">
                <property role="3u3nmv" value="7934706150098754617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="Dp" role="cd27D">
              <property role="3u3nmv" value="7934706150098754617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Dv" role="lGtFl">
                <node concept="3u3nmq" id="Dw" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="Dz" role="lGtFl">
                  <node concept="3u3nmq" id="D$" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dy" role="lGtFl">
                <node concept="3u3nmq" id="D_" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Du" role="lGtFl">
              <node concept="3u3nmq" id="DA" role="cd27D">
                <property role="3u3nmv" value="7934706150098754621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dr" role="lGtFl">
            <node concept="3u3nmq" id="DB" role="cd27D">
              <property role="3u3nmv" value="7934706150098754621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DE" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="DH" role="lGtFl">
                <node concept="3u3nmq" id="DI" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="DJ" role="lGtFl">
                <node concept="3u3nmq" id="DK" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DG" role="lGtFl">
              <node concept="3u3nmq" id="DL" role="cd27D">
                <property role="3u3nmv" value="7934706150098754622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DD" role="lGtFl">
            <node concept="3u3nmq" id="DM" role="cd27D">
              <property role="3u3nmv" value="7934706150098754622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="DS" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DU" role="lGtFl">
                <node concept="3u3nmq" id="DV" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DR" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="7934706150098754623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DO" role="lGtFl">
            <node concept="3u3nmq" id="DX" role="cd27D">
              <property role="3u3nmv" value="7934706150098754623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="2OqwBi" id="E0" role="2Oq$k0">
              <node concept="2OqwBi" id="E3" role="2Oq$k0">
                <node concept="37vLTw" id="E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <node concept="cd27G" id="E9" role="lGtFl">
                    <node concept="3u3nmq" id="Ea" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Eb" role="lGtFl">
                    <node concept="3u3nmq" id="Ec" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E8" role="lGtFl">
                  <node concept="3u3nmq" id="Ed" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ee" role="lGtFl">
                  <node concept="3u3nmq" id="Ef" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="Eg" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Eh" role="lGtFl">
                <node concept="3u3nmq" id="Ei" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="Ej" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="Ek" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="El" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ep" role="lGtFl">
              <node concept="3u3nmq" id="Eu" role="cd27D">
                <property role="3u3nmv" value="7750789375624245842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Em" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="7750789375624245842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="ED" role="lGtFl">
                  <node concept="3u3nmq" id="EE" role="cd27D">
                    <property role="3u3nmv" value="7750789375624251551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="EF" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="EG" role="cd27D">
                <property role="3u3nmv" value="7750789375624251551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EH" role="cd27D">
              <property role="3u3nmv" value="7750789375624251551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EO" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EP" role="lGtFl">
                <node concept="3u3nmq" id="EQ" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EM" role="lGtFl">
              <node concept="3u3nmq" id="ER" role="cd27D">
                <property role="3u3nmv" value="7750789375624251552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EJ" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="7750789375624251552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="F1" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EX" role="lGtFl">
              <node concept="3u3nmq" id="F2" role="cd27D">
                <property role="3u3nmv" value="7750789375625639216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EU" role="lGtFl">
            <node concept="3u3nmq" id="F3" role="cd27D">
              <property role="3u3nmv" value="7750789375625639216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fb" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(modeTimer);" />
                <node concept="cd27G" id="Fd" role="lGtFl">
                  <node concept="3u3nmq" id="Fe" role="cd27D">
                    <property role="3u3nmv" value="7750789375624252013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="Fg" role="cd27D">
                <property role="3u3nmv" value="7750789375624252013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F5" role="lGtFl">
            <node concept="3u3nmq" id="Fh" role="cd27D">
              <property role="3u3nmv" value="7750789375624252013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="Fq" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fm" role="lGtFl">
              <node concept="3u3nmq" id="Fr" role="cd27D">
                <property role="3u3nmv" value="7750789375624252014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fj" role="lGtFl">
            <node concept="3u3nmq" id="Fs" role="cd27D">
              <property role="3u3nmv" value="7750789375624252014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Fy" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fx" role="lGtFl">
              <node concept="3u3nmq" id="FA" role="cd27D">
                <property role="3u3nmv" value="7934706150099274182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fu" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="7934706150099274182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="FJ" role="37wK5m">
                <node concept="2OqwBi" id="FL" role="2Oq$k0">
                  <node concept="2OqwBi" id="FO" role="2Oq$k0">
                    <node concept="37vLTw" id="FR" role="2Oq$k0">
                      <ref role="3cqZAo" node="to" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="FS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="FT" role="lGtFl">
                      <node concept="3u3nmq" id="FU" role="cd27D">
                        <property role="3u3nmv" value="7934706150098758312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="FP" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="FV" role="lGtFl">
                      <node concept="3u3nmq" id="FW" role="cd27D">
                        <property role="3u3nmv" value="7934706150098898807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FQ" role="lGtFl">
                    <node concept="3u3nmq" id="FX" role="cd27D">
                      <property role="3u3nmv" value="7934706150098758920" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="FM" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="FZ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098900905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FN" role="lGtFl">
                  <node concept="3u3nmq" id="G0" role="cd27D">
                    <property role="3u3nmv" value="7934706150098899981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FK" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FG" role="lGtFl">
              <node concept="3u3nmq" id="G2" role="cd27D">
                <property role="3u3nmv" value="7934706150098758256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="G3" role="cd27D">
              <property role="3u3nmv" value="7934706150098758256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <node concept="37vLTw" id="G6" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gb" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Ge" role="cd27D">
                    <property role="3u3nmv" value="7934706150098762465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gc" role="lGtFl">
                <node concept="3u3nmq" id="Gf" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G8" role="lGtFl">
              <node concept="3u3nmq" id="Gg" role="cd27D">
                <property role="3u3nmv" value="7934706150098762465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G5" role="lGtFl">
            <node concept="3u3nmq" id="Gh" role="cd27D">
              <property role="3u3nmv" value="7934706150098762465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Gn" role="lGtFl">
                <node concept="3u3nmq" id="Go" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gm" role="lGtFl">
              <node concept="3u3nmq" id="Gr" role="cd27D">
                <property role="3u3nmv" value="7934706150098763093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gs" role="cd27D">
              <property role="3u3nmv" value="7934706150098763093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="2OqwBi" id="Gv" role="2Oq$k0">
              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                <node concept="37vLTw" id="G_" role="2Oq$k0">
                  <ref role="3cqZAo" node="to" resolve="ctx" />
                  <node concept="cd27G" id="GC" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="GE" role="lGtFl">
                    <node concept="3u3nmq" id="GF" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GB" role="lGtFl">
                  <node concept="3u3nmq" id="GG" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="GH" role="lGtFl">
                  <node concept="3u3nmq" id="GI" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G$" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="GK" role="lGtFl">
                <node concept="3u3nmq" id="GL" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gx" role="lGtFl">
              <node concept="3u3nmq" id="GM" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gu" role="lGtFl">
            <node concept="3u3nmq" id="GN" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="GT" role="lGtFl">
                <node concept="3u3nmq" id="GU" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GV" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="GX" role="lGtFl">
                  <node concept="3u3nmq" id="GY" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GW" role="lGtFl">
                <node concept="3u3nmq" id="GZ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GS" role="lGtFl">
              <node concept="3u3nmq" id="H0" role="cd27D">
                <property role="3u3nmv" value="7934706150098754684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GP" role="lGtFl">
            <node concept="3u3nmq" id="H1" role="cd27D">
              <property role="3u3nmv" value="7934706150098754684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="H9" role="lGtFl">
                <node concept="3u3nmq" id="Ha" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H6" role="lGtFl">
              <node concept="3u3nmq" id="Hb" role="cd27D">
                <property role="3u3nmv" value="7934706150098754685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H3" role="lGtFl">
            <node concept="3u3nmq" id="Hc" role="cd27D">
              <property role="3u3nmv" value="7934706150098754685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Hi" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Hk" role="lGtFl">
                <node concept="3u3nmq" id="Hl" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hh" role="lGtFl">
              <node concept="3u3nmq" id="Hm" role="cd27D">
                <property role="3u3nmv" value="7934706150099396058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="He" role="lGtFl">
            <node concept="3u3nmq" id="Hn" role="cd27D">
              <property role="3u3nmv" value="7934706150099396058" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u6" role="3cqZAp">
          <node concept="cd27G" id="Ho" role="lGtFl">
            <node concept="3u3nmq" id="Hp" role="cd27D">
              <property role="3u3nmv" value="7934706150098753622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="ua" resolve="tgs" />
              <node concept="cd27G" id="Hv" role="lGtFl">
                <node concept="3u3nmq" id="Hw" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Hx" role="lGtFl">
                <node concept="3u3nmq" id="Hy" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hu" role="lGtFl">
              <node concept="3u3nmq" id="Hz" role="cd27D">
                <property role="3u3nmv" value="6325610682856490656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="H$" role="cd27D">
              <property role="3u3nmv" value="6325610682856490656" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u8" role="3cqZAp">
          <node concept="3clFbS" id="H_" role="9aQI4">
            <node concept="3cpWs8" id="HB" role="3cqZAp">
              <node concept="3cpWsn" id="HF" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="HH" role="1tU5fm">
                  <node concept="3Tqbb2" id="HK" role="A3Ik2">
                    <node concept="cd27G" id="HM" role="lGtFl">
                      <node concept="3u3nmq" id="HN" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HL" role="lGtFl">
                    <node concept="3u3nmq" id="HO" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="HI" role="33vP2m">
                  <node concept="2OqwBi" id="HP" role="2Oq$k0">
                    <node concept="37vLTw" id="HS" role="2Oq$k0">
                      <ref role="3cqZAo" node="to" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="HT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="HU" role="lGtFl">
                      <node concept="3u3nmq" id="HV" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="HQ" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                    <node concept="cd27G" id="HW" role="lGtFl">
                      <node concept="3u3nmq" id="HX" role="cd27D">
                        <property role="3u3nmv" value="6325610682856639971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HR" role="lGtFl">
                    <node concept="3u3nmq" id="HY" role="cd27D">
                      <property role="3u3nmv" value="6325610682856638310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HJ" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HC" role="3cqZAp">
              <node concept="3cpWsn" id="I1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="I3" role="1tU5fm">
                  <node concept="cd27G" id="I6" role="lGtFl">
                    <node concept="3u3nmq" id="I7" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="I4" role="33vP2m">
                  <node concept="37vLTw" id="I8" role="2Oq$k0">
                    <ref role="3cqZAo" node="HF" resolve="collection" />
                    <node concept="cd27G" id="Ib" role="lGtFl">
                      <node concept="3u3nmq" id="Ic" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="I9" role="2OqNvi">
                    <node concept="cd27G" id="Id" role="lGtFl">
                      <node concept="3u3nmq" id="Ie" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ia" role="lGtFl">
                    <node concept="3u3nmq" id="If" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I5" role="lGtFl">
                  <node concept="3u3nmq" id="Ig" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I2" role="lGtFl">
                <node concept="3u3nmq" id="Ih" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="HD" role="3cqZAp">
              <node concept="37vLTw" id="Ii" role="1DdaDG">
                <ref role="3cqZAo" node="HF" resolve="collection" />
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="In" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Ij" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Io" role="1tU5fm">
                  <node concept="cd27G" id="Iq" role="lGtFl">
                    <node concept="3u3nmq" id="Ir" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ip" role="lGtFl">
                  <node concept="3u3nmq" id="Is" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Ik" role="2LFqv$">
                <node concept="3clFbF" id="It" role="3cqZAp">
                  <node concept="2OqwBi" id="Iw" role="3clFbG">
                    <node concept="37vLTw" id="Iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="ua" resolve="tgs" />
                      <node concept="cd27G" id="I_" role="lGtFl">
                        <node concept="3u3nmq" id="IA" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Iz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="IB" role="37wK5m">
                        <ref role="3cqZAo" node="Ij" resolve="item" />
                        <node concept="cd27G" id="ID" role="lGtFl">
                          <node concept="3u3nmq" id="IE" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IC" role="lGtFl">
                        <node concept="3u3nmq" id="IF" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I$" role="lGtFl">
                      <node concept="3u3nmq" id="IG" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ix" role="lGtFl">
                    <node concept="3u3nmq" id="IH" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Iu" role="3cqZAp">
                  <node concept="3clFbS" id="II" role="3clFbx">
                    <node concept="3clFbF" id="IL" role="3cqZAp">
                      <node concept="2OqwBi" id="IN" role="3clFbG">
                        <node concept="37vLTw" id="IP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ua" resolve="tgs" />
                          <node concept="cd27G" id="IS" role="lGtFl">
                            <node concept="3u3nmq" id="IT" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="IQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="IU" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="IW" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="6325610682856637583" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IV" role="lGtFl">
                            <node concept="3u3nmq" id="IY" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IR" role="lGtFl">
                          <node concept="3u3nmq" id="IZ" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IO" role="lGtFl">
                        <node concept="3u3nmq" id="J0" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IM" role="lGtFl">
                      <node concept="3u3nmq" id="J1" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="IJ" role="3clFbw">
                    <node concept="37vLTw" id="J2" role="3uHU7w">
                      <ref role="3cqZAo" node="I1" resolve="lastItem" />
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="J6" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="J3" role="3uHU7B">
                      <ref role="3cqZAo" node="Ij" resolve="item" />
                      <node concept="cd27G" id="J7" role="lGtFl">
                        <node concept="3u3nmq" id="J8" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J4" role="lGtFl">
                      <node concept="3u3nmq" id="J9" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IK" role="lGtFl">
                    <node concept="3u3nmq" id="Ja" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iv" role="lGtFl">
                  <node concept="3u3nmq" id="Jb" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Jc" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HE" role="lGtFl">
              <node concept="3u3nmq" id="Jd" role="cd27D">
                <property role="3u3nmv" value="6325610682856637583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HA" role="lGtFl">
            <node concept="3u3nmq" id="Je" role="cd27D">
              <property role="3u3nmv" value="6325610682856637583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="Jf" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="to" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ji" role="lGtFl">
            <node concept="3u3nmq" id="Jj" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jh" role="lGtFl">
          <node concept="3u3nmq" id="Jk" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jl" role="lGtFl">
          <node concept="3u3nmq" id="Jm" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tq" role="lGtFl">
        <node concept="3u3nmq" id="Jn" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tg" role="lGtFl">
      <node concept="3u3nmq" id="Jo" role="cd27D">
        <property role="3u3nmv" value="6325610682854099207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="Jq" role="1B3o_S">
      <node concept="cd27G" id="Ju" role="lGtFl">
        <node concept="3u3nmq" id="Jv" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Jr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Jw" role="lGtFl">
        <node concept="3u3nmq" id="Jx" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Js" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Jy" role="3clF45">
        <node concept="cd27G" id="JC" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jz" role="1B3o_S">
        <node concept="cd27G" id="JE" role="lGtFl">
          <node concept="3u3nmq" id="JF" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J$" role="3clF47">
        <node concept="3cpWs8" id="JG" role="3cqZAp">
          <node concept="3cpWsn" id="JK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="JM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="JQ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JN" role="33vP2m">
              <node concept="1pGfFk" id="JR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="JT" role="37wK5m">
                  <ref role="3cqZAo" node="J_" resolve="ctx" />
                  <node concept="cd27G" id="JV" role="lGtFl">
                    <node concept="3u3nmq" id="JW" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JU" role="lGtFl">
                  <node concept="3u3nmq" id="JX" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JS" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JO" role="lGtFl">
              <node concept="3u3nmq" id="JZ" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="K0" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JH" role="3cqZAp">
          <node concept="3clFbS" id="K1" role="3clFbx">
            <node concept="3clFbF" id="K4" role="3cqZAp">
              <node concept="2OqwBi" id="Ki" role="3clFbG">
                <node concept="37vLTw" id="Kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Kn" role="lGtFl">
                    <node concept="3u3nmq" id="Ko" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Kp" role="lGtFl">
                    <node concept="3u3nmq" id="Kq" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Km" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Ks" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K5" role="3cqZAp">
              <node concept="2OqwBi" id="Kt" role="3clFbG">
                <node concept="37vLTw" id="Kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Ky" role="lGtFl">
                    <node concept="3u3nmq" id="Kz" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="K$" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="KA" role="lGtFl">
                      <node concept="3u3nmq" id="KB" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K_" role="lGtFl">
                    <node concept="3u3nmq" id="KC" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kx" role="lGtFl">
                  <node concept="3u3nmq" id="KD" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ku" role="lGtFl">
                <node concept="3u3nmq" id="KE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="K6" role="3cqZAp">
              <node concept="3clFbS" id="KF" role="9aQI4">
                <node concept="3cpWs8" id="KH" role="3cqZAp">
                  <node concept="3cpWsn" id="KL" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="KN" role="1tU5fm">
                      <node concept="3Tqbb2" id="KQ" role="A3Ik2">
                        <node concept="cd27G" id="KS" role="lGtFl">
                          <node concept="3u3nmq" id="KT" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KR" role="lGtFl">
                        <node concept="3u3nmq" id="KU" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KO" role="33vP2m">
                      <node concept="2OqwBi" id="KV" role="2Oq$k0">
                        <node concept="37vLTw" id="KY" role="2Oq$k0">
                          <ref role="3cqZAo" node="J_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="KZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="L0" role="lGtFl">
                          <node concept="3u3nmq" id="L1" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="KW" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="L2" role="lGtFl">
                          <node concept="3u3nmq" id="L3" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KX" role="lGtFl">
                        <node concept="3u3nmq" id="L4" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KP" role="lGtFl">
                      <node concept="3u3nmq" id="L5" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KM" role="lGtFl">
                    <node concept="3u3nmq" id="L6" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KI" role="3cqZAp">
                  <node concept="3cpWsn" id="L7" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="L9" role="1tU5fm">
                      <node concept="cd27G" id="Lc" role="lGtFl">
                        <node concept="3u3nmq" id="Ld" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="La" role="33vP2m">
                      <node concept="37vLTw" id="Le" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL" resolve="collection" />
                        <node concept="cd27G" id="Lh" role="lGtFl">
                          <node concept="3u3nmq" id="Li" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Lf" role="2OqNvi">
                        <node concept="cd27G" id="Lj" role="lGtFl">
                          <node concept="3u3nmq" id="Lk" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lg" role="lGtFl">
                        <node concept="3u3nmq" id="Ll" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lb" role="lGtFl">
                      <node concept="3u3nmq" id="Lm" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L8" role="lGtFl">
                    <node concept="3u3nmq" id="Ln" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="KJ" role="3cqZAp">
                  <node concept="37vLTw" id="Lo" role="1DdaDG">
                    <ref role="3cqZAo" node="KL" resolve="collection" />
                    <node concept="cd27G" id="Ls" role="lGtFl">
                      <node concept="3u3nmq" id="Lt" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="Lp" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="Lu" role="1tU5fm">
                      <node concept="cd27G" id="Lw" role="lGtFl">
                        <node concept="3u3nmq" id="Lx" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lv" role="lGtFl">
                      <node concept="3u3nmq" id="Ly" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Lq" role="2LFqv$">
                    <node concept="3clFbF" id="Lz" role="3cqZAp">
                      <node concept="2OqwBi" id="LA" role="3clFbG">
                        <node concept="37vLTw" id="LC" role="2Oq$k0">
                          <ref role="3cqZAo" node="JK" resolve="tgs" />
                          <node concept="cd27G" id="LF" role="lGtFl">
                            <node concept="3u3nmq" id="LG" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="LD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="LH" role="37wK5m">
                            <ref role="3cqZAo" node="Lp" resolve="item" />
                            <node concept="cd27G" id="LJ" role="lGtFl">
                              <node concept="3u3nmq" id="LK" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LI" role="lGtFl">
                            <node concept="3u3nmq" id="LL" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LE" role="lGtFl">
                          <node concept="3u3nmq" id="LM" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LB" role="lGtFl">
                        <node concept="3u3nmq" id="LN" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="L$" role="3cqZAp">
                      <node concept="3clFbS" id="LO" role="3clFbx">
                        <node concept="3clFbF" id="LR" role="3cqZAp">
                          <node concept="2OqwBi" id="LT" role="3clFbG">
                            <node concept="37vLTw" id="LV" role="2Oq$k0">
                              <ref role="3cqZAo" node="JK" resolve="tgs" />
                              <node concept="cd27G" id="LY" role="lGtFl">
                                <node concept="3u3nmq" id="LZ" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="LW" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="M0" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="M2" role="lGtFl">
                                  <node concept="3u3nmq" id="M3" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="M1" role="lGtFl">
                                <node concept="3u3nmq" id="M4" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LX" role="lGtFl">
                              <node concept="3u3nmq" id="M5" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LU" role="lGtFl">
                            <node concept="3u3nmq" id="M6" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LS" role="lGtFl">
                          <node concept="3u3nmq" id="M7" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="LP" role="3clFbw">
                        <node concept="37vLTw" id="M8" role="3uHU7w">
                          <ref role="3cqZAo" node="L7" resolve="lastItem" />
                          <node concept="cd27G" id="Mb" role="lGtFl">
                            <node concept="3u3nmq" id="Mc" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="M9" role="3uHU7B">
                          <ref role="3cqZAo" node="Lp" resolve="item" />
                          <node concept="cd27G" id="Md" role="lGtFl">
                            <node concept="3u3nmq" id="Me" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ma" role="lGtFl">
                          <node concept="3u3nmq" id="Mf" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LQ" role="lGtFl">
                        <node concept="3u3nmq" id="Mg" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L_" role="lGtFl">
                      <node concept="3u3nmq" id="Mh" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lr" role="lGtFl">
                    <node concept="3u3nmq" id="Mi" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KK" role="lGtFl">
                  <node concept="3u3nmq" id="Mj" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KG" role="lGtFl">
                <node concept="3u3nmq" id="Mk" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K7" role="3cqZAp">
              <node concept="2OqwBi" id="Ml" role="3clFbG">
                <node concept="37vLTw" id="Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Mq" role="lGtFl">
                    <node concept="3u3nmq" id="Mr" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Ms" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="Mu" role="lGtFl">
                      <node concept="3u3nmq" id="Mv" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mt" role="lGtFl">
                    <node concept="3u3nmq" id="Mw" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mp" role="lGtFl">
                  <node concept="3u3nmq" id="Mx" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mm" role="lGtFl">
                <node concept="3u3nmq" id="My" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K8" role="3cqZAp">
              <node concept="2OqwBi" id="Mz" role="3clFbG">
                <node concept="37vLTw" id="M_" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="MC" role="lGtFl">
                    <node concept="3u3nmq" id="MD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="ME" role="lGtFl">
                    <node concept="3u3nmq" id="MF" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MB" role="lGtFl">
                  <node concept="3u3nmq" id="MG" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M$" role="lGtFl">
                <node concept="3u3nmq" id="MH" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9" role="3cqZAp">
              <node concept="2OqwBi" id="MI" role="3clFbG">
                <node concept="2OqwBi" id="MK" role="2Oq$k0">
                  <node concept="2OqwBi" id="MN" role="2Oq$k0">
                    <node concept="37vLTw" id="MQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="J_" resolve="ctx" />
                      <node concept="cd27G" id="MT" role="lGtFl">
                        <node concept="3u3nmq" id="MU" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="MV" role="lGtFl">
                        <node concept="3u3nmq" id="MW" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MS" role="lGtFl">
                      <node concept="3u3nmq" id="MX" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="MY" role="lGtFl">
                      <node concept="3u3nmq" id="MZ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MP" role="lGtFl">
                    <node concept="3u3nmq" id="N0" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ML" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="N1" role="lGtFl">
                    <node concept="3u3nmq" id="N2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="N3" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MJ" role="lGtFl">
                <node concept="3u3nmq" id="N4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ka" role="3cqZAp">
              <node concept="2OqwBi" id="N5" role="3clFbG">
                <node concept="37vLTw" id="N7" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Na" role="lGtFl">
                    <node concept="3u3nmq" id="Nb" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Nc" role="lGtFl">
                    <node concept="3u3nmq" id="Nd" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N9" role="lGtFl">
                  <node concept="3u3nmq" id="Ne" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N6" role="lGtFl">
                <node concept="3u3nmq" id="Nf" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kb" role="3cqZAp">
              <node concept="3clFbS" id="Ng" role="3clFbx">
                <node concept="3clFbF" id="Nj" role="3cqZAp">
                  <node concept="2OqwBi" id="Nn" role="3clFbG">
                    <node concept="37vLTw" id="Np" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="Nt" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="Nu" role="37wK5m">
                        <node concept="1eOMI4" id="Nw" role="2Oq$k0">
                          <node concept="10QFUN" id="Nz" role="1eOMHV">
                            <node concept="3Tqbb2" id="N_" role="10QFUM">
                              <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                              <node concept="cd27G" id="NC" role="lGtFl">
                                <node concept="3u3nmq" id="ND" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857670435" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NA" role="10QFUP">
                              <node concept="2OqwBi" id="NE" role="2Oq$k0">
                                <node concept="37vLTw" id="NH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="J_" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="NI" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="NJ" role="lGtFl">
                                  <node concept="3u3nmq" id="NK" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857670716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="NF" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="NL" role="lGtFl">
                                  <node concept="3u3nmq" id="NM" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857673202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="NG" role="lGtFl">
                                <node concept="3u3nmq" id="NN" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857671537" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NB" role="lGtFl">
                              <node concept="3u3nmq" id="NO" role="cd27D">
                                <property role="3u3nmv" value="6325610682857670130" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="N$" role="lGtFl">
                            <node concept="3u3nmq" id="NP" role="cd27D">
                              <property role="3u3nmv" value="6325610682857670133" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Nx" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                          <node concept="cd27G" id="NQ" role="lGtFl">
                            <node concept="3u3nmq" id="NR" role="cd27D">
                              <property role="3u3nmv" value="6325610682857699407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ny" role="lGtFl">
                          <node concept="3u3nmq" id="NS" role="cd27D">
                            <property role="3u3nmv" value="6325610682857674146" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nv" role="lGtFl">
                        <node concept="3u3nmq" id="NT" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nr" role="lGtFl">
                      <node concept="3u3nmq" id="NU" role="cd27D">
                        <property role="3u3nmv" value="6325610682857670074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="No" role="lGtFl">
                    <node concept="3u3nmq" id="NV" role="cd27D">
                      <property role="3u3nmv" value="6325610682857670074" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Nk" role="3cqZAp">
                  <node concept="2OqwBi" id="NW" role="3clFbG">
                    <node concept="37vLTw" id="NY" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="O1" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="O3" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="O5" role="lGtFl">
                          <node concept="3u3nmq" id="O6" role="cd27D">
                            <property role="3u3nmv" value="6325610682857701317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O4" role="lGtFl">
                        <node concept="3u3nmq" id="O7" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O0" role="lGtFl">
                      <node concept="3u3nmq" id="O8" role="cd27D">
                        <property role="3u3nmv" value="6325610682857701317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NX" role="lGtFl">
                    <node concept="3u3nmq" id="O9" role="cd27D">
                      <property role="3u3nmv" value="6325610682857701317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Nl" role="3cqZAp">
                  <node concept="2OqwBi" id="Oa" role="3clFbG">
                    <node concept="37vLTw" id="Oc" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="Of" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Od" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="Oh" role="lGtFl">
                        <node concept="3u3nmq" id="Oi" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oe" role="lGtFl">
                      <node concept="3u3nmq" id="Oj" role="cd27D">
                        <property role="3u3nmv" value="6325610682857702589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ob" role="lGtFl">
                    <node concept="3u3nmq" id="Ok" role="cd27D">
                      <property role="3u3nmv" value="6325610682857702589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nm" role="lGtFl">
                  <node concept="3u3nmq" id="Ol" role="cd27D">
                    <property role="3u3nmv" value="6325610682857643069" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Nh" role="3clFbw">
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <node concept="2OqwBi" id="Op" role="2Oq$k0">
                    <node concept="37vLTw" id="Os" role="2Oq$k0">
                      <ref role="3cqZAo" node="J_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ot" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ou" role="lGtFl">
                      <node concept="3u3nmq" id="Ov" role="cd27D">
                        <property role="3u3nmv" value="6325610682857655364" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Oq" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="Ow" role="lGtFl">
                      <node concept="3u3nmq" id="Ox" role="cd27D">
                        <property role="3u3nmv" value="6325610682857657337" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Or" role="lGtFl">
                    <node concept="3u3nmq" id="Oy" role="cd27D">
                      <property role="3u3nmv" value="6325610682857655867" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="On" role="2OqNvi">
                  <node concept="chp4Y" id="Oz" role="cj9EA">
                    <ref role="cht4Q" to="a90u:4BNFDI8oPto" resolve="Mode" />
                    <node concept="cd27G" id="O_" role="lGtFl">
                      <node concept="3u3nmq" id="OA" role="cd27D">
                        <property role="3u3nmv" value="6325610682857661637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="6325610682857661346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oo" role="lGtFl">
                  <node concept="3u3nmq" id="OC" role="cd27D">
                    <property role="3u3nmv" value="6325610682857658899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="6325610682857643067" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Kc" role="3cqZAp">
              <node concept="3clFbS" id="OE" role="3clFbx">
                <node concept="3clFbF" id="OH" role="3cqZAp">
                  <node concept="2OqwBi" id="OL" role="3clFbG">
                    <node concept="37vLTw" id="ON" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="OQ" role="lGtFl">
                        <node concept="3u3nmq" id="OR" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="OS" role="37wK5m">
                        <node concept="1eOMI4" id="OU" role="2Oq$k0">
                          <node concept="10QFUN" id="OX" role="1eOMHV">
                            <node concept="3Tqbb2" id="OZ" role="10QFUM">
                              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
                              <node concept="cd27G" id="P2" role="lGtFl">
                                <node concept="3u3nmq" id="P3" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706264" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P0" role="10QFUP">
                              <node concept="2OqwBi" id="P4" role="2Oq$k0">
                                <node concept="37vLTw" id="P7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="J_" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="P8" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="P9" role="lGtFl">
                                  <node concept="3u3nmq" id="Pa" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706266" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="P5" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="Pb" role="lGtFl">
                                  <node concept="3u3nmq" id="Pc" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706267" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="P6" role="lGtFl">
                                <node concept="3u3nmq" id="Pd" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706265" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="P1" role="lGtFl">
                              <node concept="3u3nmq" id="Pe" role="cd27D">
                                <property role="3u3nmv" value="6325610682857706263" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OY" role="lGtFl">
                            <node concept="3u3nmq" id="Pf" role="cd27D">
                              <property role="3u3nmv" value="6325610682857706262" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="OV" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                          <node concept="cd27G" id="Pg" role="lGtFl">
                            <node concept="3u3nmq" id="Ph" role="cd27D">
                              <property role="3u3nmv" value="6325610682857733173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OW" role="lGtFl">
                          <node concept="3u3nmq" id="Pi" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OT" role="lGtFl">
                        <node concept="3u3nmq" id="Pj" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OP" role="lGtFl">
                      <node concept="3u3nmq" id="Pk" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OM" role="lGtFl">
                    <node concept="3u3nmq" id="Pl" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OI" role="3cqZAp">
                  <node concept="2OqwBi" id="Pm" role="3clFbG">
                    <node concept="37vLTw" id="Po" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="Pr" role="lGtFl">
                        <node concept="3u3nmq" id="Ps" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Pt" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="Pv" role="lGtFl">
                          <node concept="3u3nmq" id="Pw" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pu" role="lGtFl">
                        <node concept="3u3nmq" id="Px" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pq" role="lGtFl">
                      <node concept="3u3nmq" id="Py" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pn" role="lGtFl">
                    <node concept="3u3nmq" id="Pz" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706269" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OJ" role="3cqZAp">
                  <node concept="2OqwBi" id="P$" role="3clFbG">
                    <node concept="37vLTw" id="PA" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="tgs" />
                      <node concept="cd27G" id="PD" role="lGtFl">
                        <node concept="3u3nmq" id="PE" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="PF" role="lGtFl">
                        <node concept="3u3nmq" id="PG" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PC" role="lGtFl">
                      <node concept="3u3nmq" id="PH" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P_" role="lGtFl">
                    <node concept="3u3nmq" id="PI" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OK" role="lGtFl">
                  <node concept="3u3nmq" id="PJ" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706258" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OF" role="3clFbw">
                <node concept="2OqwBi" id="PK" role="2Oq$k0">
                  <node concept="2OqwBi" id="PN" role="2Oq$k0">
                    <node concept="37vLTw" id="PQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="J_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="PR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="PS" role="lGtFl">
                      <node concept="3u3nmq" id="PT" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PO" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="PU" role="lGtFl">
                      <node concept="3u3nmq" id="PV" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PP" role="lGtFl">
                    <node concept="3u3nmq" id="PW" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706272" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="PL" role="2OqNvi">
                  <node concept="chp4Y" id="PX" role="cj9EA">
                    <ref role="cht4Q" to="a90u:3KE6QPahCnq" resolve="State" />
                    <node concept="cd27G" id="PZ" role="lGtFl">
                      <node concept="3u3nmq" id="Q0" role="cd27D">
                        <property role="3u3nmv" value="6325610682857707252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PY" role="lGtFl">
                    <node concept="3u3nmq" id="Q1" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PM" role="lGtFl">
                  <node concept="3u3nmq" id="Q2" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OG" role="lGtFl">
                <node concept="3u3nmq" id="Q3" role="cd27D">
                  <property role="3u3nmv" value="6325610682857706257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Kd" role="3cqZAp">
              <node concept="cd27G" id="Q4" role="lGtFl">
                <node concept="3u3nmq" id="Q5" role="cd27D">
                  <property role="3u3nmv" value="6325610682857705446" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ke" role="3cqZAp">
              <node concept="2OqwBi" id="Q6" role="3clFbG">
                <node concept="2OqwBi" id="Q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                    <node concept="37vLTw" id="Qe" role="2Oq$k0">
                      <ref role="3cqZAo" node="J_" resolve="ctx" />
                      <node concept="cd27G" id="Qh" role="lGtFl">
                        <node concept="3u3nmq" id="Qi" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Qj" role="lGtFl">
                        <node concept="3u3nmq" id="Qk" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qg" role="lGtFl">
                      <node concept="3u3nmq" id="Ql" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qc" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Qm" role="lGtFl">
                      <node concept="3u3nmq" id="Qn" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qd" role="lGtFl">
                    <node concept="3u3nmq" id="Qo" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q9" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Qp" role="lGtFl">
                    <node concept="3u3nmq" id="Qq" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qa" role="lGtFl">
                  <node concept="3u3nmq" id="Qr" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q7" role="lGtFl">
                <node concept="3u3nmq" id="Qs" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kf" role="3cqZAp">
              <node concept="2OqwBi" id="Qt" role="3clFbG">
                <node concept="37vLTw" id="Qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Qy" role="lGtFl">
                    <node concept="3u3nmq" id="Qz" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Q$" role="lGtFl">
                    <node concept="3u3nmq" id="Q_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qx" role="lGtFl">
                  <node concept="3u3nmq" id="QA" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qu" role="lGtFl">
                <node concept="3u3nmq" id="QB" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kg" role="3cqZAp">
              <node concept="2OqwBi" id="QC" role="3clFbG">
                <node concept="37vLTw" id="QE" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="QH" role="lGtFl">
                    <node concept="3u3nmq" id="QI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="QJ" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="QL" role="lGtFl">
                      <node concept="3u3nmq" id="QM" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QK" role="lGtFl">
                    <node concept="3u3nmq" id="QN" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QG" role="lGtFl">
                  <node concept="3u3nmq" id="QO" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QD" role="lGtFl">
                <node concept="3u3nmq" id="QP" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="QQ" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="K2" role="3clFbw">
            <node concept="2OqwBi" id="QR" role="3uHU7B">
              <node concept="2OqwBi" id="QU" role="2Oq$k0">
                <node concept="2OqwBi" id="QX" role="2Oq$k0">
                  <node concept="37vLTw" id="R0" role="2Oq$k0">
                    <ref role="3cqZAo" node="J_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="R1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="R2" role="lGtFl">
                    <node concept="3u3nmq" id="R3" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="QY" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="R4" role="lGtFl">
                    <node concept="3u3nmq" id="R5" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QZ" role="lGtFl">
                  <node concept="3u3nmq" id="R6" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="R7" role="lGtFl">
                  <node concept="3u3nmq" id="R8" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QW" role="lGtFl">
                <node concept="3u3nmq" id="R9" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="QS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Ra" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QT" role="lGtFl">
              <node concept="3u3nmq" id="Rc" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K3" role="lGtFl">
            <node concept="3u3nmq" id="Rd" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JI" role="3cqZAp">
          <node concept="3clFbS" id="Re" role="3clFbx">
            <node concept="3clFbF" id="Rh" role="3cqZAp">
              <node concept="2OqwBi" id="Rm" role="3clFbG">
                <node concept="37vLTw" id="Ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Rr" role="lGtFl">
                    <node concept="3u3nmq" id="Rs" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rq" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rn" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ri" role="3cqZAp">
              <node concept="2OqwBi" id="Rx" role="3clFbG">
                <node concept="37vLTw" id="Rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="RA" role="lGtFl">
                    <node concept="3u3nmq" id="RB" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="RC" role="37wK5m">
                    <node concept="2OqwBi" id="RE" role="2Oq$k0">
                      <node concept="2OqwBi" id="RH" role="2Oq$k0">
                        <node concept="37vLTw" id="RK" role="2Oq$k0">
                          <ref role="3cqZAo" node="J_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="RL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="RM" role="lGtFl">
                          <node concept="3u3nmq" id="RN" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RI" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="RO" role="lGtFl">
                          <node concept="3u3nmq" id="RP" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RJ" role="lGtFl">
                        <node concept="3u3nmq" id="RQ" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="RF" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                      <node concept="cd27G" id="RR" role="lGtFl">
                        <node concept="3u3nmq" id="RS" role="cd27D">
                          <property role="3u3nmv" value="5328794767141630735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RG" role="lGtFl">
                      <node concept="3u3nmq" id="RT" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RD" role="lGtFl">
                    <node concept="3u3nmq" id="RU" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R_" role="lGtFl">
                  <node concept="3u3nmq" id="RV" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ry" role="lGtFl">
                <node concept="3u3nmq" id="RW" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Rj" role="3cqZAp">
              <node concept="2OqwBi" id="RX" role="3clFbG">
                <node concept="37vLTw" id="RZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="S2" role="lGtFl">
                    <node concept="3u3nmq" id="S3" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="S4" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="S6" role="lGtFl">
                      <node concept="3u3nmq" id="S7" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S5" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S1" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RY" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Rk" role="3cqZAp">
              <node concept="2OqwBi" id="Sb" role="3clFbG">
                <node concept="37vLTw" id="Sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="tgs" />
                  <node concept="cd27G" id="Sg" role="lGtFl">
                    <node concept="3u3nmq" id="Sh" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Se" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Si" role="lGtFl">
                    <node concept="3u3nmq" id="Sj" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sf" role="lGtFl">
                  <node concept="3u3nmq" id="Sk" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sc" role="lGtFl">
                <node concept="3u3nmq" id="Sl" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rl" role="lGtFl">
              <node concept="3u3nmq" id="Sm" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Rf" role="3clFbw">
            <node concept="3cmrfG" id="Sn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Sq" role="lGtFl">
                <node concept="3u3nmq" id="Sr" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="So" role="3uHU7B">
              <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                  <node concept="37vLTw" id="Sy" role="2Oq$k0">
                    <ref role="3cqZAo" node="J_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Sz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="S_" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Sw" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="SA" role="lGtFl">
                    <node concept="3u3nmq" id="SB" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sx" role="lGtFl">
                  <node concept="3u3nmq" id="SC" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="St" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="SD" role="lGtFl">
                  <node concept="3u3nmq" id="SE" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Su" role="lGtFl">
                <node concept="3u3nmq" id="SF" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sp" role="lGtFl">
              <node concept="3u3nmq" id="SG" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rg" role="lGtFl">
            <node concept="3u3nmq" id="SH" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="SI" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="SL" role="lGtFl">
            <node concept="3u3nmq" id="SM" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SK" role="lGtFl">
          <node concept="3u3nmq" id="SN" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="SO" role="lGtFl">
          <node concept="3u3nmq" id="SP" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JB" role="lGtFl">
        <node concept="3u3nmq" id="SQ" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Jt" role="lGtFl">
      <node concept="3u3nmq" id="SR" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="ST" role="1B3o_S">
      <node concept="cd27G" id="SX" role="lGtFl">
        <node concept="3u3nmq" id="SY" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="SZ" role="lGtFl">
        <node concept="3u3nmq" id="T0" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="T1" role="3clF45">
        <node concept="cd27G" id="T7" role="lGtFl">
          <node concept="3u3nmq" id="T8" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T2" role="1B3o_S">
        <node concept="cd27G" id="T9" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="T3" role="3clF47">
        <node concept="3cpWs8" id="Tb" role="3cqZAp">
          <node concept="3cpWsn" id="TY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="U0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U4" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="U1" role="33vP2m">
              <node concept="1pGfFk" id="U5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="U7" role="37wK5m">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                  <node concept="cd27G" id="U9" role="lGtFl">
                    <node concept="3u3nmq" id="Ua" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="Ub" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="Uc" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U2" role="lGtFl">
              <node concept="3u3nmq" id="Ud" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TZ" role="lGtFl">
            <node concept="3u3nmq" id="Ue" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Um" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="Uo" role="lGtFl">
                  <node concept="3u3nmq" id="Up" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Un" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uj" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="U$" role="37wK5m">
                <node concept="2OqwBi" id="UA" role="2Oq$k0">
                  <node concept="37vLTw" id="UD" role="2Oq$k0">
                    <ref role="3cqZAo" node="T4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="UF" role="lGtFl">
                    <node concept="3u3nmq" id="UG" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="UB" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="UH" role="lGtFl">
                    <node concept="3u3nmq" id="UI" role="cd27D">
                      <property role="3u3nmv" value="6325610682855657857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UC" role="lGtFl">
                  <node concept="3u3nmq" id="UJ" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UL" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="UM" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="US" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="UU" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="UY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UR" role="lGtFl">
              <node concept="3u3nmq" id="UZ" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="V0" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="V6" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="V8" role="lGtFl">
                <node concept="3u3nmq" id="V9" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V5" role="lGtFl">
              <node concept="3u3nmq" id="Va" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V2" role="lGtFl">
            <node concept="3u3nmq" id="Vb" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="2OqwBi" id="Ve" role="2Oq$k0">
              <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                <node concept="37vLTw" id="Vk" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                  <node concept="cd27G" id="Vn" role="lGtFl">
                    <node concept="3u3nmq" id="Vo" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Vp" role="lGtFl">
                    <node concept="3u3nmq" id="Vq" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vm" role="lGtFl">
                  <node concept="3u3nmq" id="Vr" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vi" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Vs" role="lGtFl">
                  <node concept="3u3nmq" id="Vt" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vj" role="lGtFl">
                <node concept="3u3nmq" id="Vu" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vf" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="Vw" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vg" role="lGtFl">
              <node concept="3u3nmq" id="Vx" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vd" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V_" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="VE" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VB" role="lGtFl">
              <node concept="3u3nmq" id="VG" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V$" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="VN" role="lGtFl">
                <node concept="3u3nmq" id="VO" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="VP" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="VR" role="lGtFl">
                  <node concept="3u3nmq" id="VS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VQ" role="lGtFl">
                <node concept="3u3nmq" id="VT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VM" role="lGtFl">
              <node concept="3u3nmq" id="VU" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VJ" role="lGtFl">
            <node concept="3u3nmq" id="VV" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tj" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="W1" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="W4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W0" role="lGtFl">
              <node concept="3u3nmq" id="W5" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VX" role="lGtFl">
            <node concept="3u3nmq" id="W6" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W9" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="Wd" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="We" role="lGtFl">
                <node concept="3u3nmq" id="Wf" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wb" role="lGtFl">
              <node concept="3u3nmq" id="Wg" role="cd27D">
                <property role="3u3nmv" value="6325610682853994572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W8" role="lGtFl">
            <node concept="3u3nmq" id="Wh" role="cd27D">
              <property role="3u3nmv" value="6325610682853994572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Wn" role="lGtFl">
                <node concept="3u3nmq" id="Wo" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wp" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot;mode " />
                <node concept="cd27G" id="Wr" role="lGtFl">
                  <node concept="3u3nmq" id="Ws" role="cd27D">
                    <property role="3u3nmv" value="6325610682853996262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wq" role="lGtFl">
                <node concept="3u3nmq" id="Wt" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wm" role="lGtFl">
              <node concept="3u3nmq" id="Wu" role="cd27D">
                <property role="3u3nmv" value="6325610682853996262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wj" role="lGtFl">
            <node concept="3u3nmq" id="Wv" role="cd27D">
              <property role="3u3nmv" value="6325610682853996262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="Ww" role="3clFbG">
            <node concept="37vLTw" id="Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="W_" role="lGtFl">
                <node concept="3u3nmq" id="WA" role="cd27D">
                  <property role="3u3nmv" value="1041226022709836513" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="WB" role="37wK5m">
                <node concept="1eOMI4" id="WD" role="2Oq$k0">
                  <node concept="10QFUN" id="WG" role="1eOMHV">
                    <node concept="3Tqbb2" id="WI" role="10QFUM">
                      <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                      <node concept="cd27G" id="WL" role="lGtFl">
                        <node concept="3u3nmq" id="WM" role="cd27D">
                          <property role="3u3nmv" value="1041226022709841473" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="WJ" role="10QFUP">
                      <node concept="2OqwBi" id="WN" role="2Oq$k0">
                        <node concept="37vLTw" id="WQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="T4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="WR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="WS" role="lGtFl">
                          <node concept="3u3nmq" id="WT" role="cd27D">
                            <property role="3u3nmv" value="1041226022709841678" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="WO" role="2OqNvi">
                        <node concept="cd27G" id="WU" role="lGtFl">
                          <node concept="3u3nmq" id="WV" role="cd27D">
                            <property role="3u3nmv" value="1041226022709843685" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WP" role="lGtFl">
                        <node concept="3u3nmq" id="WW" role="cd27D">
                          <property role="3u3nmv" value="1041226022709842490" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WK" role="lGtFl">
                      <node concept="3u3nmq" id="WX" role="cd27D">
                        <property role="3u3nmv" value="1041226022709841426" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WH" role="lGtFl">
                    <node concept="3u3nmq" id="WY" role="cd27D">
                      <property role="3u3nmv" value="1041226022709841429" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="WE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="WZ" role="lGtFl">
                    <node concept="3u3nmq" id="X0" role="cd27D">
                      <property role="3u3nmv" value="1041226022709845218" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WF" role="lGtFl">
                  <node concept="3u3nmq" id="X1" role="cd27D">
                    <property role="3u3nmv" value="1041226022709844384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WC" role="lGtFl">
                <node concept="3u3nmq" id="X2" role="cd27D">
                  <property role="3u3nmv" value="1041226022709836513" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W$" role="lGtFl">
              <node concept="3u3nmq" id="X3" role="cd27D">
                <property role="3u3nmv" value="1041226022709836513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wx" role="lGtFl">
            <node concept="3u3nmq" id="X4" role="cd27D">
              <property role="3u3nmv" value="1041226022709836513" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Xa" role="lGtFl">
                <node concept="3u3nmq" id="Xb" role="cd27D">
                  <property role="3u3nmv" value="1041226022709845964" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="&quot;); " />
                <node concept="cd27G" id="Xe" role="lGtFl">
                  <node concept="3u3nmq" id="Xf" role="cd27D">
                    <property role="3u3nmv" value="1041226022709845964" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xd" role="lGtFl">
                <node concept="3u3nmq" id="Xg" role="cd27D">
                  <property role="3u3nmv" value="1041226022709845964" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X9" role="lGtFl">
              <node concept="3u3nmq" id="Xh" role="cd27D">
                <property role="3u3nmv" value="1041226022709845964" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X6" role="lGtFl">
            <node concept="3u3nmq" id="Xi" role="cd27D">
              <property role="3u3nmv" value="1041226022709845964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="Xj" role="3clFbG">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Xo" role="lGtFl">
                <node concept="3u3nmq" id="Xp" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="Xr" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xn" role="lGtFl">
              <node concept="3u3nmq" id="Xs" role="cd27D">
                <property role="3u3nmv" value="6325610682853999452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xk" role="lGtFl">
            <node concept="3u3nmq" id="Xt" role="cd27D">
              <property role="3u3nmv" value="6325610682853999452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Xz" role="lGtFl">
                <node concept="3u3nmq" id="X$" role="cd27D">
                  <property role="3u3nmv" value="2555165511510529388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="X_" role="lGtFl">
                <node concept="3u3nmq" id="XA" role="cd27D">
                  <property role="3u3nmv" value="2555165511510529388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xy" role="lGtFl">
              <node concept="3u3nmq" id="XB" role="cd27D">
                <property role="3u3nmv" value="2555165511510529388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="XC" role="cd27D">
              <property role="3u3nmv" value="2555165511510529388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XF" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="XI" role="lGtFl">
                <node concept="3u3nmq" id="XJ" role="cd27D">
                  <property role="3u3nmv" value="2555165511510532407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="Serial.print(&quot; " />
                <node concept="cd27G" id="XM" role="lGtFl">
                  <node concept="3u3nmq" id="XN" role="cd27D">
                    <property role="3u3nmv" value="2555165511510532407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XL" role="lGtFl">
                <node concept="3u3nmq" id="XO" role="cd27D">
                  <property role="3u3nmv" value="2555165511510532407" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XH" role="lGtFl">
              <node concept="3u3nmq" id="XP" role="cd27D">
                <property role="3u3nmv" value="2555165511510532407" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XE" role="lGtFl">
            <node concept="3u3nmq" id="XQ" role="cd27D">
              <property role="3u3nmv" value="2555165511510532407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="XR" role="3clFbG">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="XW" role="lGtFl">
                <node concept="3u3nmq" id="XX" role="cd27D">
                  <property role="3u3nmv" value="2555165511510532554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="XY" role="37wK5m">
                <node concept="2OqwBi" id="Y0" role="2Oq$k0">
                  <node concept="37vLTw" id="Y3" role="2Oq$k0">
                    <ref role="3cqZAo" node="T4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Y4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Y5" role="lGtFl">
                    <node concept="3u3nmq" id="Y6" role="cd27D">
                      <property role="3u3nmv" value="2555165511510532611" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Y1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Y7" role="lGtFl">
                    <node concept="3u3nmq" id="Y8" role="cd27D">
                      <property role="3u3nmv" value="2555165511510534874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y2" role="lGtFl">
                  <node concept="3u3nmq" id="Y9" role="cd27D">
                    <property role="3u3nmv" value="2555165511510533177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="2555165511510532554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XV" role="lGtFl">
              <node concept="3u3nmq" id="Yb" role="cd27D">
                <property role="3u3nmv" value="2555165511510532554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XS" role="lGtFl">
            <node concept="3u3nmq" id="Yc" role="cd27D">
              <property role="3u3nmv" value="2555165511510532554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="Yd" role="3clFbG">
            <node concept="37vLTw" id="Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Yi" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="2555165511510535900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Yk" role="37wK5m">
                <property role="Xl_RC" value=" &quot;);" />
                <node concept="cd27G" id="Ym" role="lGtFl">
                  <node concept="3u3nmq" id="Yn" role="cd27D">
                    <property role="3u3nmv" value="2555165511510535900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yl" role="lGtFl">
                <node concept="3u3nmq" id="Yo" role="cd27D">
                  <property role="3u3nmv" value="2555165511510535900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yh" role="lGtFl">
              <node concept="3u3nmq" id="Yp" role="cd27D">
                <property role="3u3nmv" value="2555165511510535900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yq" role="cd27D">
              <property role="3u3nmv" value="2555165511510535900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Yw" role="lGtFl">
                <node concept="3u3nmq" id="Yx" role="cd27D">
                  <property role="3u3nmv" value="2555165511510536323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Yy" role="lGtFl">
                <node concept="3u3nmq" id="Yz" role="cd27D">
                  <property role="3u3nmv" value="2555165511510536323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yv" role="lGtFl">
              <node concept="3u3nmq" id="Y$" role="cd27D">
                <property role="3u3nmv" value="2555165511510536323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ys" role="lGtFl">
            <node concept="3u3nmq" id="Y_" role="cd27D">
              <property role="3u3nmv" value="2555165511510536323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="YA" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="YF" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="2555165511510537562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="YH" role="lGtFl">
                <node concept="3u3nmq" id="YI" role="cd27D">
                  <property role="3u3nmv" value="2555165511510537562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YE" role="lGtFl">
              <node concept="3u3nmq" id="YJ" role="cd27D">
                <property role="3u3nmv" value="2555165511510537562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YB" role="lGtFl">
            <node concept="3u3nmq" id="YK" role="cd27D">
              <property role="3u3nmv" value="2555165511510537562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="YL" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="YQ" role="lGtFl">
                <node concept="3u3nmq" id="YR" role="cd27D">
                  <property role="3u3nmv" value="2555165511510540677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YS" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(millis());" />
                <node concept="cd27G" id="YU" role="lGtFl">
                  <node concept="3u3nmq" id="YV" role="cd27D">
                    <property role="3u3nmv" value="2555165511510540677" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YT" role="lGtFl">
                <node concept="3u3nmq" id="YW" role="cd27D">
                  <property role="3u3nmv" value="2555165511510540677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YP" role="lGtFl">
              <node concept="3u3nmq" id="YX" role="cd27D">
                <property role="3u3nmv" value="2555165511510540677" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YM" role="lGtFl">
            <node concept="3u3nmq" id="YY" role="cd27D">
              <property role="3u3nmv" value="2555165511510540677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Z4" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="2555165511510540854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Z6" role="lGtFl">
                <node concept="3u3nmq" id="Z7" role="cd27D">
                  <property role="3u3nmv" value="2555165511510540854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z3" role="lGtFl">
              <node concept="3u3nmq" id="Z8" role="cd27D">
                <property role="3u3nmv" value="2555165511510540854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z0" role="lGtFl">
            <node concept="3u3nmq" id="Z9" role="cd27D">
              <property role="3u3nmv" value="2555165511510540854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="Za" role="3clFbG">
            <node concept="37vLTw" id="Zc" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="Zf" role="lGtFl">
                <node concept="3u3nmq" id="Zg" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Zh" role="lGtFl">
                <node concept="3u3nmq" id="Zi" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ze" role="lGtFl">
              <node concept="3u3nmq" id="Zj" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zb" role="lGtFl">
            <node concept="3u3nmq" id="Zk" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ty" role="3cqZAp">
          <node concept="3clFbS" id="Zl" role="3clFbx">
            <node concept="3clFbF" id="Zo" role="3cqZAp">
              <node concept="2OqwBi" id="Zr" role="3clFbG">
                <node concept="37vLTw" id="Zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="TY" resolve="tgs" />
                  <node concept="cd27G" id="Zw" role="lGtFl">
                    <node concept="3u3nmq" id="Zx" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="Zy" role="37wK5m">
                    <node concept="2OqwBi" id="Z$" role="2Oq$k0">
                      <node concept="37vLTw" id="ZB" role="2Oq$k0">
                        <ref role="3cqZAo" node="T4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ZC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="ZD" role="lGtFl">
                        <node concept="3u3nmq" id="ZE" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Z_" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                      <node concept="cd27G" id="ZF" role="lGtFl">
                        <node concept="3u3nmq" id="ZG" role="cd27D">
                          <property role="3u3nmv" value="5328794767141633099" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZA" role="lGtFl">
                      <node concept="3u3nmq" id="ZH" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zz" role="lGtFl">
                    <node concept="3u3nmq" id="ZI" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zv" role="lGtFl">
                  <node concept="3u3nmq" id="ZJ" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zs" role="lGtFl">
                <node concept="3u3nmq" id="ZK" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zp" role="3cqZAp">
              <node concept="2OqwBi" id="ZL" role="3clFbG">
                <node concept="37vLTw" id="ZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="TY" resolve="tgs" />
                  <node concept="cd27G" id="ZQ" role="lGtFl">
                    <node concept="3u3nmq" id="ZR" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="ZS" role="lGtFl">
                    <node concept="3u3nmq" id="ZT" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZP" role="lGtFl">
                  <node concept="3u3nmq" id="ZU" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZM" role="lGtFl">
                <node concept="3u3nmq" id="ZV" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zq" role="lGtFl">
              <node concept="3u3nmq" id="ZW" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zm" role="3clFbw">
            <node concept="2OqwBi" id="ZX" role="2Oq$k0">
              <node concept="2OqwBi" id="100" role="2Oq$k0">
                <node concept="37vLTw" id="103" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="104" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="105" role="lGtFl">
                  <node concept="3u3nmq" id="106" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="101" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="107" role="lGtFl">
                  <node concept="3u3nmq" id="108" role="cd27D">
                    <property role="3u3nmv" value="5328794767141632004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="102" role="lGtFl">
                <node concept="3u3nmq" id="109" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ZY" role="2OqNvi">
              <node concept="cd27G" id="10a" role="lGtFl">
                <node concept="3u3nmq" id="10b" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZZ" role="lGtFl">
              <node concept="3u3nmq" id="10c" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zn" role="lGtFl">
            <node concept="3u3nmq" id="10d" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10g" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="10j" role="lGtFl">
                <node concept="3u3nmq" id="10k" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10l" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="10n" role="lGtFl">
                  <node concept="3u3nmq" id="10o" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10m" role="lGtFl">
                <node concept="3u3nmq" id="10p" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10i" role="lGtFl">
              <node concept="3u3nmq" id="10q" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10f" role="lGtFl">
            <node concept="3u3nmq" id="10r" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="10x" role="lGtFl">
                <node concept="3u3nmq" id="10y" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10w" role="lGtFl">
              <node concept="3u3nmq" id="10_" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10t" role="lGtFl">
            <node concept="3u3nmq" id="10A" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="2OqwBi" id="10D" role="2Oq$k0">
              <node concept="2OqwBi" id="10G" role="2Oq$k0">
                <node concept="37vLTw" id="10J" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                  <node concept="cd27G" id="10M" role="lGtFl">
                    <node concept="3u3nmq" id="10N" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10O" role="lGtFl">
                    <node concept="3u3nmq" id="10P" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10L" role="lGtFl">
                  <node concept="3u3nmq" id="10Q" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10R" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10I" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="10U" role="lGtFl">
                <node concept="3u3nmq" id="10V" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10F" role="lGtFl">
              <node concept="3u3nmq" id="10W" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10C" role="lGtFl">
            <node concept="3u3nmq" id="10X" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3clFbG">
            <node concept="37vLTw" id="110" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="113" role="lGtFl">
                <node concept="3u3nmq" id="114" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="111" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="115" role="lGtFl">
                <node concept="3u3nmq" id="116" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="112" role="lGtFl">
              <node concept="3u3nmq" id="117" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10Z" role="lGtFl">
            <node concept="3u3nmq" id="118" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="119" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="11e" role="lGtFl">
                <node concept="3u3nmq" id="11f" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11g" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="11i" role="lGtFl">
                  <node concept="3u3nmq" id="11j" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11h" role="lGtFl">
                <node concept="3u3nmq" id="11k" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11d" role="lGtFl">
              <node concept="3u3nmq" id="11l" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11a" role="lGtFl">
            <node concept="3u3nmq" id="11m" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="11n" role="3clFbG">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="11s" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11u" role="lGtFl">
                <node concept="3u3nmq" id="11v" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11r" role="lGtFl">
              <node concept="3u3nmq" id="11w" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11o" role="lGtFl">
            <node concept="3u3nmq" id="11x" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TD" role="3cqZAp">
          <node concept="3clFbS" id="11y" role="3clFbx">
            <node concept="3clFbF" id="11_" role="3cqZAp">
              <node concept="2OqwBi" id="11D" role="3clFbG">
                <node concept="37vLTw" id="11F" role="2Oq$k0">
                  <ref role="3cqZAo" node="TY" resolve="tgs" />
                  <node concept="cd27G" id="11I" role="lGtFl">
                    <node concept="3u3nmq" id="11J" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="11K" role="lGtFl">
                    <node concept="3u3nmq" id="11L" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11H" role="lGtFl">
                  <node concept="3u3nmq" id="11M" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11E" role="lGtFl">
                <node concept="3u3nmq" id="11N" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11A" role="3cqZAp">
              <node concept="2OqwBi" id="11O" role="3clFbG">
                <node concept="37vLTw" id="11Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="TY" resolve="tgs" />
                  <node concept="cd27G" id="11T" role="lGtFl">
                    <node concept="3u3nmq" id="11U" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11V" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="11X" role="lGtFl">
                      <node concept="3u3nmq" id="11Y" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11W" role="lGtFl">
                    <node concept="3u3nmq" id="11Z" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11S" role="lGtFl">
                  <node concept="3u3nmq" id="120" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11P" role="lGtFl">
                <node concept="3u3nmq" id="121" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11B" role="3cqZAp">
              <node concept="2OqwBi" id="122" role="3clFbG">
                <node concept="37vLTw" id="124" role="2Oq$k0">
                  <ref role="3cqZAo" node="TY" resolve="tgs" />
                  <node concept="cd27G" id="127" role="lGtFl">
                    <node concept="3u3nmq" id="128" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="125" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="129" role="lGtFl">
                    <node concept="3u3nmq" id="12a" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="126" role="lGtFl">
                  <node concept="3u3nmq" id="12b" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="12c" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11C" role="lGtFl">
              <node concept="3u3nmq" id="12d" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11z" role="3clFbw">
            <node concept="2OqwBi" id="12e" role="2Oq$k0">
              <node concept="2OqwBi" id="12h" role="2Oq$k0">
                <node concept="37vLTw" id="12k" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="12l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="12m" role="lGtFl">
                  <node concept="3u3nmq" id="12n" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="12i" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="12o" role="lGtFl">
                  <node concept="3u3nmq" id="12p" role="cd27D">
                    <property role="3u3nmv" value="5328794767141634052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12j" role="lGtFl">
                <node concept="3u3nmq" id="12q" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12f" role="2OqNvi">
              <node concept="cd27G" id="12r" role="lGtFl">
                <node concept="3u3nmq" id="12s" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12g" role="lGtFl">
              <node concept="3u3nmq" id="12t" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11$" role="lGtFl">
            <node concept="3u3nmq" id="12u" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TE" role="3cqZAp">
          <node concept="3clFbS" id="12v" role="9aQI4">
            <node concept="3cpWs8" id="12x" role="3cqZAp">
              <node concept="3cpWsn" id="12_" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="12B" role="1tU5fm">
                  <node concept="3Tqbb2" id="12E" role="A3Ik2">
                    <node concept="cd27G" id="12G" role="lGtFl">
                      <node concept="3u3nmq" id="12H" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12F" role="lGtFl">
                    <node concept="3u3nmq" id="12I" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12C" role="33vP2m">
                  <node concept="2OqwBi" id="12J" role="2Oq$k0">
                    <node concept="37vLTw" id="12M" role="2Oq$k0">
                      <ref role="3cqZAo" node="T4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12O" role="lGtFl">
                      <node concept="3u3nmq" id="12P" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="12K" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="12Q" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12L" role="lGtFl">
                    <node concept="3u3nmq" id="12S" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12D" role="lGtFl">
                  <node concept="3u3nmq" id="12T" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12A" role="lGtFl">
                <node concept="3u3nmq" id="12U" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12y" role="3cqZAp">
              <node concept="3cpWsn" id="12V" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="12X" role="1tU5fm">
                  <node concept="cd27G" id="130" role="lGtFl">
                    <node concept="3u3nmq" id="131" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12Y" role="33vP2m">
                  <node concept="37vLTw" id="132" role="2Oq$k0">
                    <ref role="3cqZAo" node="12_" resolve="collection" />
                    <node concept="cd27G" id="135" role="lGtFl">
                      <node concept="3u3nmq" id="136" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="133" role="2OqNvi">
                    <node concept="cd27G" id="137" role="lGtFl">
                      <node concept="3u3nmq" id="138" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="134" role="lGtFl">
                    <node concept="3u3nmq" id="139" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12Z" role="lGtFl">
                  <node concept="3u3nmq" id="13a" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12W" role="lGtFl">
                <node concept="3u3nmq" id="13b" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="12z" role="3cqZAp">
              <node concept="37vLTw" id="13c" role="1DdaDG">
                <ref role="3cqZAo" node="12_" resolve="collection" />
                <node concept="cd27G" id="13g" role="lGtFl">
                  <node concept="3u3nmq" id="13h" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="13d" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="13i" role="1tU5fm">
                  <node concept="cd27G" id="13k" role="lGtFl">
                    <node concept="3u3nmq" id="13l" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13j" role="lGtFl">
                  <node concept="3u3nmq" id="13m" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13e" role="2LFqv$">
                <node concept="3clFbF" id="13n" role="3cqZAp">
                  <node concept="2OqwBi" id="13q" role="3clFbG">
                    <node concept="37vLTw" id="13s" role="2Oq$k0">
                      <ref role="3cqZAo" node="TY" resolve="tgs" />
                      <node concept="cd27G" id="13v" role="lGtFl">
                        <node concept="3u3nmq" id="13w" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13t" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="13x" role="37wK5m">
                        <ref role="3cqZAo" node="13d" resolve="item" />
                        <node concept="cd27G" id="13z" role="lGtFl">
                          <node concept="3u3nmq" id="13$" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13y" role="lGtFl">
                        <node concept="3u3nmq" id="13_" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13u" role="lGtFl">
                      <node concept="3u3nmq" id="13A" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13r" role="lGtFl">
                    <node concept="3u3nmq" id="13B" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13o" role="3cqZAp">
                  <node concept="3clFbS" id="13C" role="3clFbx">
                    <node concept="3clFbF" id="13F" role="3cqZAp">
                      <node concept="2OqwBi" id="13H" role="3clFbG">
                        <node concept="37vLTw" id="13J" role="2Oq$k0">
                          <ref role="3cqZAo" node="TY" resolve="tgs" />
                          <node concept="cd27G" id="13M" role="lGtFl">
                            <node concept="3u3nmq" id="13N" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13K" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="13O" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="13Q" role="lGtFl">
                              <node concept="3u3nmq" id="13R" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13P" role="lGtFl">
                            <node concept="3u3nmq" id="13S" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13L" role="lGtFl">
                          <node concept="3u3nmq" id="13T" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13I" role="lGtFl">
                        <node concept="3u3nmq" id="13U" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13G" role="lGtFl">
                      <node concept="3u3nmq" id="13V" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="13D" role="3clFbw">
                    <node concept="37vLTw" id="13W" role="3uHU7w">
                      <ref role="3cqZAo" node="12V" resolve="lastItem" />
                      <node concept="cd27G" id="13Z" role="lGtFl">
                        <node concept="3u3nmq" id="140" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="13X" role="3uHU7B">
                      <ref role="3cqZAo" node="13d" resolve="item" />
                      <node concept="cd27G" id="141" role="lGtFl">
                        <node concept="3u3nmq" id="142" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13Y" role="lGtFl">
                      <node concept="3u3nmq" id="143" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13E" role="lGtFl">
                    <node concept="3u3nmq" id="144" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13p" role="lGtFl">
                  <node concept="3u3nmq" id="145" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13f" role="lGtFl">
                <node concept="3u3nmq" id="146" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12$" role="lGtFl">
              <node concept="3u3nmq" id="147" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12w" role="lGtFl">
            <node concept="3u3nmq" id="148" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="149" role="3clFbG">
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="14e" role="lGtFl">
                <node concept="3u3nmq" id="14f" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14g" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14d" role="lGtFl">
              <node concept="3u3nmq" id="14i" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14a" role="lGtFl">
            <node concept="3u3nmq" id="14j" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="939130881389025258" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="939130881389025258" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14o" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="939130881389025258" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14l" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="939130881389025258" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14x" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14_" role="cd27D">
                  <property role="3u3nmv" value="2555165511510356664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="14A" role="37wK5m">
                <node concept="2OqwBi" id="14C" role="2Oq$k0">
                  <node concept="37vLTw" id="14F" role="2Oq$k0">
                    <ref role="3cqZAo" node="T4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="14G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="14H" role="lGtFl">
                    <node concept="3u3nmq" id="14I" role="cd27D">
                      <property role="3u3nmv" value="2555165511510356720" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="14D" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                  <node concept="cd27G" id="14J" role="lGtFl">
                    <node concept="3u3nmq" id="14K" role="cd27D">
                      <property role="3u3nmv" value="2555165511510358983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14E" role="lGtFl">
                  <node concept="3u3nmq" id="14L" role="cd27D">
                    <property role="3u3nmv" value="2555165511510357286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14B" role="lGtFl">
                <node concept="3u3nmq" id="14M" role="cd27D">
                  <property role="3u3nmv" value="2555165511510356664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14N" role="cd27D">
                <property role="3u3nmv" value="2555165511510356664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14w" role="lGtFl">
            <node concept="3u3nmq" id="14O" role="cd27D">
              <property role="3u3nmv" value="2555165511510356664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="14U" role="lGtFl">
                <node concept="3u3nmq" id="14V" role="cd27D">
                  <property role="3u3nmv" value="2555165511510359944" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14W" role="lGtFl">
                <node concept="3u3nmq" id="14X" role="cd27D">
                  <property role="3u3nmv" value="2555165511510359944" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14T" role="lGtFl">
              <node concept="3u3nmq" id="14Y" role="cd27D">
                <property role="3u3nmv" value="2555165511510359944" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Q" role="lGtFl">
            <node concept="3u3nmq" id="14Z" role="cd27D">
              <property role="3u3nmv" value="2555165511510359944" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TJ" role="3cqZAp">
          <node concept="3clFbS" id="150" role="9aQI4">
            <node concept="3cpWs8" id="152" role="3cqZAp">
              <node concept="3cpWsn" id="156" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="158" role="1tU5fm">
                  <node concept="3Tqbb2" id="15b" role="A3Ik2">
                    <node concept="cd27G" id="15d" role="lGtFl">
                      <node concept="3u3nmq" id="15e" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15c" role="lGtFl">
                    <node concept="3u3nmq" id="15f" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="159" role="33vP2m">
                  <node concept="2OqwBi" id="15g" role="2Oq$k0">
                    <node concept="37vLTw" id="15j" role="2Oq$k0">
                      <ref role="3cqZAo" node="T4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="15k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="15l" role="lGtFl">
                      <node concept="3u3nmq" id="15m" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="15h" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                    <node concept="cd27G" id="15n" role="lGtFl">
                      <node concept="3u3nmq" id="15o" role="cd27D">
                        <property role="3u3nmv" value="5328794767141634948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15i" role="lGtFl">
                    <node concept="3u3nmq" id="15p" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15a" role="lGtFl">
                  <node concept="3u3nmq" id="15q" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="157" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="153" role="3cqZAp">
              <node concept="3cpWsn" id="15s" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="15u" role="1tU5fm">
                  <node concept="cd27G" id="15x" role="lGtFl">
                    <node concept="3u3nmq" id="15y" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="15v" role="33vP2m">
                  <node concept="37vLTw" id="15z" role="2Oq$k0">
                    <ref role="3cqZAo" node="156" resolve="collection" />
                    <node concept="cd27G" id="15A" role="lGtFl">
                      <node concept="3u3nmq" id="15B" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="15$" role="2OqNvi">
                    <node concept="cd27G" id="15C" role="lGtFl">
                      <node concept="3u3nmq" id="15D" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15_" role="lGtFl">
                    <node concept="3u3nmq" id="15E" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15w" role="lGtFl">
                  <node concept="3u3nmq" id="15F" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15t" role="lGtFl">
                <node concept="3u3nmq" id="15G" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="154" role="3cqZAp">
              <node concept="37vLTw" id="15H" role="1DdaDG">
                <ref role="3cqZAo" node="156" resolve="collection" />
                <node concept="cd27G" id="15L" role="lGtFl">
                  <node concept="3u3nmq" id="15M" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="15I" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="15N" role="1tU5fm">
                  <node concept="cd27G" id="15P" role="lGtFl">
                    <node concept="3u3nmq" id="15Q" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15O" role="lGtFl">
                  <node concept="3u3nmq" id="15R" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="15J" role="2LFqv$">
                <node concept="3clFbF" id="15S" role="3cqZAp">
                  <node concept="2OqwBi" id="15V" role="3clFbG">
                    <node concept="37vLTw" id="15X" role="2Oq$k0">
                      <ref role="3cqZAo" node="TY" resolve="tgs" />
                      <node concept="cd27G" id="160" role="lGtFl">
                        <node concept="3u3nmq" id="161" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="162" role="37wK5m">
                        <ref role="3cqZAo" node="15I" resolve="item" />
                        <node concept="cd27G" id="164" role="lGtFl">
                          <node concept="3u3nmq" id="165" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="163" role="lGtFl">
                        <node concept="3u3nmq" id="166" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15Z" role="lGtFl">
                      <node concept="3u3nmq" id="167" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15W" role="lGtFl">
                    <node concept="3u3nmq" id="168" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="15T" role="3cqZAp">
                  <node concept="3clFbS" id="169" role="3clFbx">
                    <node concept="3clFbF" id="16c" role="3cqZAp">
                      <node concept="2OqwBi" id="16e" role="3clFbG">
                        <node concept="37vLTw" id="16g" role="2Oq$k0">
                          <ref role="3cqZAo" node="TY" resolve="tgs" />
                          <node concept="cd27G" id="16j" role="lGtFl">
                            <node concept="3u3nmq" id="16k" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="16h" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="16l" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="16n" role="lGtFl">
                              <node concept="3u3nmq" id="16o" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16m" role="lGtFl">
                            <node concept="3u3nmq" id="16p" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16i" role="lGtFl">
                          <node concept="3u3nmq" id="16q" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16f" role="lGtFl">
                        <node concept="3u3nmq" id="16r" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16d" role="lGtFl">
                      <node concept="3u3nmq" id="16s" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="16a" role="3clFbw">
                    <node concept="37vLTw" id="16t" role="3uHU7w">
                      <ref role="3cqZAo" node="15s" resolve="lastItem" />
                      <node concept="cd27G" id="16w" role="lGtFl">
                        <node concept="3u3nmq" id="16x" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16u" role="3uHU7B">
                      <ref role="3cqZAo" node="15I" resolve="item" />
                      <node concept="cd27G" id="16y" role="lGtFl">
                        <node concept="3u3nmq" id="16z" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16v" role="lGtFl">
                      <node concept="3u3nmq" id="16$" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16b" role="lGtFl">
                    <node concept="3u3nmq" id="16_" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15U" role="lGtFl">
                  <node concept="3u3nmq" id="16A" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15K" role="lGtFl">
                <node concept="3u3nmq" id="16B" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="155" role="lGtFl">
              <node concept="3u3nmq" id="16C" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="151" role="lGtFl">
            <node concept="3u3nmq" id="16D" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="16E" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="16J" role="lGtFl">
                <node concept="3u3nmq" id="16K" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16L" role="lGtFl">
                <node concept="3u3nmq" id="16M" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16I" role="lGtFl">
              <node concept="3u3nmq" id="16N" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16F" role="lGtFl">
            <node concept="3u3nmq" id="16O" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="16P" role="3clFbG">
            <node concept="37vLTw" id="16R" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="16U" role="lGtFl">
                <node concept="3u3nmq" id="16V" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="16W" role="lGtFl">
                <node concept="3u3nmq" id="16X" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16T" role="lGtFl">
              <node concept="3u3nmq" id="16Y" role="cd27D">
                <property role="3u3nmv" value="6325610682857158290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Q" role="lGtFl">
            <node concept="3u3nmq" id="16Z" role="cd27D">
              <property role="3u3nmv" value="6325610682857158290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="170" role="3clFbG">
            <node concept="37vLTw" id="172" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="177" role="37wK5m">
                <node concept="2OqwBi" id="179" role="2Oq$k0">
                  <node concept="37vLTw" id="17c" role="2Oq$k0">
                    <ref role="3cqZAo" node="T4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17e" role="lGtFl">
                    <node concept="3u3nmq" id="17f" role="cd27D">
                      <property role="3u3nmv" value="6325610682857035366" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="17a" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb6yAW" resolve="getParentMode" />
                  <node concept="cd27G" id="17g" role="lGtFl">
                    <node concept="3u3nmq" id="17h" role="cd27D">
                      <property role="3u3nmv" value="6325610682857037680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17b" role="lGtFl">
                  <node concept="3u3nmq" id="17i" role="cd27D">
                    <property role="3u3nmv" value="6325610682857035983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="178" role="lGtFl">
                <node concept="3u3nmq" id="17j" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="174" role="lGtFl">
              <node concept="3u3nmq" id="17k" role="cd27D">
                <property role="3u3nmv" value="6325610682857035312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="171" role="lGtFl">
            <node concept="3u3nmq" id="17l" role="cd27D">
              <property role="3u3nmv" value="6325610682857035312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TN" role="3cqZAp">
          <node concept="2OqwBi" id="17m" role="3clFbG">
            <node concept="37vLTw" id="17o" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="17r" role="lGtFl">
                <node concept="3u3nmq" id="17s" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17t" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="17v" role="lGtFl">
                  <node concept="3u3nmq" id="17w" role="cd27D">
                    <property role="3u3nmv" value="6325610682857038348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17u" role="lGtFl">
                <node concept="3u3nmq" id="17x" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17q" role="lGtFl">
              <node concept="3u3nmq" id="17y" role="cd27D">
                <property role="3u3nmv" value="6325610682857038348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17n" role="lGtFl">
            <node concept="3u3nmq" id="17z" role="cd27D">
              <property role="3u3nmv" value="6325610682857038348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TO" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3clFbG">
            <node concept="37vLTw" id="17A" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="17D" role="lGtFl">
                <node concept="3u3nmq" id="17E" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17C" role="lGtFl">
              <node concept="3u3nmq" id="17H" role="cd27D">
                <property role="3u3nmv" value="6325610682857159651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17_" role="lGtFl">
            <node concept="3u3nmq" id="17I" role="cd27D">
              <property role="3u3nmv" value="6325610682857159651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TP" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="2OqwBi" id="17L" role="2Oq$k0">
              <node concept="2OqwBi" id="17O" role="2Oq$k0">
                <node concept="37vLTw" id="17R" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                  <node concept="cd27G" id="17U" role="lGtFl">
                    <node concept="3u3nmq" id="17V" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="17W" role="lGtFl">
                    <node concept="3u3nmq" id="17X" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17T" role="lGtFl">
                  <node concept="3u3nmq" id="17Y" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="17Z" role="lGtFl">
                  <node concept="3u3nmq" id="180" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17Q" role="lGtFl">
                <node concept="3u3nmq" id="181" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17M" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="182" role="lGtFl">
                <node concept="3u3nmq" id="183" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17N" role="lGtFl">
              <node concept="3u3nmq" id="184" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17K" role="lGtFl">
            <node concept="3u3nmq" id="185" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TQ" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="37vLTw" id="188" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="18b" role="lGtFl">
                <node concept="3u3nmq" id="18c" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="189" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="18d" role="lGtFl">
                <node concept="3u3nmq" id="18e" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18a" role="lGtFl">
              <node concept="3u3nmq" id="18f" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="187" role="lGtFl">
            <node concept="3u3nmq" id="18g" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="18h" role="3clFbG">
            <node concept="37vLTw" id="18j" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="18m" role="lGtFl">
                <node concept="3u3nmq" id="18n" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18o" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="18q" role="lGtFl">
                  <node concept="3u3nmq" id="18r" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18p" role="lGtFl">
                <node concept="3u3nmq" id="18s" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18l" role="lGtFl">
              <node concept="3u3nmq" id="18t" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18i" role="lGtFl">
            <node concept="3u3nmq" id="18u" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="18v" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="18$" role="lGtFl">
                <node concept="3u3nmq" id="18_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18A" role="lGtFl">
                <node concept="3u3nmq" id="18B" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18z" role="lGtFl">
              <node concept="3u3nmq" id="18C" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18w" role="lGtFl">
            <node concept="3u3nmq" id="18D" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="2OqwBi" id="18G" role="2Oq$k0">
              <node concept="2OqwBi" id="18J" role="2Oq$k0">
                <node concept="37vLTw" id="18M" role="2Oq$k0">
                  <ref role="3cqZAo" node="T4" resolve="ctx" />
                  <node concept="cd27G" id="18P" role="lGtFl">
                    <node concept="3u3nmq" id="18Q" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="18R" role="lGtFl">
                    <node concept="3u3nmq" id="18S" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18O" role="lGtFl">
                  <node concept="3u3nmq" id="18T" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="18U" role="lGtFl">
                  <node concept="3u3nmq" id="18V" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18L" role="lGtFl">
                <node concept="3u3nmq" id="18W" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="18X" role="lGtFl">
                <node concept="3u3nmq" id="18Y" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18I" role="lGtFl">
              <node concept="3u3nmq" id="18Z" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18F" role="lGtFl">
            <node concept="3u3nmq" id="190" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="191" role="3clFbG">
            <node concept="37vLTw" id="193" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="196" role="lGtFl">
                <node concept="3u3nmq" id="197" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="194" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="198" role="lGtFl">
                <node concept="3u3nmq" id="199" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="195" role="lGtFl">
              <node concept="3u3nmq" id="19a" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="192" role="lGtFl">
            <node concept="3u3nmq" id="19b" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="37vLTw" id="19e" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="19h" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19j" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="19l" role="lGtFl">
                  <node concept="3u3nmq" id="19m" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19k" role="lGtFl">
                <node concept="3u3nmq" id="19n" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19g" role="lGtFl">
              <node concept="3u3nmq" id="19o" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19d" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="19q" role="3clFbG">
            <node concept="37vLTw" id="19s" role="2Oq$k0">
              <ref role="3cqZAo" node="TY" resolve="tgs" />
              <node concept="cd27G" id="19v" role="lGtFl">
                <node concept="3u3nmq" id="19w" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19x" role="lGtFl">
                <node concept="3u3nmq" id="19y" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19u" role="lGtFl">
              <node concept="3u3nmq" id="19z" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19r" role="lGtFl">
            <node concept="3u3nmq" id="19$" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="19_" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19C" role="lGtFl">
            <node concept="3u3nmq" id="19D" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19B" role="lGtFl">
          <node concept="3u3nmq" id="19E" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19F" role="lGtFl">
          <node concept="3u3nmq" id="19G" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T6" role="lGtFl">
        <node concept="3u3nmq" id="19H" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="SW" role="lGtFl">
      <node concept="3u3nmq" id="19I" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19J">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="19K" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19V" role="1B3o_S" />
      <node concept="2eloPW" id="19W" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="19X" role="33vP2m">
        <node concept="xCZzO" id="19Y" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="19Z" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19L" role="jymVt" />
    <node concept="3clFbW" id="19M" role="jymVt">
      <node concept="3cqZAl" id="1a0" role="3clF45" />
      <node concept="3clFbS" id="1a1" role="3clF47" />
      <node concept="3Tm1VV" id="1a2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19N" role="jymVt" />
    <node concept="3Tm1VV" id="19O" role="1B3o_S" />
    <node concept="3uibUv" id="19P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="19Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a3" role="1B3o_S" />
      <node concept="3uibUv" id="1a4" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1a5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1a9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1aa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1a6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1a7" role="3clF47">
        <node concept="3KaCP$" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1ad" role="3KbGdf">
            <node concept="37vLTw" id="1an" role="2Oq$k0">
              <ref role="3cqZAo" node="19K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1ao" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1ap" role="37wK5m">
                <ref role="3cqZAo" node="1a5" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ae" role="3KbHQx">
            <node concept="1n$iZg" id="1aq" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ar" role="3Kbo56">
              <node concept="3cpWs6" id="1as" role="3cqZAp">
                <node concept="2ShNRf" id="1at" role="3cqZAk">
                  <node concept="HV5vD" id="1au" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1af" role="3KbHQx">
            <node concept="1n$iZg" id="1av" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aw" role="3Kbo56">
              <node concept="3cpWs6" id="1ax" role="3cqZAp">
                <node concept="2ShNRf" id="1ay" role="3cqZAk">
                  <node concept="HV5vD" id="1az" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="AnalogCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ag" role="3KbHQx">
            <node concept="1n$iZg" id="1a$" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1a_" role="3Kbo56">
              <node concept="3cpWs6" id="1aA" role="3cqZAp">
                <node concept="2ShNRf" id="1aB" role="3cqZAk">
                  <node concept="HV5vD" id="1aC" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ah" role="3KbHQx">
            <node concept="1n$iZg" id="1aD" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aE" role="3Kbo56">
              <node concept="3cpWs6" id="1aF" role="3cqZAp">
                <node concept="2ShNRf" id="1aG" role="3cqZAk">
                  <node concept="HV5vD" id="1aH" role="2ShVmc">
                    <ref role="HV5vE" node="m7" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ai" role="3KbHQx">
            <node concept="1n$iZg" id="1aI" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aJ" role="3Kbo56">
              <node concept="3cpWs6" id="1aK" role="3cqZAp">
                <node concept="2ShNRf" id="1aL" role="3cqZAk">
                  <node concept="HV5vD" id="1aM" role="2ShVmc">
                    <ref role="HV5vE" node="ra" resolve="LogicalCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1aj" role="3KbHQx">
            <node concept="1n$iZg" id="1aN" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aO" role="3Kbo56">
              <node concept="3cpWs6" id="1aP" role="3cqZAp">
                <node concept="2ShNRf" id="1aQ" role="3cqZAk">
                  <node concept="HV5vD" id="1aR" role="2ShVmc">
                    <ref role="HV5vE" node="tc" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ak" role="3KbHQx">
            <node concept="1n$iZg" id="1aS" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aT" role="3Kbo56">
              <node concept="3cpWs6" id="1aU" role="3cqZAp">
                <node concept="2ShNRf" id="1aV" role="3cqZAk">
                  <node concept="HV5vD" id="1aW" role="2ShVmc">
                    <ref role="HV5vE" node="Jp" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1al" role="3KbHQx">
            <node concept="1n$iZg" id="1aX" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1aY" role="3Kbo56">
              <node concept="3cpWs6" id="1aZ" role="3cqZAp">
                <node concept="2ShNRf" id="1b0" role="3cqZAk">
                  <node concept="HV5vD" id="1b1" role="2ShVmc">
                    <ref role="HV5vE" node="SS" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1am" role="3KbHQx">
            <node concept="1n$iZg" id="1b2" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1b3" role="3Kbo56">
              <node concept="3cpWs6" id="1b4" role="3cqZAp">
                <node concept="2ShNRf" id="1b5" role="3cqZAk">
                  <node concept="HV5vD" id="1b6" role="2ShVmc">
                    <ref role="HV5vE" node="1ch" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ac" role="3cqZAp">
          <node concept="10Nm6u" id="1b7" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="19R" role="jymVt" />
    <node concept="3clFb_" id="19S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1b8" role="1B3o_S" />
      <node concept="3cqZAl" id="1b9" role="3clF45" />
      <node concept="37vLTG" id="1ba" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1bd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1be" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1bb" role="3clF47">
        <node concept="1DcWWT" id="1bf" role="3cqZAp">
          <node concept="3clFbS" id="1bg" role="2LFqv$">
            <node concept="3clFbJ" id="1bj" role="3cqZAp">
              <node concept="3clFbS" id="1bk" role="3clFbx">
                <node concept="3cpWs8" id="1bm" role="3cqZAp">
                  <node concept="3cpWsn" id="1bq" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1br" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1bs" role="33vP2m">
                      <ref role="37wK5l" node="19T" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1bt" role="37wK5m">
                        <ref role="3cqZAo" node="1bh" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1bn" role="3cqZAp">
                  <node concept="3cpWsn" id="1bu" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1bv" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1bw" role="33vP2m">
                      <ref role="37wK5l" node="19U" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1bx" role="37wK5m">
                        <ref role="3cqZAo" node="1bh" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1bo" role="3cqZAp">
                  <node concept="2OqwBi" id="1by" role="3clFbG">
                    <node concept="37vLTw" id="1bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ba" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1b_" role="37wK5m">
                        <node concept="1eOMI4" id="1bB" role="3K4GZi">
                          <node concept="3cpWs3" id="1bE" role="1eOMHV">
                            <node concept="37vLTw" id="1bF" role="3uHU7w">
                              <ref role="3cqZAo" node="1bu" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1bG" role="3uHU7B">
                              <node concept="37vLTw" id="1bH" role="3uHU7B">
                                <ref role="3cqZAo" node="1bq" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1bI" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1bC" role="3K4E3e">
                          <ref role="3cqZAo" node="1bq" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1bD" role="3K4Cdx">
                          <node concept="10Nm6u" id="1bJ" role="3uHU7w" />
                          <node concept="37vLTw" id="1bK" role="3uHU7B">
                            <ref role="3cqZAo" node="1bu" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1bA" role="37wK5m">
                        <ref role="3cqZAo" node="1bh" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1bp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1bl" role="3clFbw">
                <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                  <node concept="37vLTw" id="1bN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bh" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1bO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1bM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1bP" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1bh" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1bQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1bi" role="1DdaDG">
            <node concept="2OqwBi" id="1bR" role="2Oq$k0">
              <node concept="37vLTw" id="1bT" role="2Oq$k0">
                <ref role="3cqZAo" node="1ba" resolve="outline" />
              </node>
              <node concept="liA8E" id="1bU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1bS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="19T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1bV" role="3clF47">
        <node concept="3clFbF" id="1bZ" role="3cqZAp">
          <node concept="Xl_RD" id="1c0" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1c2" role="lGtFl">
              <node concept="3u3nmq" id="1c3" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c1" role="lGtFl">
            <node concept="3u3nmq" id="1c4" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bW" role="1B3o_S" />
      <node concept="3uibUv" id="1bX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1bY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1c5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="19U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1c6" role="3clF47">
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="Xl_RD" id="1cb" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1cd" role="lGtFl">
              <node concept="3u3nmq" id="1ce" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cc" role="lGtFl">
            <node concept="3u3nmq" id="1cf" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c7" role="1B3o_S" />
      <node concept="3uibUv" id="1c8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1c9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ch">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="1ci" role="1B3o_S">
      <node concept="cd27G" id="1cm" role="lGtFl">
        <node concept="3u3nmq" id="1cn" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1co" role="lGtFl">
        <node concept="3u3nmq" id="1cp" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ck" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1cq" role="3clF45">
        <node concept="cd27G" id="1cw" role="lGtFl">
          <node concept="3u3nmq" id="1cx" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cr" role="1B3o_S">
        <node concept="cd27G" id="1cy" role="lGtFl">
          <node concept="3u3nmq" id="1cz" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cs" role="3clF47">
        <node concept="3cpWs8" id="1c$" role="3cqZAp">
          <node concept="3cpWsn" id="1cG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1cI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1cL" role="lGtFl">
                <node concept="3u3nmq" id="1cM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cJ" role="33vP2m">
              <node concept="1pGfFk" id="1cN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1cP" role="37wK5m">
                  <ref role="3cqZAo" node="1ct" resolve="ctx" />
                  <node concept="cd27G" id="1cR" role="lGtFl">
                    <node concept="3u3nmq" id="1cS" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cQ" role="lGtFl">
                  <node concept="3u3nmq" id="1cT" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cO" role="lGtFl">
                <node concept="3u3nmq" id="1cU" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cK" role="lGtFl">
              <node concept="3u3nmq" id="1cV" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cH" role="lGtFl">
            <node concept="3u3nmq" id="1cW" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="1c_" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="1_3QMn">
            <node concept="2OqwBi" id="1d1" role="2Oq$k0">
              <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                <node concept="37vLTw" id="1d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ct" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1d8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1d9" role="lGtFl">
                  <node concept="3u3nmq" id="1da" role="cd27D">
                    <property role="3u3nmv" value="6831520411208521121" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="1d5" role="2OqNvi">
                <node concept="cd27G" id="1db" role="lGtFl">
                  <node concept="3u3nmq" id="1dc" role="cd27D">
                    <property role="3u3nmv" value="6831520411208525172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d6" role="lGtFl">
                <node concept="3u3nmq" id="1dd" role="cd27D">
                  <property role="3u3nmv" value="6831520411208521940" />
                </node>
              </node>
            </node>
            <node concept="2yIwOk" id="1d2" role="2OqNvi">
              <node concept="cd27G" id="1de" role="lGtFl">
                <node concept="3u3nmq" id="1df" role="cd27D">
                  <property role="3u3nmv" value="6831520411208527911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d3" role="lGtFl">
              <node concept="3u3nmq" id="1dg" role="cd27D">
                <property role="3u3nmv" value="6831520411208525941" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1cY" role="1_3QMm">
            <node concept="3gn64h" id="1dh" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:4BNFDI8oPto" resolve="Mode" />
              <node concept="cd27G" id="1dk" role="lGtFl">
                <node concept="3u3nmq" id="1dl" role="cd27D">
                  <property role="3u3nmv" value="6831520411208530310" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1di" role="1pnPq1">
              <node concept="3clFbF" id="1dm" role="3cqZAp">
                <node concept="2OqwBi" id="1do" role="3clFbG">
                  <node concept="37vLTw" id="1dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cG" resolve="tgs" />
                    <node concept="cd27G" id="1dt" role="lGtFl">
                      <node concept="3u3nmq" id="1du" role="cd27D">
                        <property role="3u3nmv" value="6831520411208534242" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1dv" role="37wK5m">
                      <property role="Xl_RC" value="modeTimer" />
                      <node concept="cd27G" id="1dx" role="lGtFl">
                        <node concept="3u3nmq" id="1dy" role="cd27D">
                          <property role="3u3nmv" value="6831520411208534242" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dw" role="lGtFl">
                      <node concept="3u3nmq" id="1dz" role="cd27D">
                        <property role="3u3nmv" value="6831520411208534242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ds" role="lGtFl">
                    <node concept="3u3nmq" id="1d$" role="cd27D">
                      <property role="3u3nmv" value="6831520411208534242" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dp" role="lGtFl">
                  <node concept="3u3nmq" id="1d_" role="cd27D">
                    <property role="3u3nmv" value="6831520411208534242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dn" role="lGtFl">
                <node concept="3u3nmq" id="1dA" role="cd27D">
                  <property role="3u3nmv" value="6831520411208527956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dj" role="lGtFl">
              <node concept="3u3nmq" id="1dB" role="cd27D">
                <property role="3u3nmv" value="6831520411208527954" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="1cZ" role="1_3QMm">
            <node concept="3gn64h" id="1dC" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:3KE6QPahCnq" resolve="State" />
              <node concept="cd27G" id="1dF" role="lGtFl">
                <node concept="3u3nmq" id="1dG" role="cd27D">
                  <property role="3u3nmv" value="6831520411208534127" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1dD" role="1pnPq1">
              <node concept="3clFbF" id="1dH" role="3cqZAp">
                <node concept="2OqwBi" id="1dJ" role="3clFbG">
                  <node concept="37vLTw" id="1dL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cG" resolve="tgs" />
                    <node concept="cd27G" id="1dO" role="lGtFl">
                      <node concept="3u3nmq" id="1dP" role="cd27D">
                        <property role="3u3nmv" value="6831520411208537923" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1dQ" role="37wK5m">
                      <property role="Xl_RC" value="stateTimer" />
                      <node concept="cd27G" id="1dS" role="lGtFl">
                        <node concept="3u3nmq" id="1dT" role="cd27D">
                          <property role="3u3nmv" value="6831520411208537923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dR" role="lGtFl">
                      <node concept="3u3nmq" id="1dU" role="cd27D">
                        <property role="3u3nmv" value="6831520411208537923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dN" role="lGtFl">
                    <node concept="3u3nmq" id="1dV" role="cd27D">
                      <property role="3u3nmv" value="6831520411208537923" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dK" role="lGtFl">
                  <node concept="3u3nmq" id="1dW" role="cd27D">
                    <property role="3u3nmv" value="6831520411208537923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dI" role="lGtFl">
                <node concept="3u3nmq" id="1dX" role="cd27D">
                  <property role="3u3nmv" value="6831520411208532228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dE" role="lGtFl">
              <node concept="3u3nmq" id="1dY" role="cd27D">
                <property role="3u3nmv" value="6831520411208532224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d0" role="lGtFl">
            <node concept="3u3nmq" id="1dZ" role="cd27D">
              <property role="3u3nmv" value="6831520411208518766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cA" role="3cqZAp">
          <node concept="2OqwBi" id="1e0" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="tgs" />
              <node concept="cd27G" id="1e5" role="lGtFl">
                <node concept="3u3nmq" id="1e6" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1e7" role="37wK5m">
                <property role="Xl_RC" value="= timer.setTimeout(" />
                <node concept="cd27G" id="1e9" role="lGtFl">
                  <node concept="3u3nmq" id="1ea" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e8" role="lGtFl">
                <node concept="3u3nmq" id="1eb" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e4" role="lGtFl">
              <node concept="3u3nmq" id="1ec" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e1" role="lGtFl">
            <node concept="3u3nmq" id="1ed" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cB" role="3cqZAp">
          <node concept="2OqwBi" id="1ee" role="3clFbG">
            <node concept="37vLTw" id="1eg" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="tgs" />
              <node concept="cd27G" id="1ej" role="lGtFl">
                <node concept="3u3nmq" id="1ek" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1el" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1en" role="37wK5m">
                  <node concept="2OqwBi" id="1ep" role="2Oq$k0">
                    <node concept="37vLTw" id="1es" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ct" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1et" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1eu" role="lGtFl">
                      <node concept="3u3nmq" id="1ev" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eq" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="1ew" role="lGtFl">
                      <node concept="3u3nmq" id="1ex" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1er" role="lGtFl">
                    <node concept="3u3nmq" id="1ey" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eo" role="lGtFl">
                  <node concept="3u3nmq" id="1ez" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1em" role="lGtFl">
                <node concept="3u3nmq" id="1e$" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ei" role="lGtFl">
              <node concept="3u3nmq" id="1e_" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ef" role="lGtFl">
            <node concept="3u3nmq" id="1eA" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cC" role="3cqZAp">
          <node concept="2OqwBi" id="1eB" role="3clFbG">
            <node concept="37vLTw" id="1eD" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="tgs" />
              <node concept="cd27G" id="1eG" role="lGtFl">
                <node concept="3u3nmq" id="1eH" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eI" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1eK" role="lGtFl">
                  <node concept="3u3nmq" id="1eL" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eJ" role="lGtFl">
                <node concept="3u3nmq" id="1eM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eF" role="lGtFl">
              <node concept="3u3nmq" id="1eN" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eC" role="lGtFl">
            <node concept="3u3nmq" id="1eO" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cD" role="3cqZAp">
          <node concept="2OqwBi" id="1eP" role="3clFbG">
            <node concept="37vLTw" id="1eR" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="tgs" />
              <node concept="cd27G" id="1eU" role="lGtFl">
                <node concept="3u3nmq" id="1eV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1eW" role="37wK5m">
                <node concept="2OqwBi" id="1eY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f1" role="2Oq$k0">
                    <node concept="37vLTw" id="1f4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ct" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1f5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1f6" role="lGtFl">
                      <node concept="3u3nmq" id="1f7" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1f2" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="1f8" role="lGtFl">
                      <node concept="3u3nmq" id="1f9" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f3" role="lGtFl">
                    <node concept="3u3nmq" id="1fa" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1eZ" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="1fb" role="lGtFl">
                    <node concept="3u3nmq" id="1fc" role="cd27D">
                      <property role="3u3nmv" value="5328794767141648682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f0" role="lGtFl">
                  <node concept="3u3nmq" id="1fd" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eX" role="lGtFl">
                <node concept="3u3nmq" id="1fe" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eT" role="lGtFl">
              <node concept="3u3nmq" id="1ff" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eQ" role="lGtFl">
            <node concept="3u3nmq" id="1fg" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cE" role="3cqZAp">
          <node concept="2OqwBi" id="1fh" role="3clFbG">
            <node concept="37vLTw" id="1fj" role="2Oq$k0">
              <ref role="3cqZAo" node="1cG" resolve="tgs" />
              <node concept="cd27G" id="1fm" role="lGtFl">
                <node concept="3u3nmq" id="1fn" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fo" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1fq" role="lGtFl">
                  <node concept="3u3nmq" id="1fr" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fp" role="lGtFl">
                <node concept="3u3nmq" id="1fs" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fl" role="lGtFl">
              <node concept="3u3nmq" id="1ft" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fi" role="lGtFl">
            <node concept="3u3nmq" id="1fu" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cF" role="lGtFl">
          <node concept="3u3nmq" id="1fv" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ct" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fy" role="lGtFl">
            <node concept="3u3nmq" id="1fz" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fx" role="lGtFl">
          <node concept="3u3nmq" id="1f$" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1f_" role="lGtFl">
          <node concept="3u3nmq" id="1fA" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cv" role="lGtFl">
        <node concept="3u3nmq" id="1fB" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cl" role="lGtFl">
      <node concept="3u3nmq" id="1fC" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

