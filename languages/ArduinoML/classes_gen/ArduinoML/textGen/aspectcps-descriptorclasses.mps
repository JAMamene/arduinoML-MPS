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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <node concept="37vLTw" id="kE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="kG" role="lGtFl">
                        <node concept="3u3nmq" id="kH" role="cd27D">
                          <property role="3u3nmv" value="7063015020124463514" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kC" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:3KE6QPahCnH" resolve="initial" />
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="kJ" role="cd27D">
                          <property role="3u3nmv" value="7750789375626506770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kD" role="lGtFl">
                      <node concept="3u3nmq" id="kK" role="cd27D">
                        <property role="3u3nmv" value="7063015020124464052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k_" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="kL" role="lGtFl">
                      <node concept="3u3nmq" id="kM" role="cd27D">
                        <property role="3u3nmv" value="7750789375626508827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kA" role="lGtFl">
                    <node concept="3u3nmq" id="kN" role="cd27D">
                      <property role="3u3nmv" value="7750789375626507906" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="kO" role="lGtFl">
                    <node concept="3u3nmq" id="kP" role="cd27D">
                      <property role="3u3nmv" value="7750789375626512499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kQ" role="cd27D">
                    <property role="3u3nmv" value="7750789375626511434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kR" role="cd27D">
                  <property role="3u3nmv" value="7063015020124463457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="7063015020124463457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="7063015020124463457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l4" role="cd27D">
                    <property role="3u3nmv" value="7063015020124467612" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l2" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="7063015020124467612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="7063015020124467612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="l7" role="cd27D">
              <property role="3u3nmv" value="7063015020124467612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="ld" role="lGtFl">
                <node concept="3u3nmq" id="le" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lf" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="7063015020124468239" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="7063015020124468239" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="7063015020124468239" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="2OqwBi" id="ll" role="2Oq$k0">
              <node concept="2OqwBi" id="lo" role="2Oq$k0">
                <node concept="37vLTw" id="lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="8520061924429041590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="8520061924429041590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="8520061924429041590" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lC" role="cd27D">
                <property role="3u3nmv" value="8520061924429041590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lk" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="8520061924429041590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="8520061924428906601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="8520061924428906601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="8520061924428906601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <node concept="cd27G" id="lX" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="8520061924428906688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="8520061924428906688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lT" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="8520061924428906688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="m6" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="7063015020123718056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="7063015020123718056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="mb" role="cd27D">
          <property role="3u3nmv" value="7063015020123718056" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5r" role="lGtFl">
      <node concept="3u3nmq" id="mc" role="cd27D">
        <property role="3u3nmv" value="7063015020123718056" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="md">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <node concept="cd27G" id="mi" role="lGtFl">
        <node concept="3u3nmq" id="mj" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mm" role="3clF45">
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mn" role="1B3o_S">
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mv" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <node concept="3cpWsn" id="mB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mE" role="33vP2m">
              <node concept="1pGfFk" id="mI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mK" role="37wK5m">
                  <ref role="3cqZAo" node="mp" resolve="ctx" />
                  <node concept="cd27G" id="mM" role="lGtFl">
                    <node concept="3u3nmq" id="mN" role="cd27D">
                      <property role="3u3nmv" value="7063015020123893386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mL" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="7063015020123893386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="7063015020123893386" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mF" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="7063015020123893386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="tgs" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n2" role="cd27D">
                    <property role="3u3nmv" value="7063015020123897054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="n4" role="cd27D">
                <property role="3u3nmv" value="7063015020123897054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="7063015020123897054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="tgs" />
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nd" role="37wK5m">
                <node concept="2OqwBi" id="nf" role="2Oq$k0">
                  <node concept="37vLTw" id="ni" role="2Oq$k0">
                    <ref role="3cqZAo" node="mp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="nk" role="lGtFl">
                    <node concept="3u3nmq" id="nl" role="cd27D">
                      <property role="3u3nmv" value="7063015020123897168" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="2839351917975561786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="2839351917975560281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="7063015020123897111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="na" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="7063015020123897111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="7063015020123897111" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="tgs" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="7063015020123899526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="7063015020123899526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="7063015020123899526" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="1_3QMn">
            <node concept="2OqwBi" id="nJ" role="2Oq$k0">
              <node concept="37vLTw" id="nM" role="2Oq$k0">
                <ref role="3cqZAo" node="mp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="9142865831806372499" />
                </node>
              </node>
            </node>
            <node concept="2yIwOk" id="nK" role="2OqNvi">
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="9142865831806374234" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nF" role="1_3QMm">
            <node concept="3gn64h" id="nT" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="9142865831806377962" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nU" role="1pnPq1">
              <node concept="3clFbF" id="nY" role="3cqZAp">
                <node concept="2OqwBi" id="o1" role="3clFbG">
                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="o8" role="37wK5m">
                      <property role="Xl_RC" value="A" />
                      <node concept="cd27G" id="oa" role="lGtFl">
                        <node concept="3u3nmq" id="ob" role="cd27D">
                          <property role="3u3nmv" value="9142865831806380656" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o9" role="lGtFl">
                      <node concept="3u3nmq" id="oc" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="od" role="cd27D">
                      <property role="3u3nmv" value="9142865831806380656" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o2" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="9142865831806380656" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nZ" role="3cqZAp">
                <node concept="2OqwBi" id="of" role="3clFbG">
                  <node concept="37vLTw" id="oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="ok" role="lGtFl">
                      <node concept="3u3nmq" id="ol" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="om" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="oo" role="37wK5m">
                        <node concept="2OqwBi" id="oq" role="2Oq$k0">
                          <node concept="37vLTw" id="ot" role="2Oq$k0">
                            <ref role="3cqZAo" node="mp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ou" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="ov" role="lGtFl">
                            <node concept="3u3nmq" id="ow" role="cd27D">
                              <property role="3u3nmv" value="7063015020123900469" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="or" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="ox" role="lGtFl">
                            <node concept="3u3nmq" id="oy" role="cd27D">
                              <property role="3u3nmv" value="7063015020123904252" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="os" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="7063015020123903378" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="o$" role="cd27D">
                          <property role="3u3nmv" value="7063015020123900166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="on" role="lGtFl">
                      <node concept="3u3nmq" id="o_" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="oA" role="cd27D">
                      <property role="3u3nmv" value="7063015020123899875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nV" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="9142865831806376162" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nG" role="1_3QMm">
            <node concept="3gn64h" id="oE" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
              <node concept="cd27G" id="oH" role="lGtFl">
                <node concept="3u3nmq" id="oI" role="cd27D">
                  <property role="3u3nmv" value="9142865831806384909" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="oF" role="1pnPq1">
              <node concept="3clFbF" id="oJ" role="3cqZAp">
                <node concept="2OqwBi" id="oL" role="3clFbG">
                  <node concept="37vLTw" id="oN" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="oQ" role="lGtFl">
                      <node concept="3u3nmq" id="oR" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="oS" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="oU" role="37wK5m">
                        <node concept="2OqwBi" id="oW" role="2Oq$k0">
                          <node concept="37vLTw" id="oZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="mp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="p0" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="p1" role="lGtFl">
                            <node concept="3u3nmq" id="p2" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384931" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="oX" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="p3" role="lGtFl">
                            <node concept="3u3nmq" id="p4" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384932" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oY" role="lGtFl">
                          <node concept="3u3nmq" id="p5" role="cd27D">
                            <property role="3u3nmv" value="9142865831806384930" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oV" role="lGtFl">
                        <node concept="3u3nmq" id="p6" role="cd27D">
                          <property role="3u3nmv" value="9142865831806384929" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oT" role="lGtFl">
                      <node concept="3u3nmq" id="p7" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oP" role="lGtFl">
                    <node concept="3u3nmq" id="p8" role="cd27D">
                      <property role="3u3nmv" value="9142865831806384928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="p9" role="cd27D">
                    <property role="3u3nmv" value="9142865831806384928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="pa" role="cd27D">
                  <property role="3u3nmv" value="9142865831806382836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="pb" role="cd27D">
                <property role="3u3nmv" value="9142865831806382832" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nH" role="1_3QMm">
            <node concept="3gn64h" id="pc" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:3KE6QPahCnO" resolve="Actuator" />
              <node concept="cd27G" id="pf" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="1041226022707401655" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pd" role="1pnPq1">
              <node concept="3clFbF" id="ph" role="3cqZAp">
                <node concept="2OqwBi" id="pj" role="3clFbG">
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="po" role="lGtFl">
                      <node concept="3u3nmq" id="pp" role="cd27D">
                        <property role="3u3nmv" value="1041226022707221729" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="pq" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="ps" role="37wK5m">
                        <node concept="2OqwBi" id="pu" role="2Oq$k0">
                          <node concept="37vLTw" id="px" role="2Oq$k0">
                            <ref role="3cqZAo" node="mp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="py" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="pz" role="lGtFl">
                            <node concept="3u3nmq" id="p$" role="cd27D">
                              <property role="3u3nmv" value="1041226022707221732" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="pv" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="p_" role="lGtFl">
                            <node concept="3u3nmq" id="pA" role="cd27D">
                              <property role="3u3nmv" value="1041226022707221733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pw" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="1041226022707221731" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pt" role="lGtFl">
                        <node concept="3u3nmq" id="pC" role="cd27D">
                          <property role="3u3nmv" value="1041226022707221730" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pr" role="lGtFl">
                      <node concept="3u3nmq" id="pD" role="cd27D">
                        <property role="3u3nmv" value="1041226022707221729" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pn" role="lGtFl">
                    <node concept="3u3nmq" id="pE" role="cd27D">
                      <property role="3u3nmv" value="1041226022707221729" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pk" role="lGtFl">
                  <node concept="3u3nmq" id="pF" role="cd27D">
                    <property role="3u3nmv" value="1041226022707221729" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="1041226022707219657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pe" role="lGtFl">
              <node concept="3u3nmq" id="pH" role="cd27D">
                <property role="3u3nmv" value="1041226022707219653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="pI" role="cd27D">
              <property role="3u3nmv" value="9142865831806370771" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="tgs" />
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="pS" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pN" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pK" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="pX" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q2" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q3" role="lGtFl">
          <node concept="3u3nmq" id="q4" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="q5" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mh" role="lGtFl">
      <node concept="3u3nmq" id="q6" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="q7">
    <node concept="39e2AJ" id="q8" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
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
          <ref role="39e2AS" node="1bj" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q9" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="qi" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="qj" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="ql" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qk" role="39e2AY">
          <ref role="39e2AS" node="1bi" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qa" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qo" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="qx" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="qz" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="q$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qp" role="39e3Y0">
        <ref role="39e2AK" to="abqz:6IgltWBaUet" resolve="AnalogCondition_TextGen" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="AnalogCondition_TextGen" />
          <node concept="2$VJBW" id="qC" role="385v07">
            <property role="2$VJBR" value="7750789375627862941" />
            <node concept="2x4n5u" id="qD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qB" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="AnalogCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qq" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="qF" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qH" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qG" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qr" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="qK" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="qM" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
            <node concept="2x4n5u" id="qN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qL" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qs" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="LogicalCondition_TextGen" />
        <node concept="385nmt" id="qP" role="385vvn">
          <property role="385vuF" value="LogicalCondition_TextGen" />
          <node concept="2$VJBW" id="qR" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="qS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qQ" role="39e2AY">
          <ref role="39e2AS" node="rg" resolve="LogicalCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qt" role="39e3Y0">
        <ref role="39e2AK" to="abqz:5v95mraVO$7" resolve="Mode_TextGen" />
        <node concept="385nmt" id="qU" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="qW" role="385v07">
            <property role="2$VJBR" value="6325610682854099207" />
            <node concept="2x4n5u" id="qX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qV" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qu" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="qZ" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="r1" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="r2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r0" role="39e2AY">
          <ref role="39e2AS" node="Lp" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qv" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="r4" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="r6" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
            <node concept="2x4n5u" id="r7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r5" role="39e2AY">
          <ref role="39e2AS" node="US" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qw" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="r9" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="rb" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
            <node concept="2x4n5u" id="rc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ra" role="39e2AY">
          <ref role="39e2AS" node="1dE" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qb" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="re" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rf" role="39e2AY">
          <ref role="39e2AS" node="1bb" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalCondition_TextGen" />
    <node concept="3Tm1VV" id="rh" role="1B3o_S">
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="rm" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ri" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rn" role="lGtFl">
        <node concept="3u3nmq" id="ro" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rp" role="3clF45">
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <node concept="cd27G" id="rx" role="lGtFl">
          <node concept="3u3nmq" id="ry" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <node concept="3cpWs8" id="rz" role="3cqZAp">
          <node concept="3cpWsn" id="rD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rG" role="33vP2m">
              <node concept="1pGfFk" id="rK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rM" role="37wK5m">
                  <ref role="3cqZAo" node="rs" resolve="ctx" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rH" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rE" role="lGtFl">
            <node concept="3u3nmq" id="rT" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="tgs" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s1" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="s3" role="lGtFl">
                  <node concept="3u3nmq" id="s4" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="s6" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rV" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="sa" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="tgs" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="sf" role="37wK5m">
                <node concept="2OqwBi" id="sh" role="2Oq$k0">
                  <node concept="2OqwBi" id="sk" role="2Oq$k0">
                    <node concept="37vLTw" id="sn" role="2Oq$k0">
                      <ref role="3cqZAo" node="rs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="so" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="sl" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="sr" role="lGtFl">
                      <node concept="3u3nmq" id="ss" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="st" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="su" role="lGtFl">
                    <node concept="3u3nmq" id="sv" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="sw" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sc" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sz" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="tgs" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sK" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sL" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="tgs" />
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="sT" role="37wK5m">
                <node concept="2OqwBi" id="sV" role="2Oq$k0">
                  <node concept="37vLTw" id="sY" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="sW" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:6IgltWB6Zri" resolve="value" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="7750789375626902549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sN" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tb" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rk" role="lGtFl">
      <node concept="3u3nmq" id="th" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ti">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="tj" role="1B3o_S">
      <node concept="cd27G" id="tn" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tp" role="lGtFl">
        <node concept="3u3nmq" id="tq" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tr" role="3clF45">
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ts" role="1B3o_S">
        <node concept="cd27G" id="tz" role="lGtFl">
          <node concept="3u3nmq" id="t$" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <node concept="3cpWsn" id="uf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ui" role="33vP2m">
              <node concept="1pGfFk" id="um" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uo" role="37wK5m">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="ur" role="cd27D">
                      <property role="3u3nmv" value="6325610682854099207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="up" role="lGtFl">
                  <node concept="3u3nmq" id="us" role="cd27D">
                    <property role="3u3nmv" value="6325610682854099207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uj" role="lGtFl">
              <node concept="3u3nmq" id="uu" role="cd27D">
                <property role="3u3nmv" value="6325610682854099207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ug" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="u_" role="lGtFl">
                <node concept="3u3nmq" id="uA" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uB" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u$" role="lGtFl">
              <node concept="3u3nmq" id="uD" role="cd27D">
                <property role="3u3nmv" value="6325610682854101387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uE" role="cd27D">
              <property role="3u3nmv" value="6325610682854101387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uM" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="uO" role="lGtFl">
                  <node concept="3u3nmq" id="uP" role="cd27D">
                    <property role="3u3nmv" value="6325610682854101450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uN" role="lGtFl">
                <node concept="3u3nmq" id="uQ" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="uR" role="cd27D">
                <property role="3u3nmv" value="6325610682854101450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uG" role="lGtFl">
            <node concept="3u3nmq" id="uS" role="cd27D">
              <property role="3u3nmv" value="6325610682854101450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="v0" role="37wK5m">
                <node concept="2OqwBi" id="v2" role="2Oq$k0">
                  <node concept="37vLTw" id="v5" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="v7" role="lGtFl">
                    <node concept="3u3nmq" id="v8" role="cd27D">
                      <property role="3u3nmv" value="6325610682855224595" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="v9" role="lGtFl">
                    <node concept="3u3nmq" id="va" role="cd27D">
                      <property role="3u3nmv" value="6325610682854103893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="vb" role="cd27D">
                    <property role="3u3nmv" value="6325610682854102196" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="vc" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="vd" role="cd27D">
                <property role="3u3nmv" value="6325610682854101522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="6325610682854101522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="vo" role="lGtFl">
                  <node concept="3u3nmq" id="vp" role="cd27D">
                    <property role="3u3nmv" value="6325610682854104562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vj" role="lGtFl">
              <node concept="3u3nmq" id="vr" role="cd27D">
                <property role="3u3nmv" value="6325610682854104562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vg" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="6325610682854104562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="6325610682854105204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vu" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="6325610682854105204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="vK" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="vL" role="cd27D">
                <property role="3u3nmv" value="6325610682854107677" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vM" role="cd27D">
              <property role="3u3nmv" value="6325610682854107677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="2OqwBi" id="vP" role="2Oq$k0">
              <node concept="2OqwBi" id="vS" role="2Oq$k0">
                <node concept="37vLTw" id="vV" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="w3" role="lGtFl">
                  <node concept="3u3nmq" id="w4" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vR" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vO" role="lGtFl">
            <node concept="3u3nmq" id="w9" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="wf" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wi" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="we" role="lGtFl">
              <node concept="3u3nmq" id="wj" role="cd27D">
                <property role="3u3nmv" value="6325610682855804781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wb" role="lGtFl">
            <node concept="3u3nmq" id="wk" role="cd27D">
              <property role="3u3nmv" value="6325610682855804781" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tI" role="3cqZAp">
          <node concept="3clFbS" id="wl" role="2LFqv$">
            <node concept="3clFbF" id="wp" role="3cqZAp">
              <node concept="2OqwBi" id="wr" role="3clFbG">
                <node concept="37vLTw" id="wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="uf" resolve="tgs" />
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="wy" role="37wK5m">
                    <ref role="3cqZAo" node="wm" resolve="item" />
                    <node concept="cd27G" id="w$" role="lGtFl">
                      <node concept="3u3nmq" id="w_" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wz" role="lGtFl">
                    <node concept="3u3nmq" id="wA" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="wB" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wq" role="lGtFl">
              <node concept="3u3nmq" id="wD" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="wm" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="wE" role="1tU5fm">
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wF" role="lGtFl">
              <node concept="3u3nmq" id="wI" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wn" role="1DdaDG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="37vLTw" id="wM" role="2Oq$k0">
                <ref role="3cqZAo" node="tu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="1041226022707619385" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="wK" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wR" role="cd27D">
                  <property role="3u3nmv" value="1041226022707620462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wS" role="cd27D">
                <property role="3u3nmv" value="1041226022707619814" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="6325610682855806858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <node concept="2OqwBi" id="wW" role="2Oq$k0">
              <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                <node concept="37vLTw" id="x2" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="x5" role="cd27D">
                    <property role="3u3nmv" value="6325610682854109215" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="x0" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="6325610682854110290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="6325610682854109638" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="wX" role="2OqNvi">
              <node concept="1bVj0M" id="x9" role="23t8la">
                <node concept="3clFbS" id="xb" role="1bW5cS">
                  <node concept="3clFbF" id="xe" role="3cqZAp">
                    <node concept="2OqwBi" id="xo" role="3clFbG">
                      <node concept="37vLTw" id="xq" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="xt" role="lGtFl">
                          <node concept="3u3nmq" id="xu" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="xv" role="lGtFl">
                          <node concept="3u3nmq" id="xw" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xs" role="lGtFl">
                        <node concept="3u3nmq" id="xx" role="cd27D">
                          <property role="3u3nmv" value="6325610682854131823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xp" role="lGtFl">
                      <node concept="3u3nmq" id="xy" role="cd27D">
                        <property role="3u3nmv" value="6325610682854131823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xf" role="3cqZAp">
                    <node concept="3clFbS" id="xz" role="3clFbx">
                      <node concept="3clFbF" id="xA" role="3cqZAp">
                        <node concept="2OqwBi" id="xD" role="3clFbG">
                          <node concept="37vLTw" id="xF" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="xI" role="lGtFl">
                              <node concept="3u3nmq" id="xJ" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="xG" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="xK" role="37wK5m">
                              <node concept="2OqwBi" id="xM" role="2Oq$k0">
                                <node concept="37vLTw" id="xP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="xQ" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="xR" role="lGtFl">
                                  <node concept="3u3nmq" id="xS" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xN" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                <node concept="cd27G" id="xT" role="lGtFl">
                                  <node concept="3u3nmq" id="xU" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155678" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xO" role="lGtFl">
                                <node concept="3u3nmq" id="xV" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xL" role="lGtFl">
                              <node concept="3u3nmq" id="xW" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xH" role="lGtFl">
                            <node concept="3u3nmq" id="xX" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xE" role="lGtFl">
                          <node concept="3u3nmq" id="xY" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155675" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xB" role="3cqZAp">
                        <node concept="2OqwBi" id="xZ" role="3clFbG">
                          <node concept="37vLTw" id="y1" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="y4" role="lGtFl">
                              <node concept="3u3nmq" id="y5" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="y2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="y6" role="lGtFl">
                              <node concept="3u3nmq" id="y7" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y3" role="lGtFl">
                            <node concept="3u3nmq" id="y8" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y0" role="lGtFl">
                          <node concept="3u3nmq" id="y9" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xC" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x$" role="3clFbw">
                      <node concept="2OqwBi" id="yb" role="2Oq$k0">
                        <node concept="2OqwBi" id="ye" role="2Oq$k0">
                          <node concept="37vLTw" id="yh" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="yi" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="yj" role="lGtFl">
                            <node concept="3u3nmq" id="yk" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155682" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="yf" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="yl" role="lGtFl">
                            <node concept="3u3nmq" id="ym" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yg" role="lGtFl">
                          <node concept="3u3nmq" id="yn" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="yc" role="2OqNvi">
                        <node concept="cd27G" id="yo" role="lGtFl">
                          <node concept="3u3nmq" id="yp" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yd" role="lGtFl">
                        <node concept="3u3nmq" id="yq" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="yr" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xg" role="3cqZAp">
                    <node concept="2OqwBi" id="ys" role="3clFbG">
                      <node concept="2OqwBi" id="yu" role="2Oq$k0">
                        <node concept="2OqwBi" id="yx" role="2Oq$k0">
                          <node concept="37vLTw" id="y$" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                            <node concept="cd27G" id="yB" role="lGtFl">
                              <node concept="3u3nmq" id="yC" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="y_" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="yD" role="lGtFl">
                              <node concept="3u3nmq" id="yE" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yA" role="lGtFl">
                            <node concept="3u3nmq" id="yF" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yy" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="yG" role="lGtFl">
                            <node concept="3u3nmq" id="yH" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yz" role="lGtFl">
                          <node concept="3u3nmq" id="yI" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yv" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="yJ" role="lGtFl">
                          <node concept="3u3nmq" id="yK" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yw" role="lGtFl">
                        <node concept="3u3nmq" id="yL" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yt" role="lGtFl">
                      <node concept="3u3nmq" id="yM" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xh" role="3cqZAp">
                    <node concept="3clFbS" id="yN" role="3clFbx">
                      <node concept="3clFbF" id="yQ" role="3cqZAp">
                        <node concept="2OqwBi" id="yU" role="3clFbG">
                          <node concept="37vLTw" id="yW" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="yZ" role="lGtFl">
                              <node concept="3u3nmq" id="z0" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="yX" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="z1" role="lGtFl">
                              <node concept="3u3nmq" id="z2" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yY" role="lGtFl">
                            <node concept="3u3nmq" id="z3" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yV" role="lGtFl">
                          <node concept="3u3nmq" id="z4" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155696" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yR" role="3cqZAp">
                        <node concept="2OqwBi" id="z5" role="3clFbG">
                          <node concept="37vLTw" id="z7" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="za" role="lGtFl">
                              <node concept="3u3nmq" id="zb" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="z8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="zc" role="37wK5m">
                              <property role="Xl_RC" value="timer.run();" />
                              <node concept="cd27G" id="ze" role="lGtFl">
                                <node concept="3u3nmq" id="zf" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155698" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zd" role="lGtFl">
                              <node concept="3u3nmq" id="zg" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z9" role="lGtFl">
                            <node concept="3u3nmq" id="zh" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155698" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z6" role="lGtFl">
                          <node concept="3u3nmq" id="zi" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155698" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yS" role="3cqZAp">
                        <node concept="2OqwBi" id="zj" role="3clFbG">
                          <node concept="37vLTw" id="zl" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="zq" role="lGtFl">
                              <node concept="3u3nmq" id="zr" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zs" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zt" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yT" role="lGtFl">
                        <node concept="3u3nmq" id="zu" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yO" role="3clFbw">
                      <node concept="2OqwBi" id="zv" role="2Oq$k0">
                        <node concept="2OqwBi" id="zy" role="2Oq$k0">
                          <node concept="37vLTw" id="z_" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zA" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="zB" role="lGtFl">
                            <node concept="3u3nmq" id="zC" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155702" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zz" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="zD" role="lGtFl">
                            <node concept="3u3nmq" id="zE" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z$" role="lGtFl">
                          <node concept="3u3nmq" id="zF" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155701" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="zw" role="2OqNvi">
                        <node concept="cd27G" id="zG" role="lGtFl">
                          <node concept="3u3nmq" id="zH" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zx" role="lGtFl">
                        <node concept="3u3nmq" id="zI" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yP" role="lGtFl">
                      <node concept="3u3nmq" id="zJ" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155694" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="xi" role="3cqZAp">
                    <node concept="3clFbS" id="zK" role="9aQI4">
                      <node concept="3cpWs8" id="zM" role="3cqZAp">
                        <node concept="3cpWsn" id="zQ" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="zS" role="1tU5fm">
                            <node concept="3Tqbb2" id="zV" role="A3Ik2">
                              <node concept="cd27G" id="zX" role="lGtFl">
                                <node concept="3u3nmq" id="zY" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zW" role="lGtFl">
                              <node concept="3u3nmq" id="zZ" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zT" role="33vP2m">
                            <node concept="2OqwBi" id="$0" role="2Oq$k0">
                              <node concept="37vLTw" id="$3" role="2Oq$k0">
                                <ref role="3cqZAo" node="tu" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="$4" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="$5" role="lGtFl">
                                <node concept="3u3nmq" id="$6" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="$1" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                              <node concept="cd27G" id="$7" role="lGtFl">
                                <node concept="3u3nmq" id="$8" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155709" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$2" role="lGtFl">
                              <node concept="3u3nmq" id="$9" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zU" role="lGtFl">
                            <node concept="3u3nmq" id="$a" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="$b" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zN" role="3cqZAp">
                        <node concept="3cpWsn" id="$c" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="$e" role="1tU5fm">
                            <node concept="cd27G" id="$h" role="lGtFl">
                              <node concept="3u3nmq" id="$i" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$f" role="33vP2m">
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="zQ" resolve="collection" />
                              <node concept="cd27G" id="$m" role="lGtFl">
                                <node concept="3u3nmq" id="$n" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="$k" role="2OqNvi">
                              <node concept="cd27G" id="$o" role="lGtFl">
                                <node concept="3u3nmq" id="$p" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$l" role="lGtFl">
                              <node concept="3u3nmq" id="$q" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$g" role="lGtFl">
                            <node concept="3u3nmq" id="$r" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$d" role="lGtFl">
                          <node concept="3u3nmq" id="$s" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="zO" role="3cqZAp">
                        <node concept="37vLTw" id="$t" role="1DdaDG">
                          <ref role="3cqZAo" node="zQ" resolve="collection" />
                          <node concept="cd27G" id="$x" role="lGtFl">
                            <node concept="3u3nmq" id="$y" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="$u" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="$z" role="1tU5fm">
                            <node concept="cd27G" id="$_" role="lGtFl">
                              <node concept="3u3nmq" id="$A" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$$" role="lGtFl">
                            <node concept="3u3nmq" id="$B" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$v" role="2LFqv$">
                          <node concept="3clFbF" id="$C" role="3cqZAp">
                            <node concept="2OqwBi" id="$F" role="3clFbG">
                              <node concept="37vLTw" id="$H" role="2Oq$k0">
                                <ref role="3cqZAo" node="uf" resolve="tgs" />
                                <node concept="cd27G" id="$K" role="lGtFl">
                                  <node concept="3u3nmq" id="$L" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="$I" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="$M" role="37wK5m">
                                  <ref role="3cqZAo" node="$u" resolve="item" />
                                  <node concept="cd27G" id="$O" role="lGtFl">
                                    <node concept="3u3nmq" id="$P" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$N" role="lGtFl">
                                  <node concept="3u3nmq" id="$Q" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$J" role="lGtFl">
                                <node concept="3u3nmq" id="$R" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$G" role="lGtFl">
                              <node concept="3u3nmq" id="$S" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="$D" role="3cqZAp">
                            <node concept="3clFbS" id="$T" role="3clFbx">
                              <node concept="3clFbF" id="$W" role="3cqZAp">
                                <node concept="2OqwBi" id="$Y" role="3clFbG">
                                  <node concept="37vLTw" id="_0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uf" resolve="tgs" />
                                    <node concept="cd27G" id="_3" role="lGtFl">
                                      <node concept="3u3nmq" id="_4" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="_1" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="_5" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="_7" role="lGtFl">
                                        <node concept="3u3nmq" id="_8" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_6" role="lGtFl">
                                      <node concept="3u3nmq" id="_9" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_2" role="lGtFl">
                                    <node concept="3u3nmq" id="_a" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$Z" role="lGtFl">
                                  <node concept="3u3nmq" id="_b" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$X" role="lGtFl">
                                <node concept="3u3nmq" id="_c" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="$U" role="3clFbw">
                              <node concept="37vLTw" id="_d" role="3uHU7w">
                                <ref role="3cqZAo" node="$c" resolve="lastItem" />
                                <node concept="cd27G" id="_g" role="lGtFl">
                                  <node concept="3u3nmq" id="_h" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="_e" role="3uHU7B">
                                <ref role="3cqZAo" node="$u" resolve="item" />
                                <node concept="cd27G" id="_i" role="lGtFl">
                                  <node concept="3u3nmq" id="_j" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_f" role="lGtFl">
                                <node concept="3u3nmq" id="_k" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$V" role="lGtFl">
                              <node concept="3u3nmq" id="_l" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$E" role="lGtFl">
                            <node concept="3u3nmq" id="_m" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$w" role="lGtFl">
                          <node concept="3u3nmq" id="_n" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zP" role="lGtFl">
                        <node concept="3u3nmq" id="_o" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zL" role="lGtFl">
                      <node concept="3u3nmq" id="_p" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xj" role="3cqZAp">
                    <node concept="2OqwBi" id="_q" role="3clFbG">
                      <node concept="37vLTw" id="_s" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="_v" role="lGtFl">
                          <node concept="3u3nmq" id="_w" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_t" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_x" role="lGtFl">
                          <node concept="3u3nmq" id="_y" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_u" role="lGtFl">
                        <node concept="3u3nmq" id="_z" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155710" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="_$" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155710" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="xk" role="3cqZAp">
                    <node concept="3clFbS" id="__" role="9aQI4">
                      <node concept="3cpWs8" id="_B" role="3cqZAp">
                        <node concept="3cpWsn" id="_F" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="_H" role="1tU5fm">
                            <node concept="3Tqbb2" id="_K" role="A3Ik2">
                              <node concept="cd27G" id="_M" role="lGtFl">
                                <node concept="3u3nmq" id="_N" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_L" role="lGtFl">
                              <node concept="3u3nmq" id="_O" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_I" role="33vP2m">
                            <node concept="2OqwBi" id="_P" role="2Oq$k0">
                              <node concept="37vLTw" id="_S" role="2Oq$k0">
                                <ref role="3cqZAo" node="tu" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="_T" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="_U" role="lGtFl">
                                <node concept="3u3nmq" id="_V" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155714" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="_Q" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                              <node concept="cd27G" id="_W" role="lGtFl">
                                <node concept="3u3nmq" id="_X" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_R" role="lGtFl">
                              <node concept="3u3nmq" id="_Y" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_J" role="lGtFl">
                            <node concept="3u3nmq" id="_Z" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_G" role="lGtFl">
                          <node concept="3u3nmq" id="A0" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_C" role="3cqZAp">
                        <node concept="3cpWsn" id="A1" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="A3" role="1tU5fm">
                            <node concept="cd27G" id="A6" role="lGtFl">
                              <node concept="3u3nmq" id="A7" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="A4" role="33vP2m">
                            <node concept="37vLTw" id="A8" role="2Oq$k0">
                              <ref role="3cqZAo" node="_F" resolve="collection" />
                              <node concept="cd27G" id="Ab" role="lGtFl">
                                <node concept="3u3nmq" id="Ac" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="A9" role="2OqNvi">
                              <node concept="cd27G" id="Ad" role="lGtFl">
                                <node concept="3u3nmq" id="Ae" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Aa" role="lGtFl">
                              <node concept="3u3nmq" id="Af" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A5" role="lGtFl">
                            <node concept="3u3nmq" id="Ag" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A2" role="lGtFl">
                          <node concept="3u3nmq" id="Ah" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="_D" role="3cqZAp">
                        <node concept="37vLTw" id="Ai" role="1DdaDG">
                          <ref role="3cqZAo" node="_F" resolve="collection" />
                          <node concept="cd27G" id="Am" role="lGtFl">
                            <node concept="3u3nmq" id="An" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Aj" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="Ao" role="1tU5fm">
                            <node concept="cd27G" id="Aq" role="lGtFl">
                              <node concept="3u3nmq" id="Ar" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ap" role="lGtFl">
                            <node concept="3u3nmq" id="As" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Ak" role="2LFqv$">
                          <node concept="3clFbF" id="At" role="3cqZAp">
                            <node concept="2OqwBi" id="Aw" role="3clFbG">
                              <node concept="37vLTw" id="Ay" role="2Oq$k0">
                                <ref role="3cqZAo" node="uf" resolve="tgs" />
                                <node concept="cd27G" id="A_" role="lGtFl">
                                  <node concept="3u3nmq" id="AA" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Az" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="AB" role="37wK5m">
                                  <ref role="3cqZAo" node="Aj" resolve="item" />
                                  <node concept="cd27G" id="AD" role="lGtFl">
                                    <node concept="3u3nmq" id="AE" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AC" role="lGtFl">
                                  <node concept="3u3nmq" id="AF" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="A$" role="lGtFl">
                                <node concept="3u3nmq" id="AG" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ax" role="lGtFl">
                              <node concept="3u3nmq" id="AH" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Au" role="3cqZAp">
                            <node concept="3clFbS" id="AI" role="3clFbx">
                              <node concept="3clFbF" id="AL" role="3cqZAp">
                                <node concept="2OqwBi" id="AN" role="3clFbG">
                                  <node concept="37vLTw" id="AP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uf" resolve="tgs" />
                                    <node concept="cd27G" id="AS" role="lGtFl">
                                      <node concept="3u3nmq" id="AT" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AQ" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="AU" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="AW" role="lGtFl">
                                        <node concept="3u3nmq" id="AX" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AV" role="lGtFl">
                                      <node concept="3u3nmq" id="AY" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AR" role="lGtFl">
                                    <node concept="3u3nmq" id="AZ" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AO" role="lGtFl">
                                  <node concept="3u3nmq" id="B0" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AM" role="lGtFl">
                                <node concept="3u3nmq" id="B1" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="AJ" role="3clFbw">
                              <node concept="37vLTw" id="B2" role="3uHU7w">
                                <ref role="3cqZAo" node="A1" resolve="lastItem" />
                                <node concept="cd27G" id="B5" role="lGtFl">
                                  <node concept="3u3nmq" id="B6" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="B3" role="3uHU7B">
                                <ref role="3cqZAo" node="Aj" resolve="item" />
                                <node concept="cd27G" id="B7" role="lGtFl">
                                  <node concept="3u3nmq" id="B8" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="B4" role="lGtFl">
                                <node concept="3u3nmq" id="B9" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AK" role="lGtFl">
                              <node concept="3u3nmq" id="Ba" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Av" role="lGtFl">
                            <node concept="3u3nmq" id="Bb" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Al" role="lGtFl">
                          <node concept="3u3nmq" id="Bc" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_E" role="lGtFl">
                        <node concept="3u3nmq" id="Bd" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155712" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_A" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155712" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xl" role="3cqZAp">
                    <node concept="2OqwBi" id="Bf" role="3clFbG">
                      <node concept="37vLTw" id="Bh" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="Bk" role="lGtFl">
                          <node concept="3u3nmq" id="Bl" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Bm" role="lGtFl">
                          <node concept="3u3nmq" id="Bn" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bj" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bg" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xm" role="3cqZAp">
                    <node concept="2OqwBi" id="Bq" role="3clFbG">
                      <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                        <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                          <node concept="37vLTw" id="By" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                            <node concept="cd27G" id="B_" role="lGtFl">
                              <node concept="3u3nmq" id="BA" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Bz" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="BB" role="lGtFl">
                              <node concept="3u3nmq" id="BC" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B$" role="lGtFl">
                            <node concept="3u3nmq" id="BD" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Bw" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="BE" role="lGtFl">
                            <node concept="3u3nmq" id="BF" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bx" role="lGtFl">
                          <node concept="3u3nmq" id="BG" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="BH" role="lGtFl">
                          <node concept="3u3nmq" id="BI" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bu" role="lGtFl">
                        <node concept="3u3nmq" id="BJ" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Br" role="lGtFl">
                      <node concept="3u3nmq" id="BK" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xn" role="lGtFl">
                    <node concept="3u3nmq" id="BL" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129955" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BM" role="1tU5fm">
                    <node concept="cd27G" id="BO" role="lGtFl">
                      <node concept="3u3nmq" id="BP" role="cd27D">
                        <property role="3u3nmv" value="6325610682854129957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BN" role="lGtFl">
                    <node concept="3u3nmq" id="BQ" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="BR" role="cd27D">
                    <property role="3u3nmv" value="6325610682854129954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="6325610682854129952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wY" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="6325610682854116513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wV" role="lGtFl">
            <node concept="3u3nmq" id="BU" role="cd27D">
              <property role="3u3nmv" value="6325610682854109216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="2OqwBi" id="BX" role="2Oq$k0">
              <node concept="2OqwBi" id="C0" role="2Oq$k0">
                <node concept="37vLTw" id="C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="C6" role="lGtFl">
                    <node concept="3u3nmq" id="C7" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="C8" role="lGtFl">
                    <node concept="3u3nmq" id="C9" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C5" role="lGtFl">
                  <node concept="3u3nmq" id="Ca" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="Cd" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ce" role="lGtFl">
                <node concept="3u3nmq" id="Cf" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BZ" role="lGtFl">
              <node concept="3u3nmq" id="Cg" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BW" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Cr" role="lGtFl">
                  <node concept="3u3nmq" id="Cs" role="cd27D">
                    <property role="3u3nmv" value="6325610682854268749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cq" role="lGtFl">
                <node concept="3u3nmq" id="Ct" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cm" role="lGtFl">
              <node concept="3u3nmq" id="Cu" role="cd27D">
                <property role="3u3nmv" value="6325610682854268749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cj" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="6325610682854268749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cy" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="C_" role="lGtFl">
                <node concept="3u3nmq" id="CA" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CC" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C$" role="lGtFl">
              <node concept="3u3nmq" id="CD" role="cd27D">
                <property role="3u3nmv" value="6325610682855777018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="CE" role="cd27D">
              <property role="3u3nmv" value="6325610682855777018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CL" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CM" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CJ" role="lGtFl">
              <node concept="3u3nmq" id="CO" role="cd27D">
                <property role="3u3nmv" value="6325610682856773538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CG" role="lGtFl">
            <node concept="3u3nmq" id="CP" role="cd27D">
              <property role="3u3nmv" value="6325610682856773538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="7934706150098754614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="7934706150098754614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="Da" role="lGtFl">
                  <node concept="3u3nmq" id="Db" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dd" role="cd27D">
                <property role="3u3nmv" value="7934706150098754616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="De" role="cd27D">
              <property role="3u3nmv" value="7934706150098754616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Dk" role="lGtFl">
                <node concept="3u3nmq" id="Dl" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Dm" role="37wK5m">
                <node concept="2OqwBi" id="Do" role="2Oq$k0">
                  <node concept="37vLTw" id="Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ds" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Dt" role="lGtFl">
                    <node concept="3u3nmq" id="Du" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754619" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Dp" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="Dv" role="lGtFl">
                    <node concept="3u3nmq" id="Dw" role="cd27D">
                      <property role="3u3nmv" value="7934706150098757783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dq" role="lGtFl">
                  <node concept="3u3nmq" id="Dx" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dn" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dj" role="lGtFl">
              <node concept="3u3nmq" id="Dz" role="cd27D">
                <property role="3u3nmv" value="7934706150098754617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="D$" role="cd27D">
              <property role="3u3nmv" value="7934706150098754617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="D_" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="DE" role="lGtFl">
                <node concept="3u3nmq" id="DF" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="DG" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="DI" role="lGtFl">
                  <node concept="3u3nmq" id="DJ" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DH" role="lGtFl">
                <node concept="3u3nmq" id="DK" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DD" role="lGtFl">
              <node concept="3u3nmq" id="DL" role="cd27D">
                <property role="3u3nmv" value="7934706150098754621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DA" role="lGtFl">
            <node concept="3u3nmq" id="DM" role="cd27D">
              <property role="3u3nmv" value="7934706150098754621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="DS" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="DU" role="lGtFl">
                <node concept="3u3nmq" id="DV" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DR" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="7934706150098754622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DO" role="lGtFl">
            <node concept="3u3nmq" id="DX" role="cd27D">
              <property role="3u3nmv" value="7934706150098754622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="E6" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="E7" role="cd27D">
                <property role="3u3nmv" value="7934706150098754623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DZ" role="lGtFl">
            <node concept="3u3nmq" id="E8" role="cd27D">
              <property role="3u3nmv" value="7934706150098754623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="2OqwBi" id="Eb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ee" role="2Oq$k0">
                <node concept="37vLTw" id="Eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="El" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ei" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Em" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ej" role="lGtFl">
                  <node concept="3u3nmq" id="Eo" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ef" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ep" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eg" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ed" role="lGtFl">
              <node concept="3u3nmq" id="Eu" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ea" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EB" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="7750789375624245842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="7750789375624245842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="EO" role="lGtFl">
                  <node concept="3u3nmq" id="EP" role="cd27D">
                    <property role="3u3nmv" value="7750789375624251551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EQ" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="ER" role="cd27D">
                <property role="3u3nmv" value="7750789375624251551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="7750789375624251551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="F1" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EX" role="lGtFl">
              <node concept="3u3nmq" id="F2" role="cd27D">
                <property role="3u3nmv" value="7750789375624251552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EU" role="lGtFl">
            <node concept="3u3nmq" id="F3" role="cd27D">
              <property role="3u3nmv" value="7750789375624251552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="F4" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Fb" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="7750789375625639216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F5" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="7750789375625639216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(modeTimer);" />
                <node concept="cd27G" id="Fo" role="lGtFl">
                  <node concept="3u3nmq" id="Fp" role="cd27D">
                    <property role="3u3nmv" value="7750789375624252013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fq" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fj" role="lGtFl">
              <node concept="3u3nmq" id="Fr" role="cd27D">
                <property role="3u3nmv" value="7750789375624252013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fg" role="lGtFl">
            <node concept="3u3nmq" id="Fs" role="cd27D">
              <property role="3u3nmv" value="7750789375624252013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Fy" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fx" role="lGtFl">
              <node concept="3u3nmq" id="FA" role="cd27D">
                <property role="3u3nmv" value="7750789375624252014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fu" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="7750789375624252014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FJ" role="lGtFl">
                <node concept="3u3nmq" id="FK" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FG" role="lGtFl">
              <node concept="3u3nmq" id="FL" role="cd27D">
                <property role="3u3nmv" value="7934706150099273295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="7934706150099273295" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u2" role="3cqZAp">
          <node concept="3clFbS" id="FN" role="9aQI4">
            <node concept="3cpWs8" id="FP" role="3cqZAp">
              <node concept="3cpWsn" id="FT" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="FV" role="1tU5fm">
                  <node concept="3Tqbb2" id="FY" role="A3Ik2">
                    <node concept="cd27G" id="G0" role="lGtFl">
                      <node concept="3u3nmq" id="G1" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FZ" role="lGtFl">
                    <node concept="3u3nmq" id="G2" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FW" role="33vP2m">
                  <node concept="2OqwBi" id="G3" role="2Oq$k0">
                    <node concept="37vLTw" id="G6" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="G7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="G8" role="lGtFl">
                      <node concept="3u3nmq" id="G9" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="G4" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="Ga" role="lGtFl">
                      <node concept="3u3nmq" id="Gb" role="cd27D">
                        <property role="3u3nmv" value="7934706150098773456" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G5" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="7934706150098765339" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FX" role="lGtFl">
                  <node concept="3u3nmq" id="Gd" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FQ" role="3cqZAp">
              <node concept="3cpWsn" id="Gf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Gh" role="1tU5fm">
                  <node concept="cd27G" id="Gk" role="lGtFl">
                    <node concept="3u3nmq" id="Gl" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Gi" role="33vP2m">
                  <node concept="37vLTw" id="Gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="FT" resolve="collection" />
                    <node concept="cd27G" id="Gp" role="lGtFl">
                      <node concept="3u3nmq" id="Gq" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Gn" role="2OqNvi">
                    <node concept="cd27G" id="Gr" role="lGtFl">
                      <node concept="3u3nmq" id="Gs" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Go" role="lGtFl">
                    <node concept="3u3nmq" id="Gt" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gj" role="lGtFl">
                  <node concept="3u3nmq" id="Gu" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gg" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="FR" role="3cqZAp">
              <node concept="37vLTw" id="Gw" role="1DdaDG">
                <ref role="3cqZAo" node="FT" resolve="collection" />
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="G_" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Gx" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="GA" role="1tU5fm">
                  <node concept="cd27G" id="GC" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GB" role="lGtFl">
                  <node concept="3u3nmq" id="GE" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gy" role="2LFqv$">
                <node concept="3clFbF" id="GF" role="3cqZAp">
                  <node concept="2OqwBi" id="GI" role="3clFbG">
                    <node concept="37vLTw" id="GK" role="2Oq$k0">
                      <ref role="3cqZAo" node="uf" resolve="tgs" />
                      <node concept="cd27G" id="GN" role="lGtFl">
                        <node concept="3u3nmq" id="GO" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="GP" role="37wK5m">
                        <ref role="3cqZAo" node="Gx" resolve="item" />
                        <node concept="cd27G" id="GR" role="lGtFl">
                          <node concept="3u3nmq" id="GS" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GQ" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GM" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GJ" role="lGtFl">
                    <node concept="3u3nmq" id="GV" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="GG" role="3cqZAp">
                  <node concept="3clFbS" id="GW" role="3clFbx">
                    <node concept="3clFbF" id="GZ" role="3cqZAp">
                      <node concept="2OqwBi" id="H1" role="3clFbG">
                        <node concept="37vLTw" id="H3" role="2Oq$k0">
                          <ref role="3cqZAo" node="uf" resolve="tgs" />
                          <node concept="cd27G" id="H6" role="lGtFl">
                            <node concept="3u3nmq" id="H7" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="H4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="H8" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="Ha" role="lGtFl">
                              <node concept="3u3nmq" id="Hb" role="cd27D">
                                <property role="3u3nmv" value="7934706150098764890" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="H9" role="lGtFl">
                            <node concept="3u3nmq" id="Hc" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="H5" role="lGtFl">
                          <node concept="3u3nmq" id="Hd" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="He" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H0" role="lGtFl">
                      <node concept="3u3nmq" id="Hf" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="GX" role="3clFbw">
                    <node concept="37vLTw" id="Hg" role="3uHU7w">
                      <ref role="3cqZAo" node="Gf" resolve="lastItem" />
                      <node concept="cd27G" id="Hj" role="lGtFl">
                        <node concept="3u3nmq" id="Hk" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Hh" role="3uHU7B">
                      <ref role="3cqZAo" node="Gx" resolve="item" />
                      <node concept="cd27G" id="Hl" role="lGtFl">
                        <node concept="3u3nmq" id="Hm" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hi" role="lGtFl">
                      <node concept="3u3nmq" id="Hn" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="Ho" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GH" role="lGtFl">
                  <node concept="3u3nmq" id="Hp" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gz" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FS" role="lGtFl">
              <node concept="3u3nmq" id="Hr" role="cd27D">
                <property role="3u3nmv" value="7934706150098764890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FO" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="7934706150098764890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="Hz" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hx" role="lGtFl">
              <node concept="3u3nmq" id="HA" role="cd27D">
                <property role="3u3nmv" value="7934706150099274182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="7934706150099274182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="HH" role="lGtFl">
                <node concept="3u3nmq" id="HI" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="HJ" role="37wK5m">
                <node concept="2OqwBi" id="HL" role="2Oq$k0">
                  <node concept="2OqwBi" id="HO" role="2Oq$k0">
                    <node concept="37vLTw" id="HR" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="HT" role="lGtFl">
                      <node concept="3u3nmq" id="HU" role="cd27D">
                        <property role="3u3nmv" value="7934706150098758312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="HP" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="HV" role="lGtFl">
                      <node concept="3u3nmq" id="HW" role="cd27D">
                        <property role="3u3nmv" value="7934706150098898807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HX" role="cd27D">
                      <property role="3u3nmv" value="7934706150098758920" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="HM" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="HY" role="lGtFl">
                    <node concept="3u3nmq" id="HZ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098900905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HN" role="lGtFl">
                  <node concept="3u3nmq" id="I0" role="cd27D">
                    <property role="3u3nmv" value="7934706150098899981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HK" role="lGtFl">
                <node concept="3u3nmq" id="I1" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HG" role="lGtFl">
              <node concept="3u3nmq" id="I2" role="cd27D">
                <property role="3u3nmv" value="7934706150098758256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HD" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="7934706150098758256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="I9" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Id" role="lGtFl">
                  <node concept="3u3nmq" id="Ie" role="cd27D">
                    <property role="3u3nmv" value="7934706150098762465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ic" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I8" role="lGtFl">
              <node concept="3u3nmq" id="Ig" role="cd27D">
                <property role="3u3nmv" value="7934706150098762465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I5" role="lGtFl">
            <node concept="3u3nmq" id="Ih" role="cd27D">
              <property role="3u3nmv" value="7934706150098762465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="In" role="lGtFl">
                <node concept="3u3nmq" id="Io" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Im" role="lGtFl">
              <node concept="3u3nmq" id="Ir" role="cd27D">
                <property role="3u3nmv" value="7934706150098763093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ij" role="lGtFl">
            <node concept="3u3nmq" id="Is" role="cd27D">
              <property role="3u3nmv" value="7934706150098763093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                <node concept="37vLTw" id="I_" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="IC" role="lGtFl">
                    <node concept="3u3nmq" id="ID" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="IE" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IB" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iz" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="IH" role="lGtFl">
                  <node concept="3u3nmq" id="II" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I$" role="lGtFl">
                <node concept="3u3nmq" id="IJ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="IK" role="lGtFl">
                <node concept="3u3nmq" id="IL" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ix" role="lGtFl">
              <node concept="3u3nmq" id="IM" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iu" role="lGtFl">
            <node concept="3u3nmq" id="IN" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IV" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="IX" role="lGtFl">
                  <node concept="3u3nmq" id="IY" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IW" role="lGtFl">
                <node concept="3u3nmq" id="IZ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IS" role="lGtFl">
              <node concept="3u3nmq" id="J0" role="cd27D">
                <property role="3u3nmv" value="7934706150098754684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="J1" role="cd27D">
              <property role="3u3nmv" value="7934706150098754684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="J7" role="lGtFl">
                <node concept="3u3nmq" id="J8" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="J9" role="lGtFl">
                <node concept="3u3nmq" id="Ja" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J6" role="lGtFl">
              <node concept="3u3nmq" id="Jb" role="cd27D">
                <property role="3u3nmv" value="7934706150098754685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J3" role="lGtFl">
            <node concept="3u3nmq" id="Jc" role="cd27D">
              <property role="3u3nmv" value="7934706150098754685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Ji" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jh" role="lGtFl">
              <node concept="3u3nmq" id="Jm" role="cd27D">
                <property role="3u3nmv" value="7934706150099396058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Je" role="lGtFl">
            <node concept="3u3nmq" id="Jn" role="cd27D">
              <property role="3u3nmv" value="7934706150099396058" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ub" role="3cqZAp">
          <node concept="cd27G" id="Jo" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="7934706150098753622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="Jz" role="cd27D">
                <property role="3u3nmv" value="6325610682856490656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="J$" role="cd27D">
              <property role="3u3nmv" value="6325610682856490656" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ud" role="3cqZAp">
          <node concept="3clFbS" id="J_" role="9aQI4">
            <node concept="3cpWs8" id="JB" role="3cqZAp">
              <node concept="3cpWsn" id="JF" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="JH" role="1tU5fm">
                  <node concept="3Tqbb2" id="JK" role="A3Ik2">
                    <node concept="cd27G" id="JM" role="lGtFl">
                      <node concept="3u3nmq" id="JN" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JL" role="lGtFl">
                    <node concept="3u3nmq" id="JO" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JI" role="33vP2m">
                  <node concept="2OqwBi" id="JP" role="2Oq$k0">
                    <node concept="37vLTw" id="JS" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="JU" role="lGtFl">
                      <node concept="3u3nmq" id="JV" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="JQ" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                    <node concept="cd27G" id="JW" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="6325610682856639971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="6325610682856638310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JJ" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JC" role="3cqZAp">
              <node concept="3cpWsn" id="K1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="K3" role="1tU5fm">
                  <node concept="cd27G" id="K6" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="K4" role="33vP2m">
                  <node concept="37vLTw" id="K8" role="2Oq$k0">
                    <ref role="3cqZAo" node="JF" resolve="collection" />
                    <node concept="cd27G" id="Kb" role="lGtFl">
                      <node concept="3u3nmq" id="Kc" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="K9" role="2OqNvi">
                    <node concept="cd27G" id="Kd" role="lGtFl">
                      <node concept="3u3nmq" id="Ke" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ka" role="lGtFl">
                    <node concept="3u3nmq" id="Kf" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="Kg" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K2" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="JD" role="3cqZAp">
              <node concept="37vLTw" id="Ki" role="1DdaDG">
                <ref role="3cqZAo" node="JF" resolve="collection" />
                <node concept="cd27G" id="Km" role="lGtFl">
                  <node concept="3u3nmq" id="Kn" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Kj" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Ko" role="1tU5fm">
                  <node concept="cd27G" id="Kq" role="lGtFl">
                    <node concept="3u3nmq" id="Kr" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kp" role="lGtFl">
                  <node concept="3u3nmq" id="Ks" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Kk" role="2LFqv$">
                <node concept="3clFbF" id="Kt" role="3cqZAp">
                  <node concept="2OqwBi" id="Kw" role="3clFbG">
                    <node concept="37vLTw" id="Ky" role="2Oq$k0">
                      <ref role="3cqZAo" node="uf" resolve="tgs" />
                      <node concept="cd27G" id="K_" role="lGtFl">
                        <node concept="3u3nmq" id="KA" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="KB" role="37wK5m">
                        <ref role="3cqZAo" node="Kj" resolve="item" />
                        <node concept="cd27G" id="KD" role="lGtFl">
                          <node concept="3u3nmq" id="KE" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KC" role="lGtFl">
                        <node concept="3u3nmq" id="KF" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="KG" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kx" role="lGtFl">
                    <node concept="3u3nmq" id="KH" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Ku" role="3cqZAp">
                  <node concept="3clFbS" id="KI" role="3clFbx">
                    <node concept="3clFbF" id="KL" role="3cqZAp">
                      <node concept="2OqwBi" id="KN" role="3clFbG">
                        <node concept="37vLTw" id="KP" role="2Oq$k0">
                          <ref role="3cqZAo" node="uf" resolve="tgs" />
                          <node concept="cd27G" id="KS" role="lGtFl">
                            <node concept="3u3nmq" id="KT" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="KQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="KU" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="KW" role="lGtFl">
                              <node concept="3u3nmq" id="KX" role="cd27D">
                                <property role="3u3nmv" value="6325610682856637583" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KV" role="lGtFl">
                            <node concept="3u3nmq" id="KY" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KR" role="lGtFl">
                          <node concept="3u3nmq" id="KZ" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KO" role="lGtFl">
                        <node concept="3u3nmq" id="L0" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KM" role="lGtFl">
                      <node concept="3u3nmq" id="L1" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KJ" role="3clFbw">
                    <node concept="37vLTw" id="L2" role="3uHU7w">
                      <ref role="3cqZAo" node="K1" resolve="lastItem" />
                      <node concept="cd27G" id="L5" role="lGtFl">
                        <node concept="3u3nmq" id="L6" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="L3" role="3uHU7B">
                      <ref role="3cqZAo" node="Kj" resolve="item" />
                      <node concept="cd27G" id="L7" role="lGtFl">
                        <node concept="3u3nmq" id="L8" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L4" role="lGtFl">
                      <node concept="3u3nmq" id="L9" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KK" role="lGtFl">
                    <node concept="3u3nmq" id="La" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kv" role="lGtFl">
                  <node concept="3u3nmq" id="Lb" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kl" role="lGtFl">
                <node concept="3u3nmq" id="Lc" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JE" role="lGtFl">
              <node concept="3u3nmq" id="Ld" role="cd27D">
                <property role="3u3nmv" value="6325610682856637583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="Le" role="cd27D">
              <property role="3u3nmv" value="6325610682856637583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="Lf" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Li" role="lGtFl">
            <node concept="3u3nmq" id="Lj" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ll" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tw" role="lGtFl">
        <node concept="3u3nmq" id="Ln" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tm" role="lGtFl">
      <node concept="3u3nmq" id="Lo" role="cd27D">
        <property role="3u3nmv" value="6325610682854099207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="Lq" role="1B3o_S">
      <node concept="cd27G" id="Lu" role="lGtFl">
        <node concept="3u3nmq" id="Lv" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Lr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Lw" role="lGtFl">
        <node concept="3u3nmq" id="Lx" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ls" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ly" role="3clF45">
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LD" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lz" role="1B3o_S">
        <node concept="cd27G" id="LE" role="lGtFl">
          <node concept="3u3nmq" id="LF" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="3cpWs8" id="LG" role="3cqZAp">
          <node concept="3cpWsn" id="LK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LP" role="lGtFl">
                <node concept="3u3nmq" id="LQ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LN" role="33vP2m">
              <node concept="1pGfFk" id="LR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LT" role="37wK5m">
                  <ref role="3cqZAo" node="L_" resolve="ctx" />
                  <node concept="cd27G" id="LV" role="lGtFl">
                    <node concept="3u3nmq" id="LW" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LU" role="lGtFl">
                  <node concept="3u3nmq" id="LX" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="LY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LO" role="lGtFl">
              <node concept="3u3nmq" id="LZ" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="M0" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LH" role="3cqZAp">
          <node concept="3clFbS" id="M1" role="3clFbx">
            <node concept="3clFbF" id="M4" role="3cqZAp">
              <node concept="2OqwBi" id="Mi" role="3clFbG">
                <node concept="37vLTw" id="Mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Mn" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ml" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Mp" role="lGtFl">
                    <node concept="3u3nmq" id="Mq" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="Mr" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="Ms" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M5" role="3cqZAp">
              <node concept="2OqwBi" id="Mt" role="3clFbG">
                <node concept="37vLTw" id="Mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="My" role="lGtFl">
                    <node concept="3u3nmq" id="Mz" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="M$" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="MA" role="lGtFl">
                      <node concept="3u3nmq" id="MB" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M_" role="lGtFl">
                    <node concept="3u3nmq" id="MC" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mx" role="lGtFl">
                  <node concept="3u3nmq" id="MD" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mu" role="lGtFl">
                <node concept="3u3nmq" id="ME" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="M6" role="3cqZAp">
              <node concept="3clFbS" id="MF" role="9aQI4">
                <node concept="3cpWs8" id="MH" role="3cqZAp">
                  <node concept="3cpWsn" id="ML" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="MN" role="1tU5fm">
                      <node concept="3Tqbb2" id="MQ" role="A3Ik2">
                        <node concept="cd27G" id="MS" role="lGtFl">
                          <node concept="3u3nmq" id="MT" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MR" role="lGtFl">
                        <node concept="3u3nmq" id="MU" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MO" role="33vP2m">
                      <node concept="2OqwBi" id="MV" role="2Oq$k0">
                        <node concept="37vLTw" id="MY" role="2Oq$k0">
                          <ref role="3cqZAo" node="L_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="MZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="N0" role="lGtFl">
                          <node concept="3u3nmq" id="N1" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="MW" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="N2" role="lGtFl">
                          <node concept="3u3nmq" id="N3" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="N4" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MP" role="lGtFl">
                      <node concept="3u3nmq" id="N5" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MM" role="lGtFl">
                    <node concept="3u3nmq" id="N6" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MI" role="3cqZAp">
                  <node concept="3cpWsn" id="N7" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="N9" role="1tU5fm">
                      <node concept="cd27G" id="Nc" role="lGtFl">
                        <node concept="3u3nmq" id="Nd" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Na" role="33vP2m">
                      <node concept="37vLTw" id="Ne" role="2Oq$k0">
                        <ref role="3cqZAo" node="ML" resolve="collection" />
                        <node concept="cd27G" id="Nh" role="lGtFl">
                          <node concept="3u3nmq" id="Ni" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Nf" role="2OqNvi">
                        <node concept="cd27G" id="Nj" role="lGtFl">
                          <node concept="3u3nmq" id="Nk" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ng" role="lGtFl">
                        <node concept="3u3nmq" id="Nl" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nb" role="lGtFl">
                      <node concept="3u3nmq" id="Nm" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N8" role="lGtFl">
                    <node concept="3u3nmq" id="Nn" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="MJ" role="3cqZAp">
                  <node concept="37vLTw" id="No" role="1DdaDG">
                    <ref role="3cqZAo" node="ML" resolve="collection" />
                    <node concept="cd27G" id="Ns" role="lGtFl">
                      <node concept="3u3nmq" id="Nt" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="Np" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="Nu" role="1tU5fm">
                      <node concept="cd27G" id="Nw" role="lGtFl">
                        <node concept="3u3nmq" id="Nx" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nv" role="lGtFl">
                      <node concept="3u3nmq" id="Ny" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nq" role="2LFqv$">
                    <node concept="3clFbF" id="Nz" role="3cqZAp">
                      <node concept="2OqwBi" id="NA" role="3clFbG">
                        <node concept="37vLTw" id="NC" role="2Oq$k0">
                          <ref role="3cqZAo" node="LK" resolve="tgs" />
                          <node concept="cd27G" id="NF" role="lGtFl">
                            <node concept="3u3nmq" id="NG" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ND" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="NH" role="37wK5m">
                            <ref role="3cqZAo" node="Np" resolve="item" />
                            <node concept="cd27G" id="NJ" role="lGtFl">
                              <node concept="3u3nmq" id="NK" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NI" role="lGtFl">
                            <node concept="3u3nmq" id="NL" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NE" role="lGtFl">
                          <node concept="3u3nmq" id="NM" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NB" role="lGtFl">
                        <node concept="3u3nmq" id="NN" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="N$" role="3cqZAp">
                      <node concept="3clFbS" id="NO" role="3clFbx">
                        <node concept="3clFbF" id="NR" role="3cqZAp">
                          <node concept="2OqwBi" id="NT" role="3clFbG">
                            <node concept="37vLTw" id="NV" role="2Oq$k0">
                              <ref role="3cqZAo" node="LK" resolve="tgs" />
                              <node concept="cd27G" id="NY" role="lGtFl">
                                <node concept="3u3nmq" id="NZ" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="NW" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="O0" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="O2" role="lGtFl">
                                  <node concept="3u3nmq" id="O3" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="O1" role="lGtFl">
                                <node concept="3u3nmq" id="O4" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="NX" role="lGtFl">
                              <node concept="3u3nmq" id="O5" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NU" role="lGtFl">
                            <node concept="3u3nmq" id="O6" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NS" role="lGtFl">
                          <node concept="3u3nmq" id="O7" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="NP" role="3clFbw">
                        <node concept="37vLTw" id="O8" role="3uHU7w">
                          <ref role="3cqZAo" node="N7" resolve="lastItem" />
                          <node concept="cd27G" id="Ob" role="lGtFl">
                            <node concept="3u3nmq" id="Oc" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="O9" role="3uHU7B">
                          <ref role="3cqZAo" node="Np" resolve="item" />
                          <node concept="cd27G" id="Od" role="lGtFl">
                            <node concept="3u3nmq" id="Oe" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oa" role="lGtFl">
                          <node concept="3u3nmq" id="Of" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NQ" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N_" role="lGtFl">
                      <node concept="3u3nmq" id="Oh" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nr" role="lGtFl">
                    <node concept="3u3nmq" id="Oi" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MK" role="lGtFl">
                  <node concept="3u3nmq" id="Oj" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MG" role="lGtFl">
                <node concept="3u3nmq" id="Ok" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M7" role="3cqZAp">
              <node concept="2OqwBi" id="Ol" role="3clFbG">
                <node concept="37vLTw" id="On" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Oq" role="lGtFl">
                    <node concept="3u3nmq" id="Or" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Os" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="Ou" role="lGtFl">
                      <node concept="3u3nmq" id="Ov" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ot" role="lGtFl">
                    <node concept="3u3nmq" id="Ow" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Op" role="lGtFl">
                  <node concept="3u3nmq" id="Ox" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Om" role="lGtFl">
                <node concept="3u3nmq" id="Oy" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M8" role="3cqZAp">
              <node concept="2OqwBi" id="Oz" role="3clFbG">
                <node concept="37vLTw" id="O_" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="OC" role="lGtFl">
                    <node concept="3u3nmq" id="OD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="OE" role="lGtFl">
                    <node concept="3u3nmq" id="OF" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OB" role="lGtFl">
                  <node concept="3u3nmq" id="OG" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O$" role="lGtFl">
                <node concept="3u3nmq" id="OH" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M9" role="3cqZAp">
              <node concept="2OqwBi" id="OI" role="3clFbG">
                <node concept="2OqwBi" id="OK" role="2Oq$k0">
                  <node concept="2OqwBi" id="ON" role="2Oq$k0">
                    <node concept="37vLTw" id="OQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="L_" resolve="ctx" />
                      <node concept="cd27G" id="OT" role="lGtFl">
                        <node concept="3u3nmq" id="OU" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="OV" role="lGtFl">
                        <node concept="3u3nmq" id="OW" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OS" role="lGtFl">
                      <node concept="3u3nmq" id="OX" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OO" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="OZ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OP" role="lGtFl">
                    <node concept="3u3nmq" id="P0" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OL" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="P1" role="lGtFl">
                    <node concept="3u3nmq" id="P2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OM" role="lGtFl">
                  <node concept="3u3nmq" id="P3" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OJ" role="lGtFl">
                <node concept="3u3nmq" id="P4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ma" role="3cqZAp">
              <node concept="2OqwBi" id="P5" role="3clFbG">
                <node concept="37vLTw" id="P7" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pb" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Pc" role="lGtFl">
                    <node concept="3u3nmq" id="Pd" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P9" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P6" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mb" role="3cqZAp">
              <node concept="3clFbS" id="Pg" role="3clFbx">
                <node concept="3clFbF" id="Pj" role="3cqZAp">
                  <node concept="2OqwBi" id="Pn" role="3clFbG">
                    <node concept="37vLTw" id="Pp" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="Ps" role="lGtFl">
                        <node concept="3u3nmq" id="Pt" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="Pu" role="37wK5m">
                        <node concept="1eOMI4" id="Pw" role="2Oq$k0">
                          <node concept="10QFUN" id="Pz" role="1eOMHV">
                            <node concept="3Tqbb2" id="P_" role="10QFUM">
                              <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                              <node concept="cd27G" id="PC" role="lGtFl">
                                <node concept="3u3nmq" id="PD" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857670435" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="PA" role="10QFUP">
                              <node concept="2OqwBi" id="PE" role="2Oq$k0">
                                <node concept="37vLTw" id="PH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L_" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="PI" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="PJ" role="lGtFl">
                                  <node concept="3u3nmq" id="PK" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857670716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="PF" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="PL" role="lGtFl">
                                  <node concept="3u3nmq" id="PM" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857673202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="PG" role="lGtFl">
                                <node concept="3u3nmq" id="PN" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857671537" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PB" role="lGtFl">
                              <node concept="3u3nmq" id="PO" role="cd27D">
                                <property role="3u3nmv" value="6325610682857670130" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="P$" role="lGtFl">
                            <node concept="3u3nmq" id="PP" role="cd27D">
                              <property role="3u3nmv" value="6325610682857670133" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Px" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                          <node concept="cd27G" id="PQ" role="lGtFl">
                            <node concept="3u3nmq" id="PR" role="cd27D">
                              <property role="3u3nmv" value="6325610682857699407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Py" role="lGtFl">
                          <node concept="3u3nmq" id="PS" role="cd27D">
                            <property role="3u3nmv" value="6325610682857674146" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pv" role="lGtFl">
                        <node concept="3u3nmq" id="PT" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pr" role="lGtFl">
                      <node concept="3u3nmq" id="PU" role="cd27D">
                        <property role="3u3nmv" value="6325610682857670074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Po" role="lGtFl">
                    <node concept="3u3nmq" id="PV" role="cd27D">
                      <property role="3u3nmv" value="6325610682857670074" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pk" role="3cqZAp">
                  <node concept="2OqwBi" id="PW" role="3clFbG">
                    <node concept="37vLTw" id="PY" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="Q1" role="lGtFl">
                        <node concept="3u3nmq" id="Q2" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Q3" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="Q5" role="lGtFl">
                          <node concept="3u3nmq" id="Q6" role="cd27D">
                            <property role="3u3nmv" value="6325610682857701317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q4" role="lGtFl">
                        <node concept="3u3nmq" id="Q7" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q0" role="lGtFl">
                      <node concept="3u3nmq" id="Q8" role="cd27D">
                        <property role="3u3nmv" value="6325610682857701317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="Q9" role="cd27D">
                      <property role="3u3nmv" value="6325610682857701317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pl" role="3cqZAp">
                  <node concept="2OqwBi" id="Qa" role="3clFbG">
                    <node concept="37vLTw" id="Qc" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="Qf" role="lGtFl">
                        <node concept="3u3nmq" id="Qg" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="Qh" role="lGtFl">
                        <node concept="3u3nmq" id="Qi" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qe" role="lGtFl">
                      <node concept="3u3nmq" id="Qj" role="cd27D">
                        <property role="3u3nmv" value="6325610682857702589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qb" role="lGtFl">
                    <node concept="3u3nmq" id="Qk" role="cd27D">
                      <property role="3u3nmv" value="6325610682857702589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pm" role="lGtFl">
                  <node concept="3u3nmq" id="Ql" role="cd27D">
                    <property role="3u3nmv" value="6325610682857643069" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ph" role="3clFbw">
                <node concept="2OqwBi" id="Qm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                    <node concept="37vLTw" id="Qs" role="2Oq$k0">
                      <ref role="3cqZAo" node="L_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Qt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Qu" role="lGtFl">
                      <node concept="3u3nmq" id="Qv" role="cd27D">
                        <property role="3u3nmv" value="6325610682857655364" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Qq" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="Qw" role="lGtFl">
                      <node concept="3u3nmq" id="Qx" role="cd27D">
                        <property role="3u3nmv" value="6325610682857657337" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qr" role="lGtFl">
                    <node concept="3u3nmq" id="Qy" role="cd27D">
                      <property role="3u3nmv" value="6325610682857655867" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="Qn" role="2OqNvi">
                  <node concept="chp4Y" id="Qz" role="cj9EA">
                    <ref role="cht4Q" to="a90u:4BNFDI8oPto" resolve="Mode" />
                    <node concept="cd27G" id="Q_" role="lGtFl">
                      <node concept="3u3nmq" id="QA" role="cd27D">
                        <property role="3u3nmv" value="6325610682857661637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q$" role="lGtFl">
                    <node concept="3u3nmq" id="QB" role="cd27D">
                      <property role="3u3nmv" value="6325610682857661346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qo" role="lGtFl">
                  <node concept="3u3nmq" id="QC" role="cd27D">
                    <property role="3u3nmv" value="6325610682857658899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pi" role="lGtFl">
                <node concept="3u3nmq" id="QD" role="cd27D">
                  <property role="3u3nmv" value="6325610682857643067" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mc" role="3cqZAp">
              <node concept="3clFbS" id="QE" role="3clFbx">
                <node concept="3clFbF" id="QH" role="3cqZAp">
                  <node concept="2OqwBi" id="QL" role="3clFbG">
                    <node concept="37vLTw" id="QN" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="QQ" role="lGtFl">
                        <node concept="3u3nmq" id="QR" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="QS" role="37wK5m">
                        <node concept="1eOMI4" id="QU" role="2Oq$k0">
                          <node concept="10QFUN" id="QX" role="1eOMHV">
                            <node concept="3Tqbb2" id="QZ" role="10QFUM">
                              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
                              <node concept="cd27G" id="R2" role="lGtFl">
                                <node concept="3u3nmq" id="R3" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706264" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="R0" role="10QFUP">
                              <node concept="2OqwBi" id="R4" role="2Oq$k0">
                                <node concept="37vLTw" id="R7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L_" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="R8" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="R9" role="lGtFl">
                                  <node concept="3u3nmq" id="Ra" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706266" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R5" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="Rb" role="lGtFl">
                                  <node concept="3u3nmq" id="Rc" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706267" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="R6" role="lGtFl">
                                <node concept="3u3nmq" id="Rd" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706265" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R1" role="lGtFl">
                              <node concept="3u3nmq" id="Re" role="cd27D">
                                <property role="3u3nmv" value="6325610682857706263" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QY" role="lGtFl">
                            <node concept="3u3nmq" id="Rf" role="cd27D">
                              <property role="3u3nmv" value="6325610682857706262" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="QV" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                          <node concept="cd27G" id="Rg" role="lGtFl">
                            <node concept="3u3nmq" id="Rh" role="cd27D">
                              <property role="3u3nmv" value="6325610682857733173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QW" role="lGtFl">
                          <node concept="3u3nmq" id="Ri" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QT" role="lGtFl">
                        <node concept="3u3nmq" id="Rj" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QP" role="lGtFl">
                      <node concept="3u3nmq" id="Rk" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QM" role="lGtFl">
                    <node concept="3u3nmq" id="Rl" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QI" role="3cqZAp">
                  <node concept="2OqwBi" id="Rm" role="3clFbG">
                    <node concept="37vLTw" id="Ro" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="Rr" role="lGtFl">
                        <node concept="3u3nmq" id="Rs" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rp" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Rt" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="Rv" role="lGtFl">
                          <node concept="3u3nmq" id="Rw" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ru" role="lGtFl">
                        <node concept="3u3nmq" id="Rx" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rq" role="lGtFl">
                      <node concept="3u3nmq" id="Ry" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rn" role="lGtFl">
                    <node concept="3u3nmq" id="Rz" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706269" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QJ" role="3cqZAp">
                  <node concept="2OqwBi" id="R$" role="3clFbG">
                    <node concept="37vLTw" id="RA" role="2Oq$k0">
                      <ref role="3cqZAo" node="LK" resolve="tgs" />
                      <node concept="cd27G" id="RD" role="lGtFl">
                        <node concept="3u3nmq" id="RE" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RB" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="RF" role="lGtFl">
                        <node concept="3u3nmq" id="RG" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RH" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R_" role="lGtFl">
                    <node concept="3u3nmq" id="RI" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QK" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706258" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QF" role="3clFbw">
                <node concept="2OqwBi" id="RK" role="2Oq$k0">
                  <node concept="2OqwBi" id="RN" role="2Oq$k0">
                    <node concept="37vLTw" id="RQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="L_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="RS" role="lGtFl">
                      <node concept="3u3nmq" id="RT" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="RO" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="RU" role="lGtFl">
                      <node concept="3u3nmq" id="RV" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RP" role="lGtFl">
                    <node concept="3u3nmq" id="RW" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706272" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="RL" role="2OqNvi">
                  <node concept="chp4Y" id="RX" role="cj9EA">
                    <ref role="cht4Q" to="a90u:3KE6QPahCnq" resolve="State" />
                    <node concept="cd27G" id="RZ" role="lGtFl">
                      <node concept="3u3nmq" id="S0" role="cd27D">
                        <property role="3u3nmv" value="6325610682857707252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RY" role="lGtFl">
                    <node concept="3u3nmq" id="S1" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RM" role="lGtFl">
                  <node concept="3u3nmq" id="S2" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="S3" role="cd27D">
                  <property role="3u3nmv" value="6325610682857706257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Md" role="3cqZAp">
              <node concept="cd27G" id="S4" role="lGtFl">
                <node concept="3u3nmq" id="S5" role="cd27D">
                  <property role="3u3nmv" value="6325610682857705446" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Me" role="3cqZAp">
              <node concept="2OqwBi" id="S6" role="3clFbG">
                <node concept="2OqwBi" id="S8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                    <node concept="37vLTw" id="Se" role="2Oq$k0">
                      <ref role="3cqZAo" node="L_" resolve="ctx" />
                      <node concept="cd27G" id="Sh" role="lGtFl">
                        <node concept="3u3nmq" id="Si" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sf" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Sj" role="lGtFl">
                        <node concept="3u3nmq" id="Sk" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sg" role="lGtFl">
                      <node concept="3u3nmq" id="Sl" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sc" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Sm" role="lGtFl">
                      <node concept="3u3nmq" id="Sn" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sd" role="lGtFl">
                    <node concept="3u3nmq" id="So" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S9" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Sp" role="lGtFl">
                    <node concept="3u3nmq" id="Sq" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sa" role="lGtFl">
                  <node concept="3u3nmq" id="Sr" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S7" role="lGtFl">
                <node concept="3u3nmq" id="Ss" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mf" role="3cqZAp">
              <node concept="2OqwBi" id="St" role="3clFbG">
                <node concept="37vLTw" id="Sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Sy" role="lGtFl">
                    <node concept="3u3nmq" id="Sz" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="S_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sx" role="lGtFl">
                  <node concept="3u3nmq" id="SA" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Su" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mg" role="3cqZAp">
              <node concept="2OqwBi" id="SC" role="3clFbG">
                <node concept="37vLTw" id="SE" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="SH" role="lGtFl">
                    <node concept="3u3nmq" id="SI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="SJ" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="SL" role="lGtFl">
                      <node concept="3u3nmq" id="SM" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SK" role="lGtFl">
                    <node concept="3u3nmq" id="SN" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SG" role="lGtFl">
                  <node concept="3u3nmq" id="SO" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SP" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="SQ" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="M2" role="3clFbw">
            <node concept="2OqwBi" id="SR" role="3uHU7B">
              <node concept="2OqwBi" id="SU" role="2Oq$k0">
                <node concept="2OqwBi" id="SX" role="2Oq$k0">
                  <node concept="37vLTw" id="T0" role="2Oq$k0">
                    <ref role="3cqZAo" node="L_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="T2" role="lGtFl">
                    <node concept="3u3nmq" id="T3" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="SY" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SZ" role="lGtFl">
                  <node concept="3u3nmq" id="T6" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="T7" role="lGtFl">
                  <node concept="3u3nmq" id="T8" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SW" role="lGtFl">
                <node concept="3u3nmq" id="T9" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="SS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Ta" role="lGtFl">
                <node concept="3u3nmq" id="Tb" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ST" role="lGtFl">
              <node concept="3u3nmq" id="Tc" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M3" role="lGtFl">
            <node concept="3u3nmq" id="Td" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LI" role="3cqZAp">
          <node concept="3clFbS" id="Te" role="3clFbx">
            <node concept="3clFbF" id="Th" role="3cqZAp">
              <node concept="2OqwBi" id="Tm" role="3clFbG">
                <node concept="37vLTw" id="To" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Tr" role="lGtFl">
                    <node concept="3u3nmq" id="Ts" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Tt" role="lGtFl">
                    <node concept="3u3nmq" id="Tu" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tq" role="lGtFl">
                  <node concept="3u3nmq" id="Tv" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tn" role="lGtFl">
                <node concept="3u3nmq" id="Tw" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ti" role="3cqZAp">
              <node concept="2OqwBi" id="Tx" role="3clFbG">
                <node concept="37vLTw" id="Tz" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="TA" role="lGtFl">
                    <node concept="3u3nmq" id="TB" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="TC" role="37wK5m">
                    <node concept="2OqwBi" id="TE" role="2Oq$k0">
                      <node concept="2OqwBi" id="TH" role="2Oq$k0">
                        <node concept="37vLTw" id="TK" role="2Oq$k0">
                          <ref role="3cqZAo" node="L_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="TL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="TM" role="lGtFl">
                          <node concept="3u3nmq" id="TN" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="TI" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="TO" role="lGtFl">
                          <node concept="3u3nmq" id="TP" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TJ" role="lGtFl">
                        <node concept="3u3nmq" id="TQ" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="TF" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                      <node concept="cd27G" id="TR" role="lGtFl">
                        <node concept="3u3nmq" id="TS" role="cd27D">
                          <property role="3u3nmv" value="5328794767141630735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TG" role="lGtFl">
                      <node concept="3u3nmq" id="TT" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TD" role="lGtFl">
                    <node concept="3u3nmq" id="TU" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T_" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ty" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tj" role="3cqZAp">
              <node concept="2OqwBi" id="TX" role="3clFbG">
                <node concept="37vLTw" id="TZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="U2" role="lGtFl">
                    <node concept="3u3nmq" id="U3" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="U4" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="U6" role="lGtFl">
                      <node concept="3u3nmq" id="U7" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U5" role="lGtFl">
                    <node concept="3u3nmq" id="U8" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U1" role="lGtFl">
                  <node concept="3u3nmq" id="U9" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tk" role="3cqZAp">
              <node concept="2OqwBi" id="Ub" role="3clFbG">
                <node concept="37vLTw" id="Ud" role="2Oq$k0">
                  <ref role="3cqZAo" node="LK" resolve="tgs" />
                  <node concept="cd27G" id="Ug" role="lGtFl">
                    <node concept="3u3nmq" id="Uh" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ue" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Ui" role="lGtFl">
                    <node concept="3u3nmq" id="Uj" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uf" role="lGtFl">
                  <node concept="3u3nmq" id="Uk" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uc" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tl" role="lGtFl">
              <node concept="3u3nmq" id="Um" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Tf" role="3clFbw">
            <node concept="3cmrfG" id="Un" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Uq" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uo" role="3uHU7B">
              <node concept="2OqwBi" id="Us" role="2Oq$k0">
                <node concept="2OqwBi" id="Uv" role="2Oq$k0">
                  <node concept="37vLTw" id="Uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="L_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Uz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="U$" role="lGtFl">
                    <node concept="3u3nmq" id="U_" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Uw" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="UA" role="lGtFl">
                    <node concept="3u3nmq" id="UB" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ux" role="lGtFl">
                  <node concept="3u3nmq" id="UC" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ut" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="UD" role="lGtFl">
                  <node concept="3u3nmq" id="UE" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uu" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Up" role="lGtFl">
              <node concept="3u3nmq" id="UG" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tg" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LJ" role="lGtFl">
          <node concept="3u3nmq" id="UI" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="UL" role="lGtFl">
            <node concept="3u3nmq" id="UM" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UK" role="lGtFl">
          <node concept="3u3nmq" id="UN" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="UO" role="lGtFl">
          <node concept="3u3nmq" id="UP" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LB" role="lGtFl">
        <node concept="3u3nmq" id="UQ" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lt" role="lGtFl">
      <node concept="3u3nmq" id="UR" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="US">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="UT" role="1B3o_S">
      <node concept="cd27G" id="UX" role="lGtFl">
        <node concept="3u3nmq" id="UY" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="UZ" role="lGtFl">
        <node concept="3u3nmq" id="V0" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="V1" role="3clF45">
        <node concept="cd27G" id="V7" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V2" role="1B3o_S">
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V3" role="3clF47">
        <node concept="3cpWs8" id="Vb" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="VQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="VT" role="lGtFl">
                <node concept="3u3nmq" id="VU" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="VR" role="33vP2m">
              <node concept="1pGfFk" id="VV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="VX" role="37wK5m">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                  <node concept="cd27G" id="VZ" role="lGtFl">
                    <node concept="3u3nmq" id="W0" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VY" role="lGtFl">
                  <node concept="3u3nmq" id="W1" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VW" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VS" role="lGtFl">
              <node concept="3u3nmq" id="W3" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VP" role="lGtFl">
            <node concept="3u3nmq" id="W4" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3clFbG">
            <node concept="37vLTw" id="W7" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Wa" role="lGtFl">
                <node concept="3u3nmq" id="Wb" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wc" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="We" role="lGtFl">
                  <node concept="3u3nmq" id="Wf" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wd" role="lGtFl">
                <node concept="3u3nmq" id="Wg" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W9" role="lGtFl">
              <node concept="3u3nmq" id="Wh" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W6" role="lGtFl">
            <node concept="3u3nmq" id="Wi" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Wo" role="lGtFl">
                <node concept="3u3nmq" id="Wp" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Wq" role="37wK5m">
                <node concept="2OqwBi" id="Ws" role="2Oq$k0">
                  <node concept="37vLTw" id="Wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="V4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Wx" role="lGtFl">
                    <node concept="3u3nmq" id="Wy" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Wt" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="Wz" role="lGtFl">
                    <node concept="3u3nmq" id="W$" role="cd27D">
                      <property role="3u3nmv" value="6325610682855657857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wu" role="lGtFl">
                  <node concept="3u3nmq" id="W_" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wr" role="lGtFl">
                <node concept="3u3nmq" id="WA" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wn" role="lGtFl">
              <node concept="3u3nmq" id="WB" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wk" role="lGtFl">
            <node concept="3u3nmq" id="WC" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WF" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="WI" role="lGtFl">
                <node concept="3u3nmq" id="WJ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WK" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="WM" role="lGtFl">
                  <node concept="3u3nmq" id="WN" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WL" role="lGtFl">
                <node concept="3u3nmq" id="WO" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WH" role="lGtFl">
              <node concept="3u3nmq" id="WP" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WE" role="lGtFl">
            <node concept="3u3nmq" id="WQ" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="WR" role="3clFbG">
            <node concept="37vLTw" id="WT" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="WW" role="lGtFl">
                <node concept="3u3nmq" id="WX" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="WY" role="lGtFl">
                <node concept="3u3nmq" id="WZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WV" role="lGtFl">
              <node concept="3u3nmq" id="X0" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WS" role="lGtFl">
            <node concept="3u3nmq" id="X1" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="2OqwBi" id="X4" role="2Oq$k0">
              <node concept="2OqwBi" id="X7" role="2Oq$k0">
                <node concept="37vLTw" id="Xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                  <node concept="cd27G" id="Xd" role="lGtFl">
                    <node concept="3u3nmq" id="Xe" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Xf" role="lGtFl">
                    <node concept="3u3nmq" id="Xg" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xc" role="lGtFl">
                  <node concept="3u3nmq" id="Xh" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="X8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Xi" role="lGtFl">
                  <node concept="3u3nmq" id="Xj" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X9" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Xl" role="lGtFl">
                <node concept="3u3nmq" id="Xm" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X6" role="lGtFl">
              <node concept="3u3nmq" id="Xn" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X3" role="lGtFl">
            <node concept="3u3nmq" id="Xo" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="Xv" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Xw" role="lGtFl">
                <node concept="3u3nmq" id="Xx" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xt" role="lGtFl">
              <node concept="3u3nmq" id="Xy" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xq" role="lGtFl">
            <node concept="3u3nmq" id="Xz" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="XD" role="lGtFl">
                <node concept="3u3nmq" id="XE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XF" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="XH" role="lGtFl">
                  <node concept="3u3nmq" id="XI" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XG" role="lGtFl">
                <node concept="3u3nmq" id="XJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XC" role="lGtFl">
              <node concept="3u3nmq" id="XK" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X_" role="lGtFl">
            <node concept="3u3nmq" id="XL" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="XR" role="lGtFl">
                <node concept="3u3nmq" id="XS" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XT" role="lGtFl">
                <node concept="3u3nmq" id="XU" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XQ" role="lGtFl">
              <node concept="3u3nmq" id="XV" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XN" role="lGtFl">
            <node concept="3u3nmq" id="XW" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="XX" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Y2" role="lGtFl">
                <node concept="3u3nmq" id="Y3" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Y4" role="lGtFl">
                <node concept="3u3nmq" id="Y5" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y1" role="lGtFl">
              <node concept="3u3nmq" id="Y6" role="cd27D">
                <property role="3u3nmv" value="6325610682853994572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XY" role="lGtFl">
            <node concept="3u3nmq" id="Y7" role="cd27D">
              <property role="3u3nmv" value="6325610682853994572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Ya" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Yd" role="lGtFl">
                <node concept="3u3nmq" id="Ye" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Yf" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(&quot;state " />
                <node concept="cd27G" id="Yh" role="lGtFl">
                  <node concept="3u3nmq" id="Yi" role="cd27D">
                    <property role="3u3nmv" value="6325610682853996262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yg" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yc" role="lGtFl">
              <node concept="3u3nmq" id="Yk" role="cd27D">
                <property role="3u3nmv" value="6325610682853996262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y9" role="lGtFl">
            <node concept="3u3nmq" id="Yl" role="cd27D">
              <property role="3u3nmv" value="6325610682853996262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yo" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Yr" role="lGtFl">
                <node concept="3u3nmq" id="Ys" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Yt" role="37wK5m">
                <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                  <node concept="37vLTw" id="Yy" role="2Oq$k0">
                    <ref role="3cqZAo" node="V4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Yz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Y$" role="lGtFl">
                    <node concept="3u3nmq" id="Y_" role="cd27D">
                      <property role="3u3nmv" value="6325610682853996406" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Yw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="YA" role="lGtFl">
                    <node concept="3u3nmq" id="YB" role="cd27D">
                      <property role="3u3nmv" value="6325610682853998720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yx" role="lGtFl">
                  <node concept="3u3nmq" id="YC" role="cd27D">
                    <property role="3u3nmv" value="6325610682853997023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yu" role="lGtFl">
                <node concept="3u3nmq" id="YD" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yq" role="lGtFl">
              <node concept="3u3nmq" id="YE" role="cd27D">
                <property role="3u3nmv" value="6325610682853996349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yn" role="lGtFl">
            <node concept="3u3nmq" id="YF" role="cd27D">
              <property role="3u3nmv" value="6325610682853996349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="YG" role="3clFbG">
            <node concept="37vLTw" id="YI" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="YL" role="lGtFl">
                <node concept="3u3nmq" id="YM" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YN" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="YP" role="lGtFl">
                  <node concept="3u3nmq" id="YQ" role="cd27D">
                    <property role="3u3nmv" value="6325610682853999074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YO" role="lGtFl">
                <node concept="3u3nmq" id="YR" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YK" role="lGtFl">
              <node concept="3u3nmq" id="YS" role="cd27D">
                <property role="3u3nmv" value="6325610682853999074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YH" role="lGtFl">
            <node concept="3u3nmq" id="YT" role="cd27D">
              <property role="3u3nmv" value="6325610682853999074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="YZ" role="lGtFl">
                <node concept="3u3nmq" id="Z0" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Z1" role="lGtFl">
                <node concept="3u3nmq" id="Z2" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YY" role="lGtFl">
              <node concept="3u3nmq" id="Z3" role="cd27D">
                <property role="3u3nmv" value="6325610682853999452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YV" role="lGtFl">
            <node concept="3u3nmq" id="Z4" role="cd27D">
              <property role="3u3nmv" value="6325610682853999452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3clFbG">
            <node concept="37vLTw" id="Z7" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="Za" role="lGtFl">
                <node concept="3u3nmq" id="Zb" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Zc" role="lGtFl">
                <node concept="3u3nmq" id="Zd" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z9" role="lGtFl">
              <node concept="3u3nmq" id="Ze" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z6" role="lGtFl">
            <node concept="3u3nmq" id="Zf" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vq" role="3cqZAp">
          <node concept="3clFbS" id="Zg" role="3clFbx">
            <node concept="3clFbF" id="Zj" role="3cqZAp">
              <node concept="2OqwBi" id="Zm" role="3clFbG">
                <node concept="37vLTw" id="Zo" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="Zr" role="lGtFl">
                    <node concept="3u3nmq" id="Zs" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="Zt" role="37wK5m">
                    <node concept="2OqwBi" id="Zv" role="2Oq$k0">
                      <node concept="37vLTw" id="Zy" role="2Oq$k0">
                        <ref role="3cqZAo" node="V4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Zz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Z$" role="lGtFl">
                        <node concept="3u3nmq" id="Z_" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Zw" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                      <node concept="cd27G" id="ZA" role="lGtFl">
                        <node concept="3u3nmq" id="ZB" role="cd27D">
                          <property role="3u3nmv" value="5328794767141633099" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zx" role="lGtFl">
                      <node concept="3u3nmq" id="ZC" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zu" role="lGtFl">
                    <node concept="3u3nmq" id="ZD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zq" role="lGtFl">
                  <node concept="3u3nmq" id="ZE" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zn" role="lGtFl">
                <node concept="3u3nmq" id="ZF" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zk" role="3cqZAp">
              <node concept="2OqwBi" id="ZG" role="3clFbG">
                <node concept="37vLTw" id="ZI" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="ZL" role="lGtFl">
                    <node concept="3u3nmq" id="ZM" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="ZN" role="lGtFl">
                    <node concept="3u3nmq" id="ZO" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZK" role="lGtFl">
                  <node concept="3u3nmq" id="ZP" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZH" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zl" role="lGtFl">
              <node concept="3u3nmq" id="ZR" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zh" role="3clFbw">
            <node concept="2OqwBi" id="ZS" role="2Oq$k0">
              <node concept="2OqwBi" id="ZV" role="2Oq$k0">
                <node concept="37vLTw" id="ZY" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ZZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="100" role="lGtFl">
                  <node concept="3u3nmq" id="101" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="ZW" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="102" role="lGtFl">
                  <node concept="3u3nmq" id="103" role="cd27D">
                    <property role="3u3nmv" value="5328794767141632004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZX" role="lGtFl">
                <node concept="3u3nmq" id="104" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ZT" role="2OqNvi">
              <node concept="cd27G" id="105" role="lGtFl">
                <node concept="3u3nmq" id="106" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZU" role="lGtFl">
              <node concept="3u3nmq" id="107" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zi" role="lGtFl">
            <node concept="3u3nmq" id="108" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10b" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="10e" role="lGtFl">
                <node concept="3u3nmq" id="10f" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10g" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="10i" role="lGtFl">
                  <node concept="3u3nmq" id="10j" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10h" role="lGtFl">
                <node concept="3u3nmq" id="10k" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10d" role="lGtFl">
              <node concept="3u3nmq" id="10l" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10a" role="lGtFl">
            <node concept="3u3nmq" id="10m" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="10s" role="lGtFl">
                <node concept="3u3nmq" id="10t" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10u" role="lGtFl">
                <node concept="3u3nmq" id="10v" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10r" role="lGtFl">
              <node concept="3u3nmq" id="10w" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10o" role="lGtFl">
            <node concept="3u3nmq" id="10x" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="2OqwBi" id="10$" role="2Oq$k0">
              <node concept="2OqwBi" id="10B" role="2Oq$k0">
                <node concept="37vLTw" id="10E" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                  <node concept="cd27G" id="10H" role="lGtFl">
                    <node concept="3u3nmq" id="10I" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10J" role="lGtFl">
                    <node concept="3u3nmq" id="10K" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10G" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10C" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10M" role="lGtFl">
                  <node concept="3u3nmq" id="10N" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10D" role="lGtFl">
                <node concept="3u3nmq" id="10O" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="10P" role="lGtFl">
                <node concept="3u3nmq" id="10Q" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10A" role="lGtFl">
              <node concept="3u3nmq" id="10R" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10z" role="lGtFl">
            <node concept="3u3nmq" id="10S" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3clFbG">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="10Y" role="lGtFl">
                <node concept="3u3nmq" id="10Z" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="110" role="lGtFl">
                <node concept="3u3nmq" id="111" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10X" role="lGtFl">
              <node concept="3u3nmq" id="112" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10U" role="lGtFl">
            <node concept="3u3nmq" id="113" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="114" role="3clFbG">
            <node concept="37vLTw" id="116" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="119" role="lGtFl">
                <node concept="3u3nmq" id="11a" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="117" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11b" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="11d" role="lGtFl">
                  <node concept="3u3nmq" id="11e" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11c" role="lGtFl">
                <node concept="3u3nmq" id="11f" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="118" role="lGtFl">
              <node concept="3u3nmq" id="11g" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="115" role="lGtFl">
            <node concept="3u3nmq" id="11h" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vw" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="11n" role="lGtFl">
                <node concept="3u3nmq" id="11o" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11p" role="lGtFl">
                <node concept="3u3nmq" id="11q" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11m" role="lGtFl">
              <node concept="3u3nmq" id="11r" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11j" role="lGtFl">
            <node concept="3u3nmq" id="11s" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vx" role="3cqZAp">
          <node concept="3clFbS" id="11t" role="3clFbx">
            <node concept="3clFbF" id="11w" role="3cqZAp">
              <node concept="2OqwBi" id="11$" role="3clFbG">
                <node concept="37vLTw" id="11A" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="11D" role="lGtFl">
                    <node concept="3u3nmq" id="11E" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="11F" role="lGtFl">
                    <node concept="3u3nmq" id="11G" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11C" role="lGtFl">
                  <node concept="3u3nmq" id="11H" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11_" role="lGtFl">
                <node concept="3u3nmq" id="11I" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11x" role="3cqZAp">
              <node concept="2OqwBi" id="11J" role="3clFbG">
                <node concept="37vLTw" id="11L" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="11O" role="lGtFl">
                    <node concept="3u3nmq" id="11P" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11Q" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="11S" role="lGtFl">
                      <node concept="3u3nmq" id="11T" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11R" role="lGtFl">
                    <node concept="3u3nmq" id="11U" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11N" role="lGtFl">
                  <node concept="3u3nmq" id="11V" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11K" role="lGtFl">
                <node concept="3u3nmq" id="11W" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11y" role="3cqZAp">
              <node concept="2OqwBi" id="11X" role="3clFbG">
                <node concept="37vLTw" id="11Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="122" role="lGtFl">
                    <node concept="3u3nmq" id="123" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="120" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="124" role="lGtFl">
                    <node concept="3u3nmq" id="125" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="121" role="lGtFl">
                  <node concept="3u3nmq" id="126" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Y" role="lGtFl">
                <node concept="3u3nmq" id="127" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11z" role="lGtFl">
              <node concept="3u3nmq" id="128" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11u" role="3clFbw">
            <node concept="2OqwBi" id="129" role="2Oq$k0">
              <node concept="2OqwBi" id="12c" role="2Oq$k0">
                <node concept="37vLTw" id="12f" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="12g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="12h" role="lGtFl">
                  <node concept="3u3nmq" id="12i" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="12d" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="12j" role="lGtFl">
                  <node concept="3u3nmq" id="12k" role="cd27D">
                    <property role="3u3nmv" value="5328794767141634052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12e" role="lGtFl">
                <node concept="3u3nmq" id="12l" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12a" role="2OqNvi">
              <node concept="cd27G" id="12m" role="lGtFl">
                <node concept="3u3nmq" id="12n" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12b" role="lGtFl">
              <node concept="3u3nmq" id="12o" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11v" role="lGtFl">
            <node concept="3u3nmq" id="12p" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Vy" role="3cqZAp">
          <node concept="3clFbS" id="12q" role="9aQI4">
            <node concept="3cpWs8" id="12s" role="3cqZAp">
              <node concept="3cpWsn" id="12w" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="12y" role="1tU5fm">
                  <node concept="3Tqbb2" id="12_" role="A3Ik2">
                    <node concept="cd27G" id="12B" role="lGtFl">
                      <node concept="3u3nmq" id="12C" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12A" role="lGtFl">
                    <node concept="3u3nmq" id="12D" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12z" role="33vP2m">
                  <node concept="2OqwBi" id="12E" role="2Oq$k0">
                    <node concept="37vLTw" id="12H" role="2Oq$k0">
                      <ref role="3cqZAo" node="V4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12J" role="lGtFl">
                      <node concept="3u3nmq" id="12K" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="12F" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="12L" role="lGtFl">
                      <node concept="3u3nmq" id="12M" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12G" role="lGtFl">
                    <node concept="3u3nmq" id="12N" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12$" role="lGtFl">
                  <node concept="3u3nmq" id="12O" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12x" role="lGtFl">
                <node concept="3u3nmq" id="12P" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12t" role="3cqZAp">
              <node concept="3cpWsn" id="12Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="12S" role="1tU5fm">
                  <node concept="cd27G" id="12V" role="lGtFl">
                    <node concept="3u3nmq" id="12W" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12T" role="33vP2m">
                  <node concept="37vLTw" id="12X" role="2Oq$k0">
                    <ref role="3cqZAo" node="12w" resolve="collection" />
                    <node concept="cd27G" id="130" role="lGtFl">
                      <node concept="3u3nmq" id="131" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="12Y" role="2OqNvi">
                    <node concept="cd27G" id="132" role="lGtFl">
                      <node concept="3u3nmq" id="133" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12Z" role="lGtFl">
                    <node concept="3u3nmq" id="134" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12U" role="lGtFl">
                  <node concept="3u3nmq" id="135" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12R" role="lGtFl">
                <node concept="3u3nmq" id="136" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="12u" role="3cqZAp">
              <node concept="37vLTw" id="137" role="1DdaDG">
                <ref role="3cqZAo" node="12w" resolve="collection" />
                <node concept="cd27G" id="13b" role="lGtFl">
                  <node concept="3u3nmq" id="13c" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="138" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="13d" role="1tU5fm">
                  <node concept="cd27G" id="13f" role="lGtFl">
                    <node concept="3u3nmq" id="13g" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13e" role="lGtFl">
                  <node concept="3u3nmq" id="13h" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="139" role="2LFqv$">
                <node concept="3clFbF" id="13i" role="3cqZAp">
                  <node concept="2OqwBi" id="13l" role="3clFbG">
                    <node concept="37vLTw" id="13n" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="13q" role="lGtFl">
                        <node concept="3u3nmq" id="13r" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="13s" role="37wK5m">
                        <ref role="3cqZAo" node="138" resolve="item" />
                        <node concept="cd27G" id="13u" role="lGtFl">
                          <node concept="3u3nmq" id="13v" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13t" role="lGtFl">
                        <node concept="3u3nmq" id="13w" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13p" role="lGtFl">
                      <node concept="3u3nmq" id="13x" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13m" role="lGtFl">
                    <node concept="3u3nmq" id="13y" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13j" role="3cqZAp">
                  <node concept="3clFbS" id="13z" role="3clFbx">
                    <node concept="3clFbF" id="13A" role="3cqZAp">
                      <node concept="2OqwBi" id="13C" role="3clFbG">
                        <node concept="37vLTw" id="13E" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="tgs" />
                          <node concept="cd27G" id="13H" role="lGtFl">
                            <node concept="3u3nmq" id="13I" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13F" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="13J" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="13L" role="lGtFl">
                              <node concept="3u3nmq" id="13M" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13K" role="lGtFl">
                            <node concept="3u3nmq" id="13N" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13G" role="lGtFl">
                          <node concept="3u3nmq" id="13O" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13D" role="lGtFl">
                        <node concept="3u3nmq" id="13P" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13B" role="lGtFl">
                      <node concept="3u3nmq" id="13Q" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="13$" role="3clFbw">
                    <node concept="37vLTw" id="13R" role="3uHU7w">
                      <ref role="3cqZAo" node="12Q" resolve="lastItem" />
                      <node concept="cd27G" id="13U" role="lGtFl">
                        <node concept="3u3nmq" id="13V" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="13S" role="3uHU7B">
                      <ref role="3cqZAo" node="138" resolve="item" />
                      <node concept="cd27G" id="13W" role="lGtFl">
                        <node concept="3u3nmq" id="13X" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13T" role="lGtFl">
                      <node concept="3u3nmq" id="13Y" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13_" role="lGtFl">
                    <node concept="3u3nmq" id="13Z" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13k" role="lGtFl">
                  <node concept="3u3nmq" id="140" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13a" role="lGtFl">
                <node concept="3u3nmq" id="141" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12v" role="lGtFl">
              <node concept="3u3nmq" id="142" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12r" role="lGtFl">
            <node concept="3u3nmq" id="143" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="149" role="lGtFl">
                <node concept="3u3nmq" id="14a" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14b" role="lGtFl">
                <node concept="3u3nmq" id="14c" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="148" role="lGtFl">
              <node concept="3u3nmq" id="14d" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="145" role="lGtFl">
            <node concept="3u3nmq" id="14e" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V$" role="3cqZAp">
          <node concept="3clFbS" id="14f" role="3clFbx">
            <node concept="3clFbF" id="14i" role="3cqZAp">
              <node concept="2OqwBi" id="14n" role="3clFbG">
                <node concept="37vLTw" id="14p" role="2Oq$k0">
                  <ref role="3cqZAo" node="VO" resolve="tgs" />
                  <node concept="cd27G" id="14s" role="lGtFl">
                    <node concept="3u3nmq" id="14t" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="14u" role="lGtFl">
                    <node concept="3u3nmq" id="14v" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14r" role="lGtFl">
                  <node concept="3u3nmq" id="14w" role="cd27D">
                    <property role="3u3nmv" value="7750789375625501671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14o" role="lGtFl">
                <node concept="3u3nmq" id="14x" role="cd27D">
                  <property role="3u3nmv" value="7750789375625501671" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14j" role="3cqZAp">
              <node concept="3cpWsn" id="14y" role="3cpWs9">
                <property role="TrG5h" value="serial" />
                <node concept="17QB3L" id="14$" role="1tU5fm">
                  <node concept="cd27G" id="14B" role="lGtFl">
                    <node concept="3u3nmq" id="14C" role="cd27D">
                      <property role="3u3nmv" value="242888143552502658" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14_" role="33vP2m">
                  <node concept="2OqwBi" id="14D" role="2Oq$k0">
                    <node concept="37vLTw" id="14G" role="2Oq$k0">
                      <ref role="3cqZAo" node="V4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="14H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="14I" role="lGtFl">
                      <node concept="3u3nmq" id="14J" role="cd27D">
                        <property role="3u3nmv" value="242888143552500844" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="14E" role="2OqNvi">
                    <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                    <node concept="cd27G" id="14K" role="lGtFl">
                      <node concept="3u3nmq" id="14L" role="cd27D">
                        <property role="3u3nmv" value="242888143552502039" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14F" role="lGtFl">
                    <node concept="3u3nmq" id="14M" role="cd27D">
                      <property role="3u3nmv" value="242888143552501392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14A" role="lGtFl">
                  <node concept="3u3nmq" id="14N" role="cd27D">
                    <property role="3u3nmv" value="242888143552500472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14z" role="lGtFl">
                <node concept="3u3nmq" id="14O" role="cd27D">
                  <property role="3u3nmv" value="242888143552500469" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14k" role="3cqZAp">
              <node concept="3clFbS" id="14P" role="3clFbx">
                <node concept="3clFbF" id="14S" role="3cqZAp">
                  <node concept="2OqwBi" id="14X" role="3clFbG">
                    <node concept="37vLTw" id="14Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="152" role="lGtFl">
                        <node concept="3u3nmq" id="153" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="150" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="154" role="37wK5m">
                        <property role="Xl_RC" value="Serial.println(" />
                        <node concept="cd27G" id="156" role="lGtFl">
                          <node concept="3u3nmq" id="157" role="cd27D">
                            <property role="3u3nmv" value="7750789375624463551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="155" role="lGtFl">
                        <node concept="3u3nmq" id="158" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="151" role="lGtFl">
                      <node concept="3u3nmq" id="159" role="cd27D">
                        <property role="3u3nmv" value="7750789375624463551" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14Y" role="lGtFl">
                    <node concept="3u3nmq" id="15a" role="cd27D">
                      <property role="3u3nmv" value="7750789375624463551" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14T" role="3cqZAp">
                  <node concept="2OqwBi" id="15b" role="3clFbG">
                    <node concept="37vLTw" id="15d" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="15g" role="lGtFl">
                        <node concept="3u3nmq" id="15h" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15e" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="37vLTw" id="15i" role="37wK5m">
                        <ref role="3cqZAo" node="14y" resolve="serial" />
                        <node concept="cd27G" id="15k" role="lGtFl">
                          <node concept="3u3nmq" id="15l" role="cd27D">
                            <property role="3u3nmv" value="242888143552506898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15j" role="lGtFl">
                        <node concept="3u3nmq" id="15m" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15f" role="lGtFl">
                      <node concept="3u3nmq" id="15n" role="cd27D">
                        <property role="3u3nmv" value="7750789375625033909" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15c" role="lGtFl">
                    <node concept="3u3nmq" id="15o" role="cd27D">
                      <property role="3u3nmv" value="7750789375625033909" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14U" role="3cqZAp">
                  <node concept="2OqwBi" id="15p" role="3clFbG">
                    <node concept="37vLTw" id="15r" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="15u" role="lGtFl">
                        <node concept="3u3nmq" id="15v" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="15w" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <node concept="cd27G" id="15y" role="lGtFl">
                          <node concept="3u3nmq" id="15z" role="cd27D">
                            <property role="3u3nmv" value="7750789375624901058" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15x" role="lGtFl">
                        <node concept="3u3nmq" id="15$" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15t" role="lGtFl">
                      <node concept="3u3nmq" id="15_" role="cd27D">
                        <property role="3u3nmv" value="7750789375624901058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15q" role="lGtFl">
                    <node concept="3u3nmq" id="15A" role="cd27D">
                      <property role="3u3nmv" value="7750789375624901058" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14V" role="3cqZAp">
                  <node concept="2OqwBi" id="15B" role="3clFbG">
                    <node concept="37vLTw" id="15D" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="15G" role="lGtFl">
                        <node concept="3u3nmq" id="15H" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15E" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="15I" role="lGtFl">
                        <node concept="3u3nmq" id="15J" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15F" role="lGtFl">
                      <node concept="3u3nmq" id="15K" role="cd27D">
                        <property role="3u3nmv" value="7750789375628976107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15C" role="lGtFl">
                    <node concept="3u3nmq" id="15L" role="cd27D">
                      <property role="3u3nmv" value="7750789375628976107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14W" role="lGtFl">
                  <node concept="3u3nmq" id="15M" role="cd27D">
                    <property role="3u3nmv" value="242888143552503285" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="14Q" role="3clFbw">
                <node concept="2OqwBi" id="15N" role="3fr31v">
                  <node concept="37vLTw" id="15P" role="2Oq$k0">
                    <ref role="3cqZAo" node="14y" resolve="serial" />
                    <node concept="cd27G" id="15S" role="lGtFl">
                      <node concept="3u3nmq" id="15T" role="cd27D">
                        <property role="3u3nmv" value="242888143552505800" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RlXB" id="15Q" role="2OqNvi">
                    <node concept="cd27G" id="15U" role="lGtFl">
                      <node concept="3u3nmq" id="15V" role="cd27D">
                        <property role="3u3nmv" value="242888143552505801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15R" role="lGtFl">
                    <node concept="3u3nmq" id="15W" role="cd27D">
                      <property role="3u3nmv" value="242888143552505799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15O" role="lGtFl">
                  <node concept="3u3nmq" id="15X" role="cd27D">
                    <property role="3u3nmv" value="242888143552505797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14R" role="lGtFl">
                <node concept="3u3nmq" id="15Y" role="cd27D">
                  <property role="3u3nmv" value="242888143552503283" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14l" role="3cqZAp">
              <node concept="cd27G" id="15Z" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="7750789375628974885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14m" role="lGtFl">
              <node concept="3u3nmq" id="161" role="cd27D">
                <property role="3u3nmv" value="7750789375625337686" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="14g" role="3clFbw">
            <node concept="3cmrfG" id="162" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="165" role="lGtFl">
                <node concept="3u3nmq" id="166" role="cd27D">
                  <property role="3u3nmv" value="7750789375625371020" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="163" role="3uHU7B">
              <node concept="2OqwBi" id="167" role="2Oq$k0">
                <node concept="2OqwBi" id="16a" role="2Oq$k0">
                  <node concept="37vLTw" id="16d" role="2Oq$k0">
                    <ref role="3cqZAo" node="V4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16f" role="lGtFl">
                    <node concept="3u3nmq" id="16g" role="cd27D">
                      <property role="3u3nmv" value="7750789375625338214" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="16b" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                  <node concept="cd27G" id="16h" role="lGtFl">
                    <node concept="3u3nmq" id="16i" role="cd27D">
                      <property role="3u3nmv" value="7750789375625340421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16c" role="lGtFl">
                  <node concept="3u3nmq" id="16j" role="cd27D">
                    <property role="3u3nmv" value="7750789375625338759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="168" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="16k" role="lGtFl">
                  <node concept="3u3nmq" id="16l" role="cd27D">
                    <property role="3u3nmv" value="7750789375625358209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="169" role="lGtFl">
                <node concept="3u3nmq" id="16m" role="cd27D">
                  <property role="3u3nmv" value="7750789375625346355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="164" role="lGtFl">
              <node concept="3u3nmq" id="16n" role="cd27D">
                <property role="3u3nmv" value="7750789375625368978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14h" role="lGtFl">
            <node concept="3u3nmq" id="16o" role="cd27D">
              <property role="3u3nmv" value="7750789375625337684" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="V_" role="3cqZAp">
          <node concept="3clFbS" id="16p" role="9aQI4">
            <node concept="3cpWs8" id="16r" role="3cqZAp">
              <node concept="3cpWsn" id="16v" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="16x" role="1tU5fm">
                  <node concept="3Tqbb2" id="16$" role="A3Ik2">
                    <node concept="cd27G" id="16A" role="lGtFl">
                      <node concept="3u3nmq" id="16B" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16_" role="lGtFl">
                    <node concept="3u3nmq" id="16C" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16y" role="33vP2m">
                  <node concept="2OqwBi" id="16D" role="2Oq$k0">
                    <node concept="37vLTw" id="16G" role="2Oq$k0">
                      <ref role="3cqZAo" node="V4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="16H" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="16I" role="lGtFl">
                      <node concept="3u3nmq" id="16J" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="16E" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                    <node concept="cd27G" id="16K" role="lGtFl">
                      <node concept="3u3nmq" id="16L" role="cd27D">
                        <property role="3u3nmv" value="5328794767141634948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16F" role="lGtFl">
                    <node concept="3u3nmq" id="16M" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16z" role="lGtFl">
                  <node concept="3u3nmq" id="16N" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16w" role="lGtFl">
                <node concept="3u3nmq" id="16O" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s" role="3cqZAp">
              <node concept="3cpWsn" id="16P" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="16R" role="1tU5fm">
                  <node concept="cd27G" id="16U" role="lGtFl">
                    <node concept="3u3nmq" id="16V" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16S" role="33vP2m">
                  <node concept="37vLTw" id="16W" role="2Oq$k0">
                    <ref role="3cqZAo" node="16v" resolve="collection" />
                    <node concept="cd27G" id="16Z" role="lGtFl">
                      <node concept="3u3nmq" id="170" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="16X" role="2OqNvi">
                    <node concept="cd27G" id="171" role="lGtFl">
                      <node concept="3u3nmq" id="172" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16Y" role="lGtFl">
                    <node concept="3u3nmq" id="173" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16T" role="lGtFl">
                  <node concept="3u3nmq" id="174" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16Q" role="lGtFl">
                <node concept="3u3nmq" id="175" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="16t" role="3cqZAp">
              <node concept="37vLTw" id="176" role="1DdaDG">
                <ref role="3cqZAo" node="16v" resolve="collection" />
                <node concept="cd27G" id="17a" role="lGtFl">
                  <node concept="3u3nmq" id="17b" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="177" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="17c" role="1tU5fm">
                  <node concept="cd27G" id="17e" role="lGtFl">
                    <node concept="3u3nmq" id="17f" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17d" role="lGtFl">
                  <node concept="3u3nmq" id="17g" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="178" role="2LFqv$">
                <node concept="3clFbF" id="17h" role="3cqZAp">
                  <node concept="2OqwBi" id="17k" role="3clFbG">
                    <node concept="37vLTw" id="17m" role="2Oq$k0">
                      <ref role="3cqZAo" node="VO" resolve="tgs" />
                      <node concept="cd27G" id="17p" role="lGtFl">
                        <node concept="3u3nmq" id="17q" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17n" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="17r" role="37wK5m">
                        <ref role="3cqZAo" node="177" resolve="item" />
                        <node concept="cd27G" id="17t" role="lGtFl">
                          <node concept="3u3nmq" id="17u" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17s" role="lGtFl">
                        <node concept="3u3nmq" id="17v" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17o" role="lGtFl">
                      <node concept="3u3nmq" id="17w" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17l" role="lGtFl">
                    <node concept="3u3nmq" id="17x" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="17i" role="3cqZAp">
                  <node concept="3clFbS" id="17y" role="3clFbx">
                    <node concept="3clFbF" id="17_" role="3cqZAp">
                      <node concept="2OqwBi" id="17B" role="3clFbG">
                        <node concept="37vLTw" id="17D" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="tgs" />
                          <node concept="cd27G" id="17G" role="lGtFl">
                            <node concept="3u3nmq" id="17H" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="17E" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="17I" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="17K" role="lGtFl">
                              <node concept="3u3nmq" id="17L" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17J" role="lGtFl">
                            <node concept="3u3nmq" id="17M" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17F" role="lGtFl">
                          <node concept="3u3nmq" id="17N" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17C" role="lGtFl">
                        <node concept="3u3nmq" id="17O" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17A" role="lGtFl">
                      <node concept="3u3nmq" id="17P" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="17z" role="3clFbw">
                    <node concept="37vLTw" id="17Q" role="3uHU7w">
                      <ref role="3cqZAo" node="16P" resolve="lastItem" />
                      <node concept="cd27G" id="17T" role="lGtFl">
                        <node concept="3u3nmq" id="17U" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="17R" role="3uHU7B">
                      <ref role="3cqZAo" node="177" resolve="item" />
                      <node concept="cd27G" id="17V" role="lGtFl">
                        <node concept="3u3nmq" id="17W" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17S" role="lGtFl">
                      <node concept="3u3nmq" id="17X" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17$" role="lGtFl">
                    <node concept="3u3nmq" id="17Y" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17j" role="lGtFl">
                  <node concept="3u3nmq" id="17Z" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="179" role="lGtFl">
                <node concept="3u3nmq" id="180" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16u" role="lGtFl">
              <node concept="3u3nmq" id="181" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16q" role="lGtFl">
            <node concept="3u3nmq" id="182" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="183" role="3clFbG">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="188" role="lGtFl">
                <node concept="3u3nmq" id="189" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18a" role="lGtFl">
                <node concept="3u3nmq" id="18b" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="187" role="lGtFl">
              <node concept="3u3nmq" id="18c" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="184" role="lGtFl">
            <node concept="3u3nmq" id="18d" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3clFbG">
            <node concept="37vLTw" id="18g" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="18j" role="lGtFl">
                <node concept="3u3nmq" id="18k" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="18l" role="lGtFl">
                <node concept="3u3nmq" id="18m" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18i" role="lGtFl">
              <node concept="3u3nmq" id="18n" role="cd27D">
                <property role="3u3nmv" value="6325610682857158290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18f" role="lGtFl">
            <node concept="3u3nmq" id="18o" role="cd27D">
              <property role="3u3nmv" value="6325610682857158290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="18p" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="18u" role="lGtFl">
                <node concept="3u3nmq" id="18v" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="18w" role="37wK5m">
                <node concept="2OqwBi" id="18y" role="2Oq$k0">
                  <node concept="37vLTw" id="18_" role="2Oq$k0">
                    <ref role="3cqZAo" node="V4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="18B" role="lGtFl">
                    <node concept="3u3nmq" id="18C" role="cd27D">
                      <property role="3u3nmv" value="6325610682857035366" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="18z" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb6yAW" resolve="getParentMode" />
                  <node concept="cd27G" id="18D" role="lGtFl">
                    <node concept="3u3nmq" id="18E" role="cd27D">
                      <property role="3u3nmv" value="6325610682857037680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18$" role="lGtFl">
                  <node concept="3u3nmq" id="18F" role="cd27D">
                    <property role="3u3nmv" value="6325610682857035983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18x" role="lGtFl">
                <node concept="3u3nmq" id="18G" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18t" role="lGtFl">
              <node concept="3u3nmq" id="18H" role="cd27D">
                <property role="3u3nmv" value="6325610682857035312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18q" role="lGtFl">
            <node concept="3u3nmq" id="18I" role="cd27D">
              <property role="3u3nmv" value="6325610682857035312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="18J" role="3clFbG">
            <node concept="37vLTw" id="18L" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="18O" role="lGtFl">
                <node concept="3u3nmq" id="18P" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18Q" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="18S" role="lGtFl">
                  <node concept="3u3nmq" id="18T" role="cd27D">
                    <property role="3u3nmv" value="6325610682857038348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18R" role="lGtFl">
                <node concept="3u3nmq" id="18U" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18N" role="lGtFl">
              <node concept="3u3nmq" id="18V" role="cd27D">
                <property role="3u3nmv" value="6325610682857038348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="18W" role="cd27D">
              <property role="3u3nmv" value="6325610682857038348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="18X" role="3clFbG">
            <node concept="37vLTw" id="18Z" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="192" role="lGtFl">
                <node concept="3u3nmq" id="193" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="190" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="194" role="lGtFl">
                <node concept="3u3nmq" id="195" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="191" role="lGtFl">
              <node concept="3u3nmq" id="196" role="cd27D">
                <property role="3u3nmv" value="6325610682857159651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18Y" role="lGtFl">
            <node concept="3u3nmq" id="197" role="cd27D">
              <property role="3u3nmv" value="6325610682857159651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VF" role="3cqZAp">
          <node concept="2OqwBi" id="198" role="3clFbG">
            <node concept="2OqwBi" id="19a" role="2Oq$k0">
              <node concept="2OqwBi" id="19d" role="2Oq$k0">
                <node concept="37vLTw" id="19g" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                  <node concept="cd27G" id="19j" role="lGtFl">
                    <node concept="3u3nmq" id="19k" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="19l" role="lGtFl">
                    <node concept="3u3nmq" id="19m" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19i" role="lGtFl">
                  <node concept="3u3nmq" id="19n" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19o" role="lGtFl">
                  <node concept="3u3nmq" id="19p" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19q" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19b" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="19r" role="lGtFl">
                <node concept="3u3nmq" id="19s" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19c" role="lGtFl">
              <node concept="3u3nmq" id="19t" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="199" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="19$" role="lGtFl">
                <node concept="3u3nmq" id="19_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19A" role="lGtFl">
                <node concept="3u3nmq" id="19B" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19z" role="lGtFl">
              <node concept="3u3nmq" id="19C" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19w" role="lGtFl">
            <node concept="3u3nmq" id="19D" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="37vLTw" id="19G" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="19J" role="lGtFl">
                <node concept="3u3nmq" id="19K" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19L" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="19N" role="lGtFl">
                  <node concept="3u3nmq" id="19O" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19M" role="lGtFl">
                <node concept="3u3nmq" id="19P" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19I" role="lGtFl">
              <node concept="3u3nmq" id="19Q" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19F" role="lGtFl">
            <node concept="3u3nmq" id="19R" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="19S" role="3clFbG">
            <node concept="37vLTw" id="19U" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="19X" role="lGtFl">
                <node concept="3u3nmq" id="19Y" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19Z" role="lGtFl">
                <node concept="3u3nmq" id="1a0" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19W" role="lGtFl">
              <node concept="3u3nmq" id="1a1" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19T" role="lGtFl">
            <node concept="3u3nmq" id="1a2" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="1a3" role="3clFbG">
            <node concept="2OqwBi" id="1a5" role="2Oq$k0">
              <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                <node concept="37vLTw" id="1ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="V4" resolve="ctx" />
                  <node concept="cd27G" id="1ae" role="lGtFl">
                    <node concept="3u3nmq" id="1af" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ac" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ag" role="lGtFl">
                    <node concept="3u3nmq" id="1ah" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ad" role="lGtFl">
                  <node concept="3u3nmq" id="1ai" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1a9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1aj" role="lGtFl">
                  <node concept="3u3nmq" id="1ak" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aa" role="lGtFl">
                <node concept="3u3nmq" id="1al" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1am" role="lGtFl">
                <node concept="3u3nmq" id="1an" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a7" role="lGtFl">
              <node concept="3u3nmq" id="1ao" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a4" role="lGtFl">
            <node concept="3u3nmq" id="1ap" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="1aq" role="3clFbG">
            <node concept="37vLTw" id="1as" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="1av" role="lGtFl">
                <node concept="3u3nmq" id="1aw" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1ax" role="lGtFl">
                <node concept="3u3nmq" id="1ay" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1au" role="lGtFl">
              <node concept="3u3nmq" id="1az" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ar" role="lGtFl">
            <node concept="3u3nmq" id="1a$" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aB" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="1aE" role="lGtFl">
                <node concept="3u3nmq" id="1aF" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aG" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1aI" role="lGtFl">
                  <node concept="3u3nmq" id="1aJ" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aH" role="lGtFl">
                <node concept="3u3nmq" id="1aK" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aD" role="lGtFl">
              <node concept="3u3nmq" id="1aL" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aA" role="lGtFl">
            <node concept="3u3nmq" id="1aM" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="1aN" role="3clFbG">
            <node concept="37vLTw" id="1aP" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="tgs" />
              <node concept="cd27G" id="1aS" role="lGtFl">
                <node concept="3u3nmq" id="1aT" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1aU" role="lGtFl">
                <node concept="3u3nmq" id="1aV" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aR" role="lGtFl">
              <node concept="3u3nmq" id="1aW" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aO" role="lGtFl">
            <node concept="3u3nmq" id="1aX" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="1aY" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1aZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1b1" role="lGtFl">
            <node concept="3u3nmq" id="1b2" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b0" role="lGtFl">
          <node concept="3u3nmq" id="1b3" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1b4" role="lGtFl">
          <node concept="3u3nmq" id="1b5" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V6" role="lGtFl">
        <node concept="3u3nmq" id="1b6" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="UW" role="lGtFl">
      <node concept="3u3nmq" id="1b7" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b8">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1b9" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1bk" role="1B3o_S" />
      <node concept="2eloPW" id="1bl" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1bm" role="33vP2m">
        <node concept="xCZzO" id="1bn" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1bo" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ba" role="jymVt" />
    <node concept="3clFbW" id="1bb" role="jymVt">
      <node concept="3cqZAl" id="1bp" role="3clF45" />
      <node concept="3clFbS" id="1bq" role="3clF47" />
      <node concept="3Tm1VV" id="1br" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1bc" role="jymVt" />
    <node concept="3Tm1VV" id="1bd" role="1B3o_S" />
    <node concept="3uibUv" id="1be" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1bf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1bs" role="1B3o_S" />
      <node concept="3uibUv" id="1bt" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1bu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1by" role="1tU5fm" />
        <node concept="2AHcQZ" id="1bz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1bw" role="3clF47">
        <node concept="3KaCP$" id="1b$" role="3cqZAp">
          <node concept="2OqwBi" id="1bA" role="3KbGdf">
            <node concept="37vLTw" id="1bK" role="2Oq$k0">
              <ref role="3cqZAo" node="1b9" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1bL" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1bM" role="37wK5m">
                <ref role="3cqZAo" node="1bu" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bB" role="3KbHQx">
            <node concept="1n$iZg" id="1bN" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bO" role="3Kbo56">
              <node concept="3cpWs6" id="1bP" role="3cqZAp">
                <node concept="2ShNRf" id="1bQ" role="3cqZAk">
                  <node concept="HV5vD" id="1bR" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bC" role="3KbHQx">
            <node concept="1n$iZg" id="1bS" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bT" role="3Kbo56">
              <node concept="3cpWs6" id="1bU" role="3cqZAp">
                <node concept="2ShNRf" id="1bV" role="3cqZAk">
                  <node concept="HV5vD" id="1bW" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="AnalogCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bD" role="3KbHQx">
            <node concept="1n$iZg" id="1bX" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bY" role="3Kbo56">
              <node concept="3cpWs6" id="1bZ" role="3cqZAp">
                <node concept="2ShNRf" id="1c0" role="3cqZAk">
                  <node concept="HV5vD" id="1c1" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bE" role="3KbHQx">
            <node concept="1n$iZg" id="1c2" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1c3" role="3Kbo56">
              <node concept="3cpWs6" id="1c4" role="3cqZAp">
                <node concept="2ShNRf" id="1c5" role="3cqZAk">
                  <node concept="HV5vD" id="1c6" role="2ShVmc">
                    <ref role="HV5vE" node="md" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bF" role="3KbHQx">
            <node concept="1n$iZg" id="1c7" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1c8" role="3Kbo56">
              <node concept="3cpWs6" id="1c9" role="3cqZAp">
                <node concept="2ShNRf" id="1ca" role="3cqZAk">
                  <node concept="HV5vD" id="1cb" role="2ShVmc">
                    <ref role="HV5vE" node="rg" resolve="LogicalCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bG" role="3KbHQx">
            <node concept="1n$iZg" id="1cc" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1cd" role="3Kbo56">
              <node concept="3cpWs6" id="1ce" role="3cqZAp">
                <node concept="2ShNRf" id="1cf" role="3cqZAk">
                  <node concept="HV5vD" id="1cg" role="2ShVmc">
                    <ref role="HV5vE" node="ti" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bH" role="3KbHQx">
            <node concept="1n$iZg" id="1ch" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ci" role="3Kbo56">
              <node concept="3cpWs6" id="1cj" role="3cqZAp">
                <node concept="2ShNRf" id="1ck" role="3cqZAk">
                  <node concept="HV5vD" id="1cl" role="2ShVmc">
                    <ref role="HV5vE" node="Lp" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bI" role="3KbHQx">
            <node concept="1n$iZg" id="1cm" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1cn" role="3Kbo56">
              <node concept="3cpWs6" id="1co" role="3cqZAp">
                <node concept="2ShNRf" id="1cp" role="3cqZAk">
                  <node concept="HV5vD" id="1cq" role="2ShVmc">
                    <ref role="HV5vE" node="US" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bJ" role="3KbHQx">
            <node concept="1n$iZg" id="1cr" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1cs" role="3Kbo56">
              <node concept="3cpWs6" id="1ct" role="3cqZAp">
                <node concept="2ShNRf" id="1cu" role="3cqZAk">
                  <node concept="HV5vD" id="1cv" role="2ShVmc">
                    <ref role="HV5vE" node="1dE" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b_" role="3cqZAp">
          <node concept="10Nm6u" id="1cw" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1bg" role="jymVt" />
    <node concept="3clFb_" id="1bh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1cx" role="1B3o_S" />
      <node concept="3cqZAl" id="1cy" role="3clF45" />
      <node concept="37vLTG" id="1cz" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1cA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1cB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1c$" role="3clF47">
        <node concept="1DcWWT" id="1cC" role="3cqZAp">
          <node concept="3clFbS" id="1cD" role="2LFqv$">
            <node concept="3clFbJ" id="1cG" role="3cqZAp">
              <node concept="3clFbS" id="1cH" role="3clFbx">
                <node concept="3cpWs8" id="1cJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1cN" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1cO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1cP" role="33vP2m">
                      <ref role="37wK5l" node="1bi" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1cQ" role="37wK5m">
                        <ref role="3cqZAo" node="1cE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cK" role="3cqZAp">
                  <node concept="3cpWsn" id="1cR" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1cS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1cT" role="33vP2m">
                      <ref role="37wK5l" node="1bj" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1cU" role="37wK5m">
                        <ref role="3cqZAo" node="1cE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cL" role="3cqZAp">
                  <node concept="2OqwBi" id="1cV" role="3clFbG">
                    <node concept="37vLTw" id="1cW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cz" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1cX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1cY" role="37wK5m">
                        <node concept="1eOMI4" id="1d0" role="3K4GZi">
                          <node concept="3cpWs3" id="1d3" role="1eOMHV">
                            <node concept="37vLTw" id="1d4" role="3uHU7w">
                              <ref role="3cqZAo" node="1cR" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1d5" role="3uHU7B">
                              <node concept="37vLTw" id="1d6" role="3uHU7B">
                                <ref role="3cqZAo" node="1cN" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1d7" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1d1" role="3K4E3e">
                          <ref role="3cqZAo" node="1cN" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1d2" role="3K4Cdx">
                          <node concept="10Nm6u" id="1d8" role="3uHU7w" />
                          <node concept="37vLTw" id="1d9" role="3uHU7B">
                            <ref role="3cqZAo" node="1cR" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1cZ" role="37wK5m">
                        <ref role="3cqZAo" node="1cE" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1cM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1cI" role="3clFbw">
                <node concept="2OqwBi" id="1da" role="2Oq$k0">
                  <node concept="37vLTw" id="1dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cE" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1dd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1db" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1de" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1cE" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1df" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1cF" role="1DdaDG">
            <node concept="2OqwBi" id="1dg" role="2Oq$k0">
              <node concept="37vLTw" id="1di" role="2Oq$k0">
                <ref role="3cqZAo" node="1cz" resolve="outline" />
              </node>
              <node concept="liA8E" id="1dj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1dh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1bi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1dk" role="3clF47">
        <node concept="3clFbF" id="1do" role="3cqZAp">
          <node concept="Xl_RD" id="1dp" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1dr" role="lGtFl">
              <node concept="3u3nmq" id="1ds" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dq" role="lGtFl">
            <node concept="3u3nmq" id="1dt" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dl" role="1B3o_S" />
      <node concept="3uibUv" id="1dm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1dn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1bj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1dv" role="3clF47">
        <node concept="3clFbF" id="1dz" role="3cqZAp">
          <node concept="Xl_RD" id="1d$" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1dA" role="lGtFl">
              <node concept="3u3nmq" id="1dB" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d_" role="lGtFl">
            <node concept="3u3nmq" id="1dC" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dw" role="1B3o_S" />
      <node concept="3uibUv" id="1dx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1dy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1dD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="1dF" role="1B3o_S">
      <node concept="cd27G" id="1dJ" role="lGtFl">
        <node concept="3u3nmq" id="1dK" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1dL" role="lGtFl">
        <node concept="3u3nmq" id="1dM" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1dN" role="3clF45">
        <node concept="cd27G" id="1dT" role="lGtFl">
          <node concept="3u3nmq" id="1dU" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dO" role="1B3o_S">
        <node concept="cd27G" id="1dV" role="lGtFl">
          <node concept="3u3nmq" id="1dW" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dP" role="3clF47">
        <node concept="3cpWs8" id="1dX" role="3cqZAp">
          <node concept="3cpWsn" id="1e4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1e6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1e9" role="lGtFl">
                <node concept="3u3nmq" id="1ea" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1e7" role="33vP2m">
              <node concept="1pGfFk" id="1eb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ed" role="37wK5m">
                  <ref role="3cqZAo" node="1dQ" resolve="ctx" />
                  <node concept="cd27G" id="1ef" role="lGtFl">
                    <node concept="3u3nmq" id="1eg" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ee" role="lGtFl">
                  <node concept="3u3nmq" id="1eh" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ec" role="lGtFl">
                <node concept="3u3nmq" id="1ei" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e8" role="lGtFl">
              <node concept="3u3nmq" id="1ej" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e5" role="lGtFl">
            <node concept="3u3nmq" id="1ek" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dY" role="3cqZAp">
          <node concept="2OqwBi" id="1el" role="3clFbG">
            <node concept="37vLTw" id="1en" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="tgs" />
              <node concept="cd27G" id="1eq" role="lGtFl">
                <node concept="3u3nmq" id="1er" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1es" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="1eu" role="lGtFl">
                  <node concept="3u3nmq" id="1ev" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1et" role="lGtFl">
                <node concept="3u3nmq" id="1ew" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ep" role="lGtFl">
              <node concept="3u3nmq" id="1ex" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1em" role="lGtFl">
            <node concept="3u3nmq" id="1ey" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ez" role="3clFbG">
            <node concept="37vLTw" id="1e_" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="tgs" />
              <node concept="cd27G" id="1eC" role="lGtFl">
                <node concept="3u3nmq" id="1eD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1eE" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1eG" role="37wK5m">
                  <node concept="2OqwBi" id="1eI" role="2Oq$k0">
                    <node concept="37vLTw" id="1eL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1eM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1eN" role="lGtFl">
                      <node concept="3u3nmq" id="1eO" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eJ" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="1eP" role="lGtFl">
                      <node concept="3u3nmq" id="1eQ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eK" role="lGtFl">
                    <node concept="3u3nmq" id="1eR" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eH" role="lGtFl">
                  <node concept="3u3nmq" id="1eS" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eF" role="lGtFl">
                <node concept="3u3nmq" id="1eT" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eB" role="lGtFl">
              <node concept="3u3nmq" id="1eU" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e$" role="lGtFl">
            <node concept="3u3nmq" id="1eV" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0" role="3cqZAp">
          <node concept="2OqwBi" id="1eW" role="3clFbG">
            <node concept="37vLTw" id="1eY" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="tgs" />
              <node concept="cd27G" id="1f1" role="lGtFl">
                <node concept="3u3nmq" id="1f2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1f3" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1f5" role="lGtFl">
                  <node concept="3u3nmq" id="1f6" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f4" role="lGtFl">
                <node concept="3u3nmq" id="1f7" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f0" role="lGtFl">
              <node concept="3u3nmq" id="1f8" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eX" role="lGtFl">
            <node concept="3u3nmq" id="1f9" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e1" role="3cqZAp">
          <node concept="2OqwBi" id="1fa" role="3clFbG">
            <node concept="37vLTw" id="1fc" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="tgs" />
              <node concept="cd27G" id="1ff" role="lGtFl">
                <node concept="3u3nmq" id="1fg" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fh" role="37wK5m">
                <node concept="2OqwBi" id="1fj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fm" role="2Oq$k0">
                    <node concept="37vLTw" id="1fp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fr" role="lGtFl">
                      <node concept="3u3nmq" id="1fs" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fn" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="1ft" role="lGtFl">
                      <node concept="3u3nmq" id="1fu" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fo" role="lGtFl">
                    <node concept="3u3nmq" id="1fv" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1fk" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="1fw" role="lGtFl">
                    <node concept="3u3nmq" id="1fx" role="cd27D">
                      <property role="3u3nmv" value="5328794767141648682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fl" role="lGtFl">
                  <node concept="3u3nmq" id="1fy" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fi" role="lGtFl">
                <node concept="3u3nmq" id="1fz" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fe" role="lGtFl">
              <node concept="3u3nmq" id="1f$" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fb" role="lGtFl">
            <node concept="3u3nmq" id="1f_" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e2" role="3cqZAp">
          <node concept="2OqwBi" id="1fA" role="3clFbG">
            <node concept="37vLTw" id="1fC" role="2Oq$k0">
              <ref role="3cqZAo" node="1e4" resolve="tgs" />
              <node concept="cd27G" id="1fF" role="lGtFl">
                <node concept="3u3nmq" id="1fG" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fH" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1fJ" role="lGtFl">
                  <node concept="3u3nmq" id="1fK" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fI" role="lGtFl">
                <node concept="3u3nmq" id="1fL" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fE" role="lGtFl">
              <node concept="3u3nmq" id="1fM" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fB" role="lGtFl">
            <node concept="3u3nmq" id="1fN" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e3" role="lGtFl">
          <node concept="3u3nmq" id="1fO" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fR" role="lGtFl">
            <node concept="3u3nmq" id="1fS" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fQ" role="lGtFl">
          <node concept="3u3nmq" id="1fT" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1fU" role="lGtFl">
          <node concept="3u3nmq" id="1fV" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dS" role="lGtFl">
        <node concept="3u3nmq" id="1fW" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dI" role="lGtFl">
      <node concept="3u3nmq" id="1fX" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

