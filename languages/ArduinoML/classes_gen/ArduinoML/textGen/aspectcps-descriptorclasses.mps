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
            <node concept="2OqwBi" id="nI" role="2Oq$k0">
              <node concept="37vLTw" id="nL" role="2Oq$k0">
                <ref role="3cqZAo" node="mp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="nM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="9142865831806372499" />
                </node>
              </node>
            </node>
            <node concept="2yIwOk" id="nJ" role="2OqNvi">
              <node concept="cd27G" id="nP" role="lGtFl">
                <node concept="3u3nmq" id="nQ" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nK" role="lGtFl">
              <node concept="3u3nmq" id="nR" role="cd27D">
                <property role="3u3nmv" value="9142865831806374234" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nF" role="1_3QMm">
            <node concept="3gn64h" id="nS" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="9142865831806377962" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="nT" role="1pnPq1">
              <node concept="3clFbF" id="nX" role="3cqZAp">
                <node concept="2OqwBi" id="o0" role="3clFbG">
                  <node concept="37vLTw" id="o2" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="o5" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="o7" role="37wK5m">
                      <property role="Xl_RC" value="A" />
                      <node concept="cd27G" id="o9" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="9142865831806380656" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o8" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="9142865831806380656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="9142865831806380656" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="9142865831806380656" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nY" role="3cqZAp">
                <node concept="2OqwBi" id="oe" role="3clFbG">
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="oj" role="lGtFl">
                      <node concept="3u3nmq" id="ok" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="ol" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="on" role="37wK5m">
                        <node concept="2OqwBi" id="op" role="2Oq$k0">
                          <node concept="37vLTw" id="os" role="2Oq$k0">
                            <ref role="3cqZAo" node="mp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ot" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="ou" role="lGtFl">
                            <node concept="3u3nmq" id="ov" role="cd27D">
                              <property role="3u3nmv" value="7063015020123900469" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="oq" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="ow" role="lGtFl">
                            <node concept="3u3nmq" id="ox" role="cd27D">
                              <property role="3u3nmv" value="7063015020123904252" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="or" role="lGtFl">
                          <node concept="3u3nmq" id="oy" role="cd27D">
                            <property role="3u3nmv" value="7063015020123903378" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oo" role="lGtFl">
                        <node concept="3u3nmq" id="oz" role="cd27D">
                          <property role="3u3nmv" value="7063015020123900166" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="om" role="lGtFl">
                      <node concept="3u3nmq" id="o$" role="cd27D">
                        <property role="3u3nmv" value="7063015020123899875" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oi" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="7063015020123899875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="of" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="7063015020123899875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="9142865831806376164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nU" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="9142865831806376162" />
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="nG" role="1_3QMm">
            <node concept="3gn64h" id="oD" role="1pnPq6">
              <ref role="3gnhBz" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="9142865831806384909" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="oE" role="1pnPq1">
              <node concept="3clFbF" id="oI" role="3cqZAp">
                <node concept="2OqwBi" id="oK" role="3clFbG">
                  <node concept="37vLTw" id="oM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="tgs" />
                    <node concept="cd27G" id="oP" role="lGtFl">
                      <node concept="3u3nmq" id="oQ" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2YIFZM" id="oR" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="oT" role="37wK5m">
                        <node concept="2OqwBi" id="oV" role="2Oq$k0">
                          <node concept="37vLTw" id="oY" role="2Oq$k0">
                            <ref role="3cqZAo" node="mp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oZ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="p0" role="lGtFl">
                            <node concept="3u3nmq" id="p1" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384931" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="oW" role="2OqNvi">
                          <ref role="3TsBF5" to="a90u:3KE6QPahCnL" resolve="pin" />
                          <node concept="cd27G" id="p2" role="lGtFl">
                            <node concept="3u3nmq" id="p3" role="cd27D">
                              <property role="3u3nmv" value="9142865831806384932" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oX" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="9142865831806384930" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oU" role="lGtFl">
                        <node concept="3u3nmq" id="p5" role="cd27D">
                          <property role="3u3nmv" value="9142865831806384929" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oS" role="lGtFl">
                      <node concept="3u3nmq" id="p6" role="cd27D">
                        <property role="3u3nmv" value="9142865831806384928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oO" role="lGtFl">
                    <node concept="3u3nmq" id="p7" role="cd27D">
                      <property role="3u3nmv" value="9142865831806384928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="9142865831806384928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="9142865831806382836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oF" role="lGtFl">
              <node concept="3u3nmq" id="pa" role="cd27D">
                <property role="3u3nmv" value="9142865831806382832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="9142865831806370771" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="mB" resolve="tgs" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pj" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="7063015020123909183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="7063015020123909183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="7063015020123909183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="7063015020123909183" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mA" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="7063015020123893386" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ps" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="px" role="cd27D">
            <property role="3u3nmv" value="7063015020123893386" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="7063015020123893386" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mh" role="lGtFl">
      <node concept="3u3nmq" id="pz" role="cd27D">
        <property role="3u3nmv" value="7063015020123893386" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="p$">
    <node concept="39e2AJ" id="p_" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="pD" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="pE" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="pG" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="pH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pF" role="39e2AY">
          <ref role="39e2AS" node="1aQ" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pA" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="pJ" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="pK" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="pM" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="pN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pL" role="39e2AY">
          <ref role="39e2AS" node="1aP" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pB" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="pP" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5JgVp" resolve="Action_TextGen" />
        <node concept="385nmt" id="pY" role="385vvn">
          <property role="385vuF" value="Action_TextGen" />
          <node concept="2$VJBW" id="q0" role="385v07">
            <property role="2$VJBR" value="7063015020123983577" />
            <node concept="2x4n5u" id="q1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pZ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Action_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pQ" role="39e3Y0">
        <ref role="39e2AK" to="abqz:6IgltWBaUet" resolve="AnalogCondition_TextGen" />
        <node concept="385nmt" id="q3" role="385vvn">
          <property role="385vuF" value="AnalogCondition_TextGen" />
          <node concept="2$VJBW" id="q5" role="385v07">
            <property role="2$VJBR" value="7750789375627862941" />
            <node concept="2x4n5u" id="q6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q4" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="AnalogCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pR" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5Ig6C" resolve="App_TextGen" />
        <node concept="385nmt" id="q8" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qa" role="385v07">
            <property role="2$VJBR" value="7063015020123718056" />
            <node concept="2x4n5u" id="qb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q9" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pS" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5IUUa" resolve="Brick_TextGen" />
        <node concept="385nmt" id="qd" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="qf" role="385v07">
            <property role="2$VJBR" value="7063015020123893386" />
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
          <ref role="39e2AS" node="md" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pT" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7LLJvWdLp0w" resolve="LogicalCondition_TextGen" />
        <node concept="385nmt" id="qi" role="385vvn">
          <property role="385vuF" value="LogicalCondition_TextGen" />
          <node concept="2$VJBW" id="qk" role="385v07">
            <property role="2$VJBR" value="8967157236216729632" />
            <node concept="2x4n5u" id="ql" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qj" role="39e2AY">
          <ref role="39e2AS" node="qH" resolve="LogicalCondition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pU" role="39e3Y0">
        <ref role="39e2AK" to="abqz:5v95mraVO$7" resolve="Mode_TextGen" />
        <node concept="385nmt" id="qn" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="qp" role="385v07">
            <property role="2$VJBR" value="6325610682854099207" />
            <node concept="2x4n5u" id="qq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="sJ" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pV" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVkwv" resolve="SignalTransition_TextGen" />
        <node concept="385nmt" id="qs" role="385vvn">
          <property role="385vuF" value="SignalTransition_TextGen" />
          <node concept="2$VJBW" id="qu" role="385v07">
            <property role="2$VJBR" value="8520061924429088799" />
            <node concept="2x4n5u" id="qv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qt" role="39e2AY">
          <ref role="39e2AS" node="KW" resolve="SignalTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pW" role="39e3Y0">
        <ref role="39e2AK" to="abqz:684RFP5J9wa" resolve="State_TextGen" />
        <node concept="385nmt" id="qx" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="qz" role="385v07">
            <property role="2$VJBR" value="7063015020123953162" />
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
          <ref role="39e2AS" node="Ur" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pX" role="39e3Y0">
        <ref role="39e2AK" to="abqz:7oXlMRlVmbp" resolve="TimedTransition_TextGen" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="TimedTransition_TextGen" />
          <node concept="2$VJBW" id="qC" role="385v07">
            <property role="2$VJBR" value="8520061924429095641" />
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
          <ref role="39e2AS" node="1dd" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pC" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="qF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qG" role="39e2AY">
          <ref role="39e2AS" node="1aI" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalCondition_TextGen" />
    <node concept="3Tm1VV" id="qI" role="1B3o_S">
      <node concept="cd27G" id="qM" role="lGtFl">
        <node concept="3u3nmq" id="qN" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qO" role="lGtFl">
        <node concept="3u3nmq" id="qP" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qQ" role="3clF45">
        <node concept="cd27G" id="qW" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qR" role="1B3o_S">
        <node concept="cd27G" id="qY" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <node concept="3cpWsn" id="r6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="r8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="r9" role="33vP2m">
              <node concept="1pGfFk" id="rd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rf" role="37wK5m">
                  <ref role="3cqZAo" node="qT" resolve="ctx" />
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="8967157236216729632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="rj" role="cd27D">
                    <property role="3u3nmv" value="8967157236216729632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rk" role="cd27D">
                  <property role="3u3nmv" value="8967157236216729632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ra" role="lGtFl">
              <node concept="3u3nmq" id="rl" role="cd27D">
                <property role="3u3nmv" value="8967157236216729632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r7" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="tgs" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="rw" role="lGtFl">
                  <node concept="3u3nmq" id="rx" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="ry" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rr" role="lGtFl">
              <node concept="3u3nmq" id="rz" role="cd27D">
                <property role="3u3nmv" value="8967157236216733165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="r$" role="cd27D">
              <property role="3u3nmv" value="8967157236216733165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="tgs" />
              <node concept="cd27G" id="rE" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="rG" role="37wK5m">
                <node concept="2OqwBi" id="rI" role="2Oq$k0">
                  <node concept="2OqwBi" id="rL" role="2Oq$k0">
                    <node concept="37vLTw" id="rO" role="2Oq$k0">
                      <ref role="3cqZAo" node="qT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rQ" role="lGtFl">
                      <node concept="3u3nmq" id="rR" role="cd27D">
                        <property role="3u3nmv" value="2839351917975487052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rM" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:7LLJvWdLn3C" resolve="sensor" />
                    <node concept="cd27G" id="rS" role="lGtFl">
                      <node concept="3u3nmq" id="rT" role="cd27D">
                        <property role="3u3nmv" value="2839351917975488046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="2839351917975487554" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="rJ" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:2tBpSqvfOzW" resolve="getEditorName" />
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="rW" role="cd27D">
                      <property role="3u3nmv" value="2839351917975490494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rK" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="2839351917975489582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rD" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="8967157236216733166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rA" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="8967157236216733166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="tgs" />
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s8" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="sb" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s5" role="lGtFl">
              <node concept="3u3nmq" id="sd" role="cd27D">
                <property role="3u3nmv" value="8967157236216733173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="8967157236216733173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="r6" resolve="tgs" />
              <node concept="cd27G" id="sk" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="sm" role="37wK5m">
                <node concept="2OqwBi" id="so" role="2Oq$k0">
                  <node concept="37vLTw" id="sr" role="2Oq$k0">
                    <ref role="3cqZAo" node="qT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ss" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="su" role="cd27D">
                      <property role="3u3nmv" value="8967157236216733176" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="sp" role="2OqNvi">
                  <ref role="3TsBF5" to="a90u:6IgltWB6Zri" resolve="value" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="7750789375626902549" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="8967157236216733175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="8967157236216733174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sj" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="8967157236216733174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sg" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="8967157236216733174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r5" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="8967157236216729632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sB" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sF" role="lGtFl">
          <node concept="3u3nmq" id="sG" role="cd27D">
            <property role="3u3nmv" value="8967157236216729632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qV" role="lGtFl">
        <node concept="3u3nmq" id="sH" role="cd27D">
          <property role="3u3nmv" value="8967157236216729632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qL" role="lGtFl">
      <node concept="3u3nmq" id="sI" role="cd27D">
        <property role="3u3nmv" value="8967157236216729632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="sK" role="1B3o_S">
      <node concept="cd27G" id="sO" role="lGtFl">
        <node concept="3u3nmq" id="sP" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sQ" role="lGtFl">
        <node concept="3u3nmq" id="sR" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sS" role="3clF45">
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <node concept="cd27G" id="t0" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <node concept="3cpWs8" id="t2" role="3cqZAp">
          <node concept="3cpWsn" id="tG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tL" role="lGtFl">
                <node concept="3u3nmq" id="tM" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tJ" role="33vP2m">
              <node concept="1pGfFk" id="tN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tP" role="37wK5m">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="tS" role="cd27D">
                      <property role="3u3nmv" value="6325610682854099207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tQ" role="lGtFl">
                  <node concept="3u3nmq" id="tT" role="cd27D">
                    <property role="3u3nmv" value="6325610682854099207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="6325610682854099207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tK" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="6325610682854099207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="tW" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="u4" role="lGtFl">
                <node concept="3u3nmq" id="u5" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u1" role="lGtFl">
              <node concept="3u3nmq" id="u6" role="cd27D">
                <property role="3u3nmv" value="6325610682854101387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tY" role="lGtFl">
            <node concept="3u3nmq" id="u7" role="cd27D">
              <property role="3u3nmv" value="6325610682854101387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="ud" role="lGtFl">
                <node concept="3u3nmq" id="ue" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="uh" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="6325610682854101450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uc" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="6325610682854101450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u9" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="6325610682854101450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="ur" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ut" role="37wK5m">
                <node concept="2OqwBi" id="uv" role="2Oq$k0">
                  <node concept="37vLTw" id="uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="u$" role="lGtFl">
                    <node concept="3u3nmq" id="u_" role="cd27D">
                      <property role="3u3nmv" value="6325610682855224595" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="uA" role="lGtFl">
                    <node concept="3u3nmq" id="uB" role="cd27D">
                      <property role="3u3nmv" value="6325610682854103893" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ux" role="lGtFl">
                  <node concept="3u3nmq" id="uC" role="cd27D">
                    <property role="3u3nmv" value="6325610682854102196" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="6325610682854101522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="uE" role="cd27D">
                <property role="3u3nmv" value="6325610682854101522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="un" role="lGtFl">
            <node concept="3u3nmq" id="uF" role="cd27D">
              <property role="3u3nmv" value="6325610682854101522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="uL" role="lGtFl">
                <node concept="3u3nmq" id="uM" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="uQ" role="cd27D">
                    <property role="3u3nmv" value="6325610682854104562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uO" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="6325610682854104562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uK" role="lGtFl">
              <node concept="3u3nmq" id="uS" role="cd27D">
                <property role="3u3nmv" value="6325610682854104562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="6325610682854104562" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="6325610682854105204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uY" role="lGtFl">
              <node concept="3u3nmq" id="v3" role="cd27D">
                <property role="3u3nmv" value="6325610682854105204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uV" role="lGtFl">
            <node concept="3u3nmq" id="v4" role="cd27D">
              <property role="3u3nmv" value="6325610682854105204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="va" role="lGtFl">
                <node concept="3u3nmq" id="vb" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="6325610682854107677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v9" role="lGtFl">
              <node concept="3u3nmq" id="ve" role="cd27D">
                <property role="3u3nmv" value="6325610682854107677" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v6" role="lGtFl">
            <node concept="3u3nmq" id="vf" role="cd27D">
              <property role="3u3nmv" value="6325610682854107677" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="2OqwBi" id="vl" role="2Oq$k0">
                <node concept="37vLTw" id="vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vy" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vk" role="lGtFl">
              <node concept="3u3nmq" id="v_" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vh" role="lGtFl">
            <node concept="3u3nmq" id="vA" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="vG" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="vI" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682855804781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vF" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="6325610682855804781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vC" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="6325610682855804781" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tb" role="3cqZAp">
          <node concept="3clFbS" id="vM" role="2LFqv$">
            <node concept="3clFbF" id="vQ" role="3cqZAp">
              <node concept="2OqwBi" id="vS" role="3clFbG">
                <node concept="37vLTw" id="vU" role="2Oq$k0">
                  <ref role="3cqZAo" node="tG" resolve="tgs" />
                  <node concept="cd27G" id="vX" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="vZ" role="37wK5m">
                    <ref role="3cqZAo" node="vN" resolve="item" />
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="w2" role="cd27D">
                        <property role="3u3nmv" value="6325610682855806858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="6325610682855806858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vW" role="lGtFl">
                  <node concept="3u3nmq" id="w4" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="w5" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vR" role="lGtFl">
              <node concept="3u3nmq" id="w6" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vN" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="w7" role="1tU5fm">
              <node concept="cd27G" id="w9" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="6325610682855806858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w8" role="lGtFl">
              <node concept="3u3nmq" id="wb" role="cd27D">
                <property role="3u3nmv" value="6325610682855806858" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vO" role="1DdaDG">
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <node concept="2OqwBi" id="wf" role="2Oq$k0">
                <node concept="37vLTw" id="wi" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="wl" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806882" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="wg" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="wn" role="cd27D">
                    <property role="3u3nmv" value="6325610682855808968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wo" role="cd27D">
                  <property role="3u3nmv" value="6325610682855807307" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="wd" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="6325610682855812615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="we" role="lGtFl">
              <node concept="3u3nmq" id="wr" role="cd27D">
                <property role="3u3nmv" value="6325610682855809962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vP" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="6325610682855806858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="2OqwBi" id="wv" role="2Oq$k0">
              <node concept="2OqwBi" id="wy" role="2Oq$k0">
                <node concept="37vLTw" id="w_" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="wB" role="lGtFl">
                  <node concept="3u3nmq" id="wC" role="cd27D">
                    <property role="3u3nmv" value="6325610682854109215" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="wz" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                <node concept="cd27G" id="wD" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="6325610682854110290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w$" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="6325610682854109638" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ww" role="2OqNvi">
              <node concept="1bVj0M" id="wG" role="23t8la">
                <node concept="3clFbS" id="wI" role="1bW5cS">
                  <node concept="3clFbF" id="wL" role="3cqZAp">
                    <node concept="2OqwBi" id="wV" role="3clFbG">
                      <node concept="37vLTw" id="wX" role="2Oq$k0">
                        <ref role="3cqZAo" node="tG" resolve="tgs" />
                        <node concept="cd27G" id="x0" role="lGtFl">
                          <node concept="3u3nmq" id="x1" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="x2" role="lGtFl">
                          <node concept="3u3nmq" id="x3" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wZ" role="lGtFl">
                        <node concept="3u3nmq" id="x4" role="cd27D">
                          <property role="3u3nmv" value="6325610682854131823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wW" role="lGtFl">
                      <node concept="3u3nmq" id="x5" role="cd27D">
                        <property role="3u3nmv" value="6325610682854131823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="wM" role="3cqZAp">
                    <node concept="3clFbS" id="x6" role="3clFbx">
                      <node concept="3clFbF" id="x9" role="3cqZAp">
                        <node concept="2OqwBi" id="xc" role="3clFbG">
                          <node concept="37vLTw" id="xe" role="2Oq$k0">
                            <ref role="3cqZAo" node="tG" resolve="tgs" />
                            <node concept="cd27G" id="xh" role="lGtFl">
                              <node concept="3u3nmq" id="xi" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="xf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="xj" role="37wK5m">
                              <node concept="2OqwBi" id="xl" role="2Oq$k0">
                                <node concept="37vLTw" id="xo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="xp" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="xq" role="lGtFl">
                                  <node concept="3u3nmq" id="xr" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xm" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                <node concept="cd27G" id="xs" role="lGtFl">
                                  <node concept="3u3nmq" id="xt" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155678" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xn" role="lGtFl">
                                <node concept="3u3nmq" id="xu" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xk" role="lGtFl">
                              <node concept="3u3nmq" id="xv" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xg" role="lGtFl">
                            <node concept="3u3nmq" id="xw" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xd" role="lGtFl">
                          <node concept="3u3nmq" id="xx" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155675" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xa" role="3cqZAp">
                        <node concept="2OqwBi" id="xy" role="3clFbG">
                          <node concept="37vLTw" id="x$" role="2Oq$k0">
                            <ref role="3cqZAo" node="tG" resolve="tgs" />
                            <node concept="cd27G" id="xB" role="lGtFl">
                              <node concept="3u3nmq" id="xC" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="x_" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="xD" role="lGtFl">
                              <node concept="3u3nmq" id="xE" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xA" role="lGtFl">
                            <node concept="3u3nmq" id="xF" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xz" role="lGtFl">
                          <node concept="3u3nmq" id="xG" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xb" role="lGtFl">
                        <node concept="3u3nmq" id="xH" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x7" role="3clFbw">
                      <node concept="2OqwBi" id="xI" role="2Oq$k0">
                        <node concept="2OqwBi" id="xL" role="2Oq$k0">
                          <node concept="37vLTw" id="xO" role="2Oq$k0">
                            <ref role="3cqZAo" node="sV" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="xP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="xQ" role="lGtFl">
                            <node concept="3u3nmq" id="xR" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155682" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="xM" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="xS" role="lGtFl">
                            <node concept="3u3nmq" id="xT" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xN" role="lGtFl">
                          <node concept="3u3nmq" id="xU" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="xJ" role="2OqNvi">
                        <node concept="cd27G" id="xV" role="lGtFl">
                          <node concept="3u3nmq" id="xW" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xX" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x8" role="lGtFl">
                      <node concept="3u3nmq" id="xY" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wN" role="3cqZAp">
                    <node concept="2OqwBi" id="xZ" role="3clFbG">
                      <node concept="2OqwBi" id="y1" role="2Oq$k0">
                        <node concept="2OqwBi" id="y4" role="2Oq$k0">
                          <node concept="37vLTw" id="y7" role="2Oq$k0">
                            <ref role="3cqZAo" node="sV" resolve="ctx" />
                            <node concept="cd27G" id="ya" role="lGtFl">
                              <node concept="3u3nmq" id="yb" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="y8" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="yc" role="lGtFl">
                              <node concept="3u3nmq" id="yd" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y9" role="lGtFl">
                            <node concept="3u3nmq" id="ye" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="y5" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="yf" role="lGtFl">
                            <node concept="3u3nmq" id="yg" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="yh" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y2" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="yi" role="lGtFl">
                          <node concept="3u3nmq" id="yj" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="yk" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="yl" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="wO" role="3cqZAp">
                    <node concept="3clFbS" id="ym" role="3clFbx">
                      <node concept="3clFbF" id="yp" role="3cqZAp">
                        <node concept="2OqwBi" id="yt" role="3clFbG">
                          <node concept="37vLTw" id="yv" role="2Oq$k0">
                            <ref role="3cqZAo" node="tG" resolve="tgs" />
                            <node concept="cd27G" id="yy" role="lGtFl">
                              <node concept="3u3nmq" id="yz" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="yw" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="y$" role="lGtFl">
                              <node concept="3u3nmq" id="y_" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yx" role="lGtFl">
                            <node concept="3u3nmq" id="yA" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yu" role="lGtFl">
                          <node concept="3u3nmq" id="yB" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155696" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yq" role="3cqZAp">
                        <node concept="2OqwBi" id="yC" role="3clFbG">
                          <node concept="37vLTw" id="yE" role="2Oq$k0">
                            <ref role="3cqZAo" node="tG" resolve="tgs" />
                            <node concept="cd27G" id="yH" role="lGtFl">
                              <node concept="3u3nmq" id="yI" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="yF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="yJ" role="37wK5m">
                              <property role="Xl_RC" value="timer.run();" />
                              <node concept="cd27G" id="yL" role="lGtFl">
                                <node concept="3u3nmq" id="yM" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155698" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yK" role="lGtFl">
                              <node concept="3u3nmq" id="yN" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yG" role="lGtFl">
                            <node concept="3u3nmq" id="yO" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155698" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yD" role="lGtFl">
                          <node concept="3u3nmq" id="yP" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155698" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yr" role="3cqZAp">
                        <node concept="2OqwBi" id="yQ" role="3clFbG">
                          <node concept="37vLTw" id="yS" role="2Oq$k0">
                            <ref role="3cqZAo" node="tG" resolve="tgs" />
                            <node concept="cd27G" id="yV" role="lGtFl">
                              <node concept="3u3nmq" id="yW" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="yT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="yX" role="lGtFl">
                              <node concept="3u3nmq" id="yY" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yU" role="lGtFl">
                            <node concept="3u3nmq" id="yZ" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yR" role="lGtFl">
                          <node concept="3u3nmq" id="z0" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ys" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yn" role="3clFbw">
                      <node concept="2OqwBi" id="z2" role="2Oq$k0">
                        <node concept="2OqwBi" id="z5" role="2Oq$k0">
                          <node concept="37vLTw" id="z8" role="2Oq$k0">
                            <ref role="3cqZAo" node="sV" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="z9" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="za" role="lGtFl">
                            <node concept="3u3nmq" id="zb" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155702" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="z6" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="zc" role="lGtFl">
                            <node concept="3u3nmq" id="zd" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z7" role="lGtFl">
                          <node concept="3u3nmq" id="ze" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155701" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="z3" role="2OqNvi">
                        <node concept="cd27G" id="zf" role="lGtFl">
                          <node concept="3u3nmq" id="zg" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z4" role="lGtFl">
                        <node concept="3u3nmq" id="zh" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yo" role="lGtFl">
                      <node concept="3u3nmq" id="zi" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155694" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="wP" role="3cqZAp">
                    <node concept="3clFbS" id="zj" role="9aQI4">
                      <node concept="3cpWs8" id="zl" role="3cqZAp">
                        <node concept="3cpWsn" id="zp" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="zr" role="1tU5fm">
                            <node concept="3Tqbb2" id="zu" role="A3Ik2">
                              <node concept="cd27G" id="zw" role="lGtFl">
                                <node concept="3u3nmq" id="zx" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zv" role="lGtFl">
                              <node concept="3u3nmq" id="zy" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zs" role="33vP2m">
                            <node concept="2OqwBi" id="zz" role="2Oq$k0">
                              <node concept="37vLTw" id="zA" role="2Oq$k0">
                                <ref role="3cqZAo" node="sV" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="zB" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="zC" role="lGtFl">
                                <node concept="3u3nmq" id="zD" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="z$" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                              <node concept="cd27G" id="zE" role="lGtFl">
                                <node concept="3u3nmq" id="zF" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155709" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z_" role="lGtFl">
                              <node concept="3u3nmq" id="zG" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zt" role="lGtFl">
                            <node concept="3u3nmq" id="zH" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zq" role="lGtFl">
                          <node concept="3u3nmq" id="zI" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zm" role="3cqZAp">
                        <node concept="3cpWsn" id="zJ" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="zL" role="1tU5fm">
                            <node concept="cd27G" id="zO" role="lGtFl">
                              <node concept="3u3nmq" id="zP" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zM" role="33vP2m">
                            <node concept="37vLTw" id="zQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="zp" resolve="collection" />
                              <node concept="cd27G" id="zT" role="lGtFl">
                                <node concept="3u3nmq" id="zU" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="zR" role="2OqNvi">
                              <node concept="cd27G" id="zV" role="lGtFl">
                                <node concept="3u3nmq" id="zW" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zS" role="lGtFl">
                              <node concept="3u3nmq" id="zX" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zN" role="lGtFl">
                            <node concept="3u3nmq" id="zY" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zK" role="lGtFl">
                          <node concept="3u3nmq" id="zZ" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="zn" role="3cqZAp">
                        <node concept="37vLTw" id="$0" role="1DdaDG">
                          <ref role="3cqZAo" node="zp" resolve="collection" />
                          <node concept="cd27G" id="$4" role="lGtFl">
                            <node concept="3u3nmq" id="$5" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="$1" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="$6" role="1tU5fm">
                            <node concept="cd27G" id="$8" role="lGtFl">
                              <node concept="3u3nmq" id="$9" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$7" role="lGtFl">
                            <node concept="3u3nmq" id="$a" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$2" role="2LFqv$">
                          <node concept="3clFbF" id="$b" role="3cqZAp">
                            <node concept="2OqwBi" id="$e" role="3clFbG">
                              <node concept="37vLTw" id="$g" role="2Oq$k0">
                                <ref role="3cqZAo" node="tG" resolve="tgs" />
                                <node concept="cd27G" id="$j" role="lGtFl">
                                  <node concept="3u3nmq" id="$k" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="$h" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="$l" role="37wK5m">
                                  <ref role="3cqZAo" node="$1" resolve="item" />
                                  <node concept="cd27G" id="$n" role="lGtFl">
                                    <node concept="3u3nmq" id="$o" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$m" role="lGtFl">
                                  <node concept="3u3nmq" id="$p" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$i" role="lGtFl">
                                <node concept="3u3nmq" id="$q" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$f" role="lGtFl">
                              <node concept="3u3nmq" id="$r" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="$c" role="3cqZAp">
                            <node concept="3clFbS" id="$s" role="3clFbx">
                              <node concept="3clFbF" id="$v" role="3cqZAp">
                                <node concept="2OqwBi" id="$x" role="3clFbG">
                                  <node concept="37vLTw" id="$z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tG" resolve="tgs" />
                                    <node concept="cd27G" id="$A" role="lGtFl">
                                      <node concept="3u3nmq" id="$B" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$$" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="$C" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="$E" role="lGtFl">
                                        <node concept="3u3nmq" id="$F" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$D" role="lGtFl">
                                      <node concept="3u3nmq" id="$G" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$_" role="lGtFl">
                                    <node concept="3u3nmq" id="$H" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$y" role="lGtFl">
                                  <node concept="3u3nmq" id="$I" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$w" role="lGtFl">
                                <node concept="3u3nmq" id="$J" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="$t" role="3clFbw">
                              <node concept="37vLTw" id="$K" role="3uHU7w">
                                <ref role="3cqZAo" node="zJ" resolve="lastItem" />
                                <node concept="cd27G" id="$N" role="lGtFl">
                                  <node concept="3u3nmq" id="$O" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="$L" role="3uHU7B">
                                <ref role="3cqZAo" node="$1" resolve="item" />
                                <node concept="cd27G" id="$P" role="lGtFl">
                                  <node concept="3u3nmq" id="$Q" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$M" role="lGtFl">
                                <node concept="3u3nmq" id="$R" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$u" role="lGtFl">
                              <node concept="3u3nmq" id="$S" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$d" role="lGtFl">
                            <node concept="3u3nmq" id="$T" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$3" role="lGtFl">
                          <node concept="3u3nmq" id="$U" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zo" role="lGtFl">
                        <node concept="3u3nmq" id="$V" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zk" role="lGtFl">
                      <node concept="3u3nmq" id="$W" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wQ" role="3cqZAp">
                    <node concept="2OqwBi" id="$X" role="3clFbG">
                      <node concept="37vLTw" id="$Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="tG" resolve="tgs" />
                        <node concept="cd27G" id="_2" role="lGtFl">
                          <node concept="3u3nmq" id="_3" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_4" role="lGtFl">
                          <node concept="3u3nmq" id="_5" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_1" role="lGtFl">
                        <node concept="3u3nmq" id="_6" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155710" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$Y" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155710" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="wR" role="3cqZAp">
                    <node concept="3clFbS" id="_8" role="9aQI4">
                      <node concept="3cpWs8" id="_a" role="3cqZAp">
                        <node concept="3cpWsn" id="_e" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="_g" role="1tU5fm">
                            <node concept="3Tqbb2" id="_j" role="A3Ik2">
                              <node concept="cd27G" id="_l" role="lGtFl">
                                <node concept="3u3nmq" id="_m" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_k" role="lGtFl">
                              <node concept="3u3nmq" id="_n" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_h" role="33vP2m">
                            <node concept="2OqwBi" id="_o" role="2Oq$k0">
                              <node concept="37vLTw" id="_r" role="2Oq$k0">
                                <ref role="3cqZAo" node="sV" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="_s" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="_t" role="lGtFl">
                                <node concept="3u3nmq" id="_u" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155714" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="_p" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                              <node concept="cd27G" id="_v" role="lGtFl">
                                <node concept="3u3nmq" id="_w" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_q" role="lGtFl">
                              <node concept="3u3nmq" id="_x" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_i" role="lGtFl">
                            <node concept="3u3nmq" id="_y" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_f" role="lGtFl">
                          <node concept="3u3nmq" id="_z" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_b" role="3cqZAp">
                        <node concept="3cpWsn" id="_$" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="_A" role="1tU5fm">
                            <node concept="cd27G" id="_D" role="lGtFl">
                              <node concept="3u3nmq" id="_E" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_B" role="33vP2m">
                            <node concept="37vLTw" id="_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="_e" resolve="collection" />
                              <node concept="cd27G" id="_I" role="lGtFl">
                                <node concept="3u3nmq" id="_J" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="_G" role="2OqNvi">
                              <node concept="cd27G" id="_K" role="lGtFl">
                                <node concept="3u3nmq" id="_L" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_H" role="lGtFl">
                              <node concept="3u3nmq" id="_M" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_C" role="lGtFl">
                            <node concept="3u3nmq" id="_N" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="_O" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="_c" role="3cqZAp">
                        <node concept="37vLTw" id="_P" role="1DdaDG">
                          <ref role="3cqZAo" node="_e" resolve="collection" />
                          <node concept="cd27G" id="_T" role="lGtFl">
                            <node concept="3u3nmq" id="_U" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="_Q" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="_V" role="1tU5fm">
                            <node concept="cd27G" id="_X" role="lGtFl">
                              <node concept="3u3nmq" id="_Y" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_W" role="lGtFl">
                            <node concept="3u3nmq" id="_Z" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="_R" role="2LFqv$">
                          <node concept="3clFbF" id="A0" role="3cqZAp">
                            <node concept="2OqwBi" id="A3" role="3clFbG">
                              <node concept="37vLTw" id="A5" role="2Oq$k0">
                                <ref role="3cqZAo" node="tG" resolve="tgs" />
                                <node concept="cd27G" id="A8" role="lGtFl">
                                  <node concept="3u3nmq" id="A9" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="A6" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="Aa" role="37wK5m">
                                  <ref role="3cqZAo" node="_Q" resolve="item" />
                                  <node concept="cd27G" id="Ac" role="lGtFl">
                                    <node concept="3u3nmq" id="Ad" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ab" role="lGtFl">
                                  <node concept="3u3nmq" id="Ae" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="A7" role="lGtFl">
                                <node concept="3u3nmq" id="Af" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A4" role="lGtFl">
                              <node concept="3u3nmq" id="Ag" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="A1" role="3cqZAp">
                            <node concept="3clFbS" id="Ah" role="3clFbx">
                              <node concept="3clFbF" id="Ak" role="3cqZAp">
                                <node concept="2OqwBi" id="Am" role="3clFbG">
                                  <node concept="37vLTw" id="Ao" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tG" resolve="tgs" />
                                    <node concept="cd27G" id="Ar" role="lGtFl">
                                      <node concept="3u3nmq" id="As" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Ap" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="At" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="Av" role="lGtFl">
                                        <node concept="3u3nmq" id="Aw" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Au" role="lGtFl">
                                      <node concept="3u3nmq" id="Ax" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Aq" role="lGtFl">
                                    <node concept="3u3nmq" id="Ay" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="An" role="lGtFl">
                                  <node concept="3u3nmq" id="Az" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Al" role="lGtFl">
                                <node concept="3u3nmq" id="A$" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="Ai" role="3clFbw">
                              <node concept="37vLTw" id="A_" role="3uHU7w">
                                <ref role="3cqZAo" node="_$" resolve="lastItem" />
                                <node concept="cd27G" id="AC" role="lGtFl">
                                  <node concept="3u3nmq" id="AD" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="AA" role="3uHU7B">
                                <ref role="3cqZAo" node="_Q" resolve="item" />
                                <node concept="cd27G" id="AE" role="lGtFl">
                                  <node concept="3u3nmq" id="AF" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AB" role="lGtFl">
                                <node concept="3u3nmq" id="AG" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Aj" role="lGtFl">
                              <node concept="3u3nmq" id="AH" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A2" role="lGtFl">
                            <node concept="3u3nmq" id="AI" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_S" role="lGtFl">
                          <node concept="3u3nmq" id="AJ" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_d" role="lGtFl">
                        <node concept="3u3nmq" id="AK" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155712" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_9" role="lGtFl">
                      <node concept="3u3nmq" id="AL" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155712" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wS" role="3cqZAp">
                    <node concept="2OqwBi" id="AM" role="3clFbG">
                      <node concept="37vLTw" id="AO" role="2Oq$k0">
                        <ref role="3cqZAo" node="tG" resolve="tgs" />
                        <node concept="cd27G" id="AR" role="lGtFl">
                          <node concept="3u3nmq" id="AS" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="AT" role="lGtFl">
                          <node concept="3u3nmq" id="AU" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AQ" role="lGtFl">
                        <node concept="3u3nmq" id="AV" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AN" role="lGtFl">
                      <node concept="3u3nmq" id="AW" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wT" role="3cqZAp">
                    <node concept="2OqwBi" id="AX" role="3clFbG">
                      <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="B2" role="2Oq$k0">
                          <node concept="37vLTw" id="B5" role="2Oq$k0">
                            <ref role="3cqZAo" node="sV" resolve="ctx" />
                            <node concept="cd27G" id="B8" role="lGtFl">
                              <node concept="3u3nmq" id="B9" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="B6" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Ba" role="lGtFl">
                              <node concept="3u3nmq" id="Bb" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B7" role="lGtFl">
                            <node concept="3u3nmq" id="Bc" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="B3" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Bd" role="lGtFl">
                            <node concept="3u3nmq" id="Be" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B4" role="lGtFl">
                          <node concept="3u3nmq" id="Bf" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B0" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Bg" role="lGtFl">
                          <node concept="3u3nmq" id="Bh" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B1" role="lGtFl">
                        <node concept="3u3nmq" id="Bi" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AY" role="lGtFl">
                      <node concept="3u3nmq" id="Bj" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wU" role="lGtFl">
                    <node concept="3u3nmq" id="Bk" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129955" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Bl" role="1tU5fm">
                    <node concept="cd27G" id="Bn" role="lGtFl">
                      <node concept="3u3nmq" id="Bo" role="cd27D">
                        <property role="3u3nmv" value="6325610682854129957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="6325610682854129954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wH" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="6325610682854129952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wx" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="6325610682854116513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wu" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="6325610682854109216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="2OqwBi" id="Bw" role="2Oq$k0">
              <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                <node concept="37vLTw" id="BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <node concept="cd27G" id="BD" role="lGtFl">
                    <node concept="3u3nmq" id="BE" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="BF" role="lGtFl">
                    <node concept="3u3nmq" id="BG" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BC" role="lGtFl">
                  <node concept="3u3nmq" id="BH" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="BI" role="lGtFl">
                  <node concept="3u3nmq" id="BJ" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B_" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="BN" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BO" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="BU" role="lGtFl">
                <node concept="3u3nmq" id="BV" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BW" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="BY" role="lGtFl">
                  <node concept="3u3nmq" id="BZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682854268749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BT" role="lGtFl">
              <node concept="3u3nmq" id="C1" role="cd27D">
                <property role="3u3nmv" value="6325610682854268749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BQ" role="lGtFl">
            <node concept="3u3nmq" id="C2" role="cd27D">
              <property role="3u3nmv" value="6325610682854268749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C5" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="C9" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C7" role="lGtFl">
              <node concept="3u3nmq" id="Cc" role="cd27D">
                <property role="3u3nmv" value="6325610682855777018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C4" role="lGtFl">
            <node concept="3u3nmq" id="Cd" role="cd27D">
              <property role="3u3nmv" value="6325610682855777018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Cl" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ci" role="lGtFl">
              <node concept="3u3nmq" id="Cn" role="cd27D">
                <property role="3u3nmv" value="6325610682856773538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cf" role="lGtFl">
            <node concept="3u3nmq" id="Co" role="cd27D">
              <property role="3u3nmv" value="6325610682856773538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="Cp" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Cu" role="lGtFl">
                <node concept="3u3nmq" id="Cv" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="7934706150098754614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cq" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="7934706150098754614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="CD" role="lGtFl">
                <node concept="3u3nmq" id="CE" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CF" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="CH" role="lGtFl">
                  <node concept="3u3nmq" id="CI" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CG" role="lGtFl">
                <node concept="3u3nmq" id="CJ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CC" role="lGtFl">
              <node concept="3u3nmq" id="CK" role="cd27D">
                <property role="3u3nmv" value="7934706150098754616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C_" role="lGtFl">
            <node concept="3u3nmq" id="CL" role="cd27D">
              <property role="3u3nmv" value="7934706150098754616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="CR" role="lGtFl">
                <node concept="3u3nmq" id="CS" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="CT" role="37wK5m">
                <node concept="2OqwBi" id="CV" role="2Oq$k0">
                  <node concept="37vLTw" id="CY" role="2Oq$k0">
                    <ref role="3cqZAo" node="sV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="D0" role="lGtFl">
                    <node concept="3u3nmq" id="D1" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754619" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="CW" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="D2" role="lGtFl">
                    <node concept="3u3nmq" id="D3" role="cd27D">
                      <property role="3u3nmv" value="7934706150098757783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CX" role="lGtFl">
                  <node concept="3u3nmq" id="D4" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CU" role="lGtFl">
                <node concept="3u3nmq" id="D5" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CQ" role="lGtFl">
              <node concept="3u3nmq" id="D6" role="cd27D">
                <property role="3u3nmv" value="7934706150098754617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="D7" role="cd27D">
              <property role="3u3nmv" value="7934706150098754617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Dd" role="lGtFl">
                <node concept="3u3nmq" id="De" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Df" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="Dh" role="lGtFl">
                  <node concept="3u3nmq" id="Di" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Dj" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dc" role="lGtFl">
              <node concept="3u3nmq" id="Dk" role="cd27D">
                <property role="3u3nmv" value="7934706150098754621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D9" role="lGtFl">
            <node concept="3u3nmq" id="Dl" role="cd27D">
              <property role="3u3nmv" value="7934706150098754621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="Ds" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Dt" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dq" role="lGtFl">
              <node concept="3u3nmq" id="Dv" role="cd27D">
                <property role="3u3nmv" value="7934706150098754622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dn" role="lGtFl">
            <node concept="3u3nmq" id="Dw" role="cd27D">
              <property role="3u3nmv" value="7934706150098754622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DB" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="DD" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D_" role="lGtFl">
              <node concept="3u3nmq" id="DE" role="cd27D">
                <property role="3u3nmv" value="7934706150098754623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="DF" role="cd27D">
              <property role="3u3nmv" value="7934706150098754623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DI" role="2Oq$k0">
              <node concept="2OqwBi" id="DL" role="2Oq$k0">
                <node concept="37vLTw" id="DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <node concept="cd27G" id="DR" role="lGtFl">
                    <node concept="3u3nmq" id="DS" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="DT" role="lGtFl">
                    <node concept="3u3nmq" id="DU" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DQ" role="lGtFl">
                  <node concept="3u3nmq" id="DV" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="DW" role="lGtFl">
                  <node concept="3u3nmq" id="DX" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DN" role="lGtFl">
                <node concept="3u3nmq" id="DY" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="DZ" role="lGtFl">
                <node concept="3u3nmq" id="E0" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DK" role="lGtFl">
              <node concept="3u3nmq" id="E1" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DH" role="lGtFl">
            <node concept="3u3nmq" id="E2" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="E8" role="lGtFl">
                <node concept="3u3nmq" id="E9" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ea" role="lGtFl">
                <node concept="3u3nmq" id="Eb" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E7" role="lGtFl">
              <node concept="3u3nmq" id="Ec" role="cd27D">
                <property role="3u3nmv" value="7750789375624245842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E4" role="lGtFl">
            <node concept="3u3nmq" id="Ed" role="cd27D">
              <property role="3u3nmv" value="7750789375624245842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Ej" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="El" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="En" role="lGtFl">
                  <node concept="3u3nmq" id="Eo" role="cd27D">
                    <property role="3u3nmv" value="7750789375624251551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Em" role="lGtFl">
                <node concept="3u3nmq" id="Ep" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="Eq" role="cd27D">
                <property role="3u3nmv" value="7750789375624251551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ef" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="7750789375624251551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Ex" role="lGtFl">
                <node concept="3u3nmq" id="Ey" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ew" role="lGtFl">
              <node concept="3u3nmq" id="E_" role="cd27D">
                <property role="3u3nmv" value="7750789375624251552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Et" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="7750789375624251552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="EG" role="lGtFl">
                <node concept="3u3nmq" id="EH" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EI" role="lGtFl">
                <node concept="3u3nmq" id="EJ" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EF" role="lGtFl">
              <node concept="3u3nmq" id="EK" role="cd27D">
                <property role="3u3nmv" value="7750789375625639216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EC" role="lGtFl">
            <node concept="3u3nmq" id="EL" role="cd27D">
              <property role="3u3nmv" value="7750789375625639216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="ER" role="lGtFl">
                <node concept="3u3nmq" id="ES" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(modeTimer);" />
                <node concept="cd27G" id="EV" role="lGtFl">
                  <node concept="3u3nmq" id="EW" role="cd27D">
                    <property role="3u3nmv" value="7750789375624252013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EQ" role="lGtFl">
              <node concept="3u3nmq" id="EY" role="cd27D">
                <property role="3u3nmv" value="7750789375624252013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EN" role="lGtFl">
            <node concept="3u3nmq" id="EZ" role="cd27D">
              <property role="3u3nmv" value="7750789375624252013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="F5" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F4" role="lGtFl">
              <node concept="3u3nmq" id="F9" role="cd27D">
                <property role="3u3nmv" value="7750789375624252014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F1" role="lGtFl">
            <node concept="3u3nmq" id="Fa" role="cd27D">
              <property role="3u3nmv" value="7750789375624252014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Fi" role="lGtFl">
                <node concept="3u3nmq" id="Fj" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ff" role="lGtFl">
              <node concept="3u3nmq" id="Fk" role="cd27D">
                <property role="3u3nmv" value="7934706150099273295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fc" role="lGtFl">
            <node concept="3u3nmq" id="Fl" role="cd27D">
              <property role="3u3nmv" value="7934706150099273295" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tv" role="3cqZAp">
          <node concept="3clFbS" id="Fm" role="9aQI4">
            <node concept="3cpWs8" id="Fo" role="3cqZAp">
              <node concept="3cpWsn" id="Fs" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Fu" role="1tU5fm">
                  <node concept="3Tqbb2" id="Fx" role="A3Ik2">
                    <node concept="cd27G" id="Fz" role="lGtFl">
                      <node concept="3u3nmq" id="F$" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fy" role="lGtFl">
                    <node concept="3u3nmq" id="F_" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Fv" role="33vP2m">
                  <node concept="2OqwBi" id="FA" role="2Oq$k0">
                    <node concept="37vLTw" id="FD" role="2Oq$k0">
                      <ref role="3cqZAo" node="sV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="FE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="FF" role="lGtFl">
                      <node concept="3u3nmq" id="FG" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="FB" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="FH" role="lGtFl">
                      <node concept="3u3nmq" id="FI" role="cd27D">
                        <property role="3u3nmv" value="7934706150098773456" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FC" role="lGtFl">
                    <node concept="3u3nmq" id="FJ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098765339" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="FK" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="FL" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fp" role="3cqZAp">
              <node concept="3cpWsn" id="FM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="FO" role="1tU5fm">
                  <node concept="cd27G" id="FR" role="lGtFl">
                    <node concept="3u3nmq" id="FS" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FP" role="33vP2m">
                  <node concept="37vLTw" id="FT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fs" resolve="collection" />
                    <node concept="cd27G" id="FW" role="lGtFl">
                      <node concept="3u3nmq" id="FX" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="FU" role="2OqNvi">
                    <node concept="cd27G" id="FY" role="lGtFl">
                      <node concept="3u3nmq" id="FZ" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FV" role="lGtFl">
                    <node concept="3u3nmq" id="G0" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FQ" role="lGtFl">
                  <node concept="3u3nmq" id="G1" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FN" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Fq" role="3cqZAp">
              <node concept="37vLTw" id="G3" role="1DdaDG">
                <ref role="3cqZAo" node="Fs" resolve="collection" />
                <node concept="cd27G" id="G7" role="lGtFl">
                  <node concept="3u3nmq" id="G8" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="G4" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="G9" role="1tU5fm">
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Gd" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="G5" role="2LFqv$">
                <node concept="3clFbF" id="Ge" role="3cqZAp">
                  <node concept="2OqwBi" id="Gh" role="3clFbG">
                    <node concept="37vLTw" id="Gj" role="2Oq$k0">
                      <ref role="3cqZAo" node="tG" resolve="tgs" />
                      <node concept="cd27G" id="Gm" role="lGtFl">
                        <node concept="3u3nmq" id="Gn" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gk" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="Go" role="37wK5m">
                        <ref role="3cqZAo" node="G4" resolve="item" />
                        <node concept="cd27G" id="Gq" role="lGtFl">
                          <node concept="3u3nmq" id="Gr" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gp" role="lGtFl">
                        <node concept="3u3nmq" id="Gs" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gl" role="lGtFl">
                      <node concept="3u3nmq" id="Gt" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gi" role="lGtFl">
                    <node concept="3u3nmq" id="Gu" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Gf" role="3cqZAp">
                  <node concept="3clFbS" id="Gv" role="3clFbx">
                    <node concept="3clFbF" id="Gy" role="3cqZAp">
                      <node concept="2OqwBi" id="G$" role="3clFbG">
                        <node concept="37vLTw" id="GA" role="2Oq$k0">
                          <ref role="3cqZAo" node="tG" resolve="tgs" />
                          <node concept="cd27G" id="GD" role="lGtFl">
                            <node concept="3u3nmq" id="GE" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="GB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="GF" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="GH" role="lGtFl">
                              <node concept="3u3nmq" id="GI" role="cd27D">
                                <property role="3u3nmv" value="7934706150098764890" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GG" role="lGtFl">
                            <node concept="3u3nmq" id="GJ" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GC" role="lGtFl">
                          <node concept="3u3nmq" id="GK" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G_" role="lGtFl">
                        <node concept="3u3nmq" id="GL" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gz" role="lGtFl">
                      <node concept="3u3nmq" id="GM" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Gw" role="3clFbw">
                    <node concept="37vLTw" id="GN" role="3uHU7w">
                      <ref role="3cqZAo" node="FM" resolve="lastItem" />
                      <node concept="cd27G" id="GQ" role="lGtFl">
                        <node concept="3u3nmq" id="GR" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="GO" role="3uHU7B">
                      <ref role="3cqZAo" node="G4" resolve="item" />
                      <node concept="cd27G" id="GS" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GP" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gx" role="lGtFl">
                    <node concept="3u3nmq" id="GV" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gg" role="lGtFl">
                  <node concept="3u3nmq" id="GW" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G6" role="lGtFl">
                <node concept="3u3nmq" id="GX" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fr" role="lGtFl">
              <node concept="3u3nmq" id="GY" role="cd27D">
                <property role="3u3nmv" value="7934706150098764890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="GZ" role="cd27D">
              <property role="3u3nmv" value="7934706150098764890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="H5" role="lGtFl">
                <node concept="3u3nmq" id="H6" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="H9" role="cd27D">
                <property role="3u3nmv" value="7934706150099274182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H1" role="lGtFl">
            <node concept="3u3nmq" id="Ha" role="cd27D">
              <property role="3u3nmv" value="7934706150099274182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Hg" role="lGtFl">
                <node concept="3u3nmq" id="Hh" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Hi" role="37wK5m">
                <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                    <node concept="37vLTw" id="Hq" role="2Oq$k0">
                      <ref role="3cqZAo" node="sV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Hr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Hs" role="lGtFl">
                      <node concept="3u3nmq" id="Ht" role="cd27D">
                        <property role="3u3nmv" value="7934706150098758312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ho" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="Hu" role="lGtFl">
                      <node concept="3u3nmq" id="Hv" role="cd27D">
                        <property role="3u3nmv" value="7934706150098898807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hp" role="lGtFl">
                    <node concept="3u3nmq" id="Hw" role="cd27D">
                      <property role="3u3nmv" value="7934706150098758920" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Hl" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="Hx" role="lGtFl">
                    <node concept="3u3nmq" id="Hy" role="cd27D">
                      <property role="3u3nmv" value="7934706150098900905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hm" role="lGtFl">
                  <node concept="3u3nmq" id="Hz" role="cd27D">
                    <property role="3u3nmv" value="7934706150098899981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="H$" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hf" role="lGtFl">
              <node concept="3u3nmq" id="H_" role="cd27D">
                <property role="3u3nmv" value="7934706150098758256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="HA" role="cd27D">
              <property role="3u3nmv" value="7934706150098758256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="HI" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="HK" role="lGtFl">
                  <node concept="3u3nmq" id="HL" role="cd27D">
                    <property role="3u3nmv" value="7934706150098762465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="HM" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HF" role="lGtFl">
              <node concept="3u3nmq" id="HN" role="cd27D">
                <property role="3u3nmv" value="7934706150098762465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HC" role="lGtFl">
            <node concept="3u3nmq" id="HO" role="cd27D">
              <property role="3u3nmv" value="7934706150098762465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="HV" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="HW" role="lGtFl">
                <node concept="3u3nmq" id="HX" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HT" role="lGtFl">
              <node concept="3u3nmq" id="HY" role="cd27D">
                <property role="3u3nmv" value="7934706150098763093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HQ" role="lGtFl">
            <node concept="3u3nmq" id="HZ" role="cd27D">
              <property role="3u3nmv" value="7934706150098763093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="2OqwBi" id="I2" role="2Oq$k0">
              <node concept="2OqwBi" id="I5" role="2Oq$k0">
                <node concept="37vLTw" id="I8" role="2Oq$k0">
                  <ref role="3cqZAo" node="sV" resolve="ctx" />
                  <node concept="cd27G" id="Ib" role="lGtFl">
                    <node concept="3u3nmq" id="Ic" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Id" role="lGtFl">
                    <node concept="3u3nmq" id="Ie" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ia" role="lGtFl">
                  <node concept="3u3nmq" id="If" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ig" role="lGtFl">
                  <node concept="3u3nmq" id="Ih" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I7" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ij" role="lGtFl">
                <node concept="3u3nmq" id="Ik" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I4" role="lGtFl">
              <node concept="3u3nmq" id="Il" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I1" role="lGtFl">
            <node concept="3u3nmq" id="Im" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="It" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Iw" role="lGtFl">
                  <node concept="3u3nmq" id="Ix" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="Iy" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ir" role="lGtFl">
              <node concept="3u3nmq" id="Iz" role="cd27D">
                <property role="3u3nmv" value="7934706150098754684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Io" role="lGtFl">
            <node concept="3u3nmq" id="I$" role="cd27D">
              <property role="3u3nmv" value="7934706150098754684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="IE" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ID" role="lGtFl">
              <node concept="3u3nmq" id="II" role="cd27D">
                <property role="3u3nmv" value="7934706150098754685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IA" role="lGtFl">
            <node concept="3u3nmq" id="IJ" role="cd27D">
              <property role="3u3nmv" value="7934706150098754685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3clFbG">
            <node concept="37vLTw" id="IM" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="IP" role="lGtFl">
                <node concept="3u3nmq" id="IQ" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="IR" role="lGtFl">
                <node concept="3u3nmq" id="IS" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IO" role="lGtFl">
              <node concept="3u3nmq" id="IT" role="cd27D">
                <property role="3u3nmv" value="7934706150099396058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IU" role="cd27D">
              <property role="3u3nmv" value="7934706150099396058" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tC" role="3cqZAp">
          <node concept="cd27G" id="IV" role="lGtFl">
            <node concept="3u3nmq" id="IW" role="cd27D">
              <property role="3u3nmv" value="7934706150098753622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3clFbG">
            <node concept="37vLTw" id="IZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tG" resolve="tgs" />
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="J4" role="lGtFl">
                <node concept="3u3nmq" id="J5" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J1" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="6325610682856490656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IY" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="6325610682856490656" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tE" role="3cqZAp">
          <node concept="3clFbS" id="J8" role="9aQI4">
            <node concept="3cpWs8" id="Ja" role="3cqZAp">
              <node concept="3cpWsn" id="Je" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="Jg" role="1tU5fm">
                  <node concept="3Tqbb2" id="Jj" role="A3Ik2">
                    <node concept="cd27G" id="Jl" role="lGtFl">
                      <node concept="3u3nmq" id="Jm" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jk" role="lGtFl">
                    <node concept="3u3nmq" id="Jn" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Jh" role="33vP2m">
                  <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                    <node concept="37vLTw" id="Jr" role="2Oq$k0">
                      <ref role="3cqZAo" node="sV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Js" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Jt" role="lGtFl">
                      <node concept="3u3nmq" id="Ju" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Jp" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                    <node concept="cd27G" id="Jv" role="lGtFl">
                      <node concept="3u3nmq" id="Jw" role="cd27D">
                        <property role="3u3nmv" value="6325610682856639971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jx" role="cd27D">
                      <property role="3u3nmv" value="6325610682856638310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ji" role="lGtFl">
                  <node concept="3u3nmq" id="Jy" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jb" role="3cqZAp">
              <node concept="3cpWsn" id="J$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="JA" role="1tU5fm">
                  <node concept="cd27G" id="JD" role="lGtFl">
                    <node concept="3u3nmq" id="JE" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JB" role="33vP2m">
                  <node concept="37vLTw" id="JF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Je" resolve="collection" />
                    <node concept="cd27G" id="JI" role="lGtFl">
                      <node concept="3u3nmq" id="JJ" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="JG" role="2OqNvi">
                    <node concept="cd27G" id="JK" role="lGtFl">
                      <node concept="3u3nmq" id="JL" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JH" role="lGtFl">
                    <node concept="3u3nmq" id="JM" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JC" role="lGtFl">
                  <node concept="3u3nmq" id="JN" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J_" role="lGtFl">
                <node concept="3u3nmq" id="JO" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Jc" role="3cqZAp">
              <node concept="37vLTw" id="JP" role="1DdaDG">
                <ref role="3cqZAo" node="Je" resolve="collection" />
                <node concept="cd27G" id="JT" role="lGtFl">
                  <node concept="3u3nmq" id="JU" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="JQ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="JV" role="1tU5fm">
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JW" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JR" role="2LFqv$">
                <node concept="3clFbF" id="K0" role="3cqZAp">
                  <node concept="2OqwBi" id="K3" role="3clFbG">
                    <node concept="37vLTw" id="K5" role="2Oq$k0">
                      <ref role="3cqZAo" node="tG" resolve="tgs" />
                      <node concept="cd27G" id="K8" role="lGtFl">
                        <node concept="3u3nmq" id="K9" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="Ka" role="37wK5m">
                        <ref role="3cqZAo" node="JQ" resolve="item" />
                        <node concept="cd27G" id="Kc" role="lGtFl">
                          <node concept="3u3nmq" id="Kd" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kb" role="lGtFl">
                        <node concept="3u3nmq" id="Ke" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K7" role="lGtFl">
                      <node concept="3u3nmq" id="Kf" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="Kg" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="K1" role="3cqZAp">
                  <node concept="3clFbS" id="Kh" role="3clFbx">
                    <node concept="3clFbF" id="Kk" role="3cqZAp">
                      <node concept="2OqwBi" id="Km" role="3clFbG">
                        <node concept="37vLTw" id="Ko" role="2Oq$k0">
                          <ref role="3cqZAo" node="tG" resolve="tgs" />
                          <node concept="cd27G" id="Kr" role="lGtFl">
                            <node concept="3u3nmq" id="Ks" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Kp" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="Kt" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="Kv" role="lGtFl">
                              <node concept="3u3nmq" id="Kw" role="cd27D">
                                <property role="3u3nmv" value="6325610682856637583" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ku" role="lGtFl">
                            <node concept="3u3nmq" id="Kx" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kq" role="lGtFl">
                          <node concept="3u3nmq" id="Ky" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kn" role="lGtFl">
                        <node concept="3u3nmq" id="Kz" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kl" role="lGtFl">
                      <node concept="3u3nmq" id="K$" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Ki" role="3clFbw">
                    <node concept="37vLTw" id="K_" role="3uHU7w">
                      <ref role="3cqZAo" node="J$" resolve="lastItem" />
                      <node concept="cd27G" id="KC" role="lGtFl">
                        <node concept="3u3nmq" id="KD" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="KA" role="3uHU7B">
                      <ref role="3cqZAo" node="JQ" resolve="item" />
                      <node concept="cd27G" id="KE" role="lGtFl">
                        <node concept="3u3nmq" id="KF" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KB" role="lGtFl">
                      <node concept="3u3nmq" id="KG" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kj" role="lGtFl">
                    <node concept="3u3nmq" id="KH" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K2" role="lGtFl">
                  <node concept="3u3nmq" id="KI" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JS" role="lGtFl">
                <node concept="3u3nmq" id="KJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="KK" role="cd27D">
                <property role="3u3nmv" value="6325610682856637583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="KL" role="cd27D">
              <property role="3u3nmv" value="6325610682856637583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tF" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="KP" role="lGtFl">
            <node concept="3u3nmq" id="KQ" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KO" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KS" role="lGtFl">
          <node concept="3u3nmq" id="KT" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sX" role="lGtFl">
        <node concept="3u3nmq" id="KU" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sN" role="lGtFl">
      <node concept="3u3nmq" id="KV" role="cd27D">
        <property role="3u3nmv" value="6325610682854099207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="KX" role="1B3o_S">
      <node concept="cd27G" id="L1" role="lGtFl">
        <node concept="3u3nmq" id="L2" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="L3" role="lGtFl">
        <node concept="3u3nmq" id="L4" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="L5" role="3clF45">
        <node concept="cd27G" id="Lb" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L6" role="1B3o_S">
        <node concept="cd27G" id="Ld" role="lGtFl">
          <node concept="3u3nmq" id="Le" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L7" role="3clF47">
        <node concept="3cpWs8" id="Lf" role="3cqZAp">
          <node concept="3cpWsn" id="Lj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ll" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Lo" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lm" role="33vP2m">
              <node concept="1pGfFk" id="Lq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ls" role="37wK5m">
                  <ref role="3cqZAo" node="L8" resolve="ctx" />
                  <node concept="cd27G" id="Lu" role="lGtFl">
                    <node concept="3u3nmq" id="Lv" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="Lw" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lr" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ln" role="lGtFl">
              <node concept="3u3nmq" id="Ly" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lk" role="lGtFl">
            <node concept="3u3nmq" id="Lz" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lg" role="3cqZAp">
          <node concept="3clFbS" id="L$" role="3clFbx">
            <node concept="3clFbF" id="LB" role="3cqZAp">
              <node concept="2OqwBi" id="LP" role="3clFbG">
                <node concept="37vLTw" id="LR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="LW" role="lGtFl">
                    <node concept="3u3nmq" id="LX" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LT" role="lGtFl">
                  <node concept="3u3nmq" id="LY" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LQ" role="lGtFl">
                <node concept="3u3nmq" id="LZ" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LC" role="3cqZAp">
              <node concept="2OqwBi" id="M0" role="3clFbG">
                <node concept="37vLTw" id="M2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="M5" role="lGtFl">
                    <node concept="3u3nmq" id="M6" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="M7" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="M9" role="lGtFl">
                      <node concept="3u3nmq" id="Ma" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="M8" role="lGtFl">
                    <node concept="3u3nmq" id="Mb" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M4" role="lGtFl">
                  <node concept="3u3nmq" id="Mc" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M1" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="LD" role="3cqZAp">
              <node concept="3clFbS" id="Me" role="9aQI4">
                <node concept="3cpWs8" id="Mg" role="3cqZAp">
                  <node concept="3cpWsn" id="Mk" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="Mm" role="1tU5fm">
                      <node concept="3Tqbb2" id="Mp" role="A3Ik2">
                        <node concept="cd27G" id="Mr" role="lGtFl">
                          <node concept="3u3nmq" id="Ms" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mq" role="lGtFl">
                        <node concept="3u3nmq" id="Mt" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Mn" role="33vP2m">
                      <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                        <node concept="37vLTw" id="Mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="L8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="My" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Mz" role="lGtFl">
                          <node concept="3u3nmq" id="M$" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="Mv" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="M_" role="lGtFl">
                          <node concept="3u3nmq" id="MA" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mw" role="lGtFl">
                        <node concept="3u3nmq" id="MB" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mo" role="lGtFl">
                      <node concept="3u3nmq" id="MC" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ml" role="lGtFl">
                    <node concept="3u3nmq" id="MD" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Mh" role="3cqZAp">
                  <node concept="3cpWsn" id="ME" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="MG" role="1tU5fm">
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MK" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MH" role="33vP2m">
                      <node concept="37vLTw" id="ML" role="2Oq$k0">
                        <ref role="3cqZAo" node="Mk" resolve="collection" />
                        <node concept="cd27G" id="MO" role="lGtFl">
                          <node concept="3u3nmq" id="MP" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="MM" role="2OqNvi">
                        <node concept="cd27G" id="MQ" role="lGtFl">
                          <node concept="3u3nmq" id="MR" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MN" role="lGtFl">
                        <node concept="3u3nmq" id="MS" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MI" role="lGtFl">
                      <node concept="3u3nmq" id="MT" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MF" role="lGtFl">
                    <node concept="3u3nmq" id="MU" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="Mi" role="3cqZAp">
                  <node concept="37vLTw" id="MV" role="1DdaDG">
                    <ref role="3cqZAo" node="Mk" resolve="collection" />
                    <node concept="cd27G" id="MZ" role="lGtFl">
                      <node concept="3u3nmq" id="N0" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="MW" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="N1" role="1tU5fm">
                      <node concept="cd27G" id="N3" role="lGtFl">
                        <node concept="3u3nmq" id="N4" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N2" role="lGtFl">
                      <node concept="3u3nmq" id="N5" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="MX" role="2LFqv$">
                    <node concept="3clFbF" id="N6" role="3cqZAp">
                      <node concept="2OqwBi" id="N9" role="3clFbG">
                        <node concept="37vLTw" id="Nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lj" resolve="tgs" />
                          <node concept="cd27G" id="Ne" role="lGtFl">
                            <node concept="3u3nmq" id="Nf" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Nc" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="Ng" role="37wK5m">
                            <ref role="3cqZAo" node="MW" resolve="item" />
                            <node concept="cd27G" id="Ni" role="lGtFl">
                              <node concept="3u3nmq" id="Nj" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nh" role="lGtFl">
                            <node concept="3u3nmq" id="Nk" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nd" role="lGtFl">
                          <node concept="3u3nmq" id="Nl" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Na" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="N7" role="3cqZAp">
                      <node concept="3clFbS" id="Nn" role="3clFbx">
                        <node concept="3clFbF" id="Nq" role="3cqZAp">
                          <node concept="2OqwBi" id="Ns" role="3clFbG">
                            <node concept="37vLTw" id="Nu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="tgs" />
                              <node concept="cd27G" id="Nx" role="lGtFl">
                                <node concept="3u3nmq" id="Ny" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Nv" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="Nz" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="N_" role="lGtFl">
                                  <node concept="3u3nmq" id="NA" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="N$" role="lGtFl">
                                <node concept="3u3nmq" id="NB" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Nw" role="lGtFl">
                              <node concept="3u3nmq" id="NC" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Nt" role="lGtFl">
                            <node concept="3u3nmq" id="ND" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Nr" role="lGtFl">
                          <node concept="3u3nmq" id="NE" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="No" role="3clFbw">
                        <node concept="37vLTw" id="NF" role="3uHU7w">
                          <ref role="3cqZAo" node="ME" resolve="lastItem" />
                          <node concept="cd27G" id="NI" role="lGtFl">
                            <node concept="3u3nmq" id="NJ" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="NG" role="3uHU7B">
                          <ref role="3cqZAo" node="MW" resolve="item" />
                          <node concept="cd27G" id="NK" role="lGtFl">
                            <node concept="3u3nmq" id="NL" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NH" role="lGtFl">
                          <node concept="3u3nmq" id="NM" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Np" role="lGtFl">
                        <node concept="3u3nmq" id="NN" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N8" role="lGtFl">
                      <node concept="3u3nmq" id="NO" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MY" role="lGtFl">
                    <node concept="3u3nmq" id="NP" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mj" role="lGtFl">
                  <node concept="3u3nmq" id="NQ" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="NR" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LE" role="3cqZAp">
              <node concept="2OqwBi" id="NS" role="3clFbG">
                <node concept="37vLTw" id="NU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="NX" role="lGtFl">
                    <node concept="3u3nmq" id="NY" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="NZ" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="O1" role="lGtFl">
                      <node concept="3u3nmq" id="O2" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O0" role="lGtFl">
                    <node concept="3u3nmq" id="O3" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NW" role="lGtFl">
                  <node concept="3u3nmq" id="O4" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NT" role="lGtFl">
                <node concept="3u3nmq" id="O5" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LF" role="3cqZAp">
              <node concept="2OqwBi" id="O6" role="3clFbG">
                <node concept="37vLTw" id="O8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="Ob" role="lGtFl">
                    <node concept="3u3nmq" id="Oc" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Od" role="lGtFl">
                    <node concept="3u3nmq" id="Oe" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oa" role="lGtFl">
                  <node concept="3u3nmq" id="Of" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="Og" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LG" role="3cqZAp">
              <node concept="2OqwBi" id="Oh" role="3clFbG">
                <node concept="2OqwBi" id="Oj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Om" role="2Oq$k0">
                    <node concept="37vLTw" id="Op" role="2Oq$k0">
                      <ref role="3cqZAo" node="L8" resolve="ctx" />
                      <node concept="cd27G" id="Os" role="lGtFl">
                        <node concept="3u3nmq" id="Ot" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Oq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Ou" role="lGtFl">
                        <node concept="3u3nmq" id="Ov" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Or" role="lGtFl">
                      <node concept="3u3nmq" id="Ow" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="On" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Ox" role="lGtFl">
                      <node concept="3u3nmq" id="Oy" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oo" role="lGtFl">
                    <node concept="3u3nmq" id="Oz" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ok" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="O$" role="lGtFl">
                    <node concept="3u3nmq" id="O_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ol" role="lGtFl">
                  <node concept="3u3nmq" id="OA" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LH" role="3cqZAp">
              <node concept="2OqwBi" id="OC" role="3clFbG">
                <node concept="37vLTw" id="OE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="OH" role="lGtFl">
                    <node concept="3u3nmq" id="OI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="OJ" role="lGtFl">
                    <node concept="3u3nmq" id="OK" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OG" role="lGtFl">
                  <node concept="3u3nmq" id="OL" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OD" role="lGtFl">
                <node concept="3u3nmq" id="OM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LI" role="3cqZAp">
              <node concept="3clFbS" id="ON" role="3clFbx">
                <node concept="3clFbF" id="OQ" role="3cqZAp">
                  <node concept="2OqwBi" id="OU" role="3clFbG">
                    <node concept="37vLTw" id="OW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="P0" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="P1" role="37wK5m">
                        <node concept="1eOMI4" id="P3" role="2Oq$k0">
                          <node concept="10QFUN" id="P6" role="1eOMHV">
                            <node concept="3Tqbb2" id="P8" role="10QFUM">
                              <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                              <node concept="cd27G" id="Pb" role="lGtFl">
                                <node concept="3u3nmq" id="Pc" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857670435" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P9" role="10QFUP">
                              <node concept="2OqwBi" id="Pd" role="2Oq$k0">
                                <node concept="37vLTw" id="Pg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L8" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="Ph" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="Pi" role="lGtFl">
                                  <node concept="3u3nmq" id="Pj" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857670716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Pe" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="Pk" role="lGtFl">
                                  <node concept="3u3nmq" id="Pl" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857673202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Pf" role="lGtFl">
                                <node concept="3u3nmq" id="Pm" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857671537" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Pa" role="lGtFl">
                              <node concept="3u3nmq" id="Pn" role="cd27D">
                                <property role="3u3nmv" value="6325610682857670130" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="P7" role="lGtFl">
                            <node concept="3u3nmq" id="Po" role="cd27D">
                              <property role="3u3nmv" value="6325610682857670133" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="P4" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                          <node concept="cd27G" id="Pp" role="lGtFl">
                            <node concept="3u3nmq" id="Pq" role="cd27D">
                              <property role="3u3nmv" value="6325610682857699407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P5" role="lGtFl">
                          <node concept="3u3nmq" id="Pr" role="cd27D">
                            <property role="3u3nmv" value="6325610682857674146" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P2" role="lGtFl">
                        <node concept="3u3nmq" id="Ps" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="Pt" role="cd27D">
                        <property role="3u3nmv" value="6325610682857670074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OV" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="6325610682857670074" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OR" role="3cqZAp">
                  <node concept="2OqwBi" id="Pv" role="3clFbG">
                    <node concept="37vLTw" id="Px" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="P$" role="lGtFl">
                        <node concept="3u3nmq" id="P_" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Py" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="PA" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="PC" role="lGtFl">
                          <node concept="3u3nmq" id="PD" role="cd27D">
                            <property role="3u3nmv" value="6325610682857701317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PB" role="lGtFl">
                        <node concept="3u3nmq" id="PE" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pz" role="lGtFl">
                      <node concept="3u3nmq" id="PF" role="cd27D">
                        <property role="3u3nmv" value="6325610682857701317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pw" role="lGtFl">
                    <node concept="3u3nmq" id="PG" role="cd27D">
                      <property role="3u3nmv" value="6325610682857701317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="OS" role="3cqZAp">
                  <node concept="2OqwBi" id="PH" role="3clFbG">
                    <node concept="37vLTw" id="PJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="PM" role="lGtFl">
                        <node concept="3u3nmq" id="PN" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="PO" role="lGtFl">
                        <node concept="3u3nmq" id="PP" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PL" role="lGtFl">
                      <node concept="3u3nmq" id="PQ" role="cd27D">
                        <property role="3u3nmv" value="6325610682857702589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PI" role="lGtFl">
                    <node concept="3u3nmq" id="PR" role="cd27D">
                      <property role="3u3nmv" value="6325610682857702589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OT" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="6325610682857643069" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OO" role="3clFbw">
                <node concept="2OqwBi" id="PT" role="2Oq$k0">
                  <node concept="2OqwBi" id="PW" role="2Oq$k0">
                    <node concept="37vLTw" id="PZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="L8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Q0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Q1" role="lGtFl">
                      <node concept="3u3nmq" id="Q2" role="cd27D">
                        <property role="3u3nmv" value="6325610682857655364" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PX" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="Q3" role="lGtFl">
                      <node concept="3u3nmq" id="Q4" role="cd27D">
                        <property role="3u3nmv" value="6325610682857657337" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PY" role="lGtFl">
                    <node concept="3u3nmq" id="Q5" role="cd27D">
                      <property role="3u3nmv" value="6325610682857655867" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="PU" role="2OqNvi">
                  <node concept="chp4Y" id="Q6" role="cj9EA">
                    <ref role="cht4Q" to="a90u:4BNFDI8oPto" resolve="Mode" />
                    <node concept="cd27G" id="Q8" role="lGtFl">
                      <node concept="3u3nmq" id="Q9" role="cd27D">
                        <property role="3u3nmv" value="6325610682857661637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q7" role="lGtFl">
                    <node concept="3u3nmq" id="Qa" role="cd27D">
                      <property role="3u3nmv" value="6325610682857661346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PV" role="lGtFl">
                  <node concept="3u3nmq" id="Qb" role="cd27D">
                    <property role="3u3nmv" value="6325610682857658899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="Qc" role="cd27D">
                  <property role="3u3nmv" value="6325610682857643067" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LJ" role="3cqZAp">
              <node concept="3clFbS" id="Qd" role="3clFbx">
                <node concept="3clFbF" id="Qg" role="3cqZAp">
                  <node concept="2OqwBi" id="Qk" role="3clFbG">
                    <node concept="37vLTw" id="Qm" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="Qp" role="lGtFl">
                        <node concept="3u3nmq" id="Qq" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qn" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="Qr" role="37wK5m">
                        <node concept="1eOMI4" id="Qt" role="2Oq$k0">
                          <node concept="10QFUN" id="Qw" role="1eOMHV">
                            <node concept="3Tqbb2" id="Qy" role="10QFUM">
                              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
                              <node concept="cd27G" id="Q_" role="lGtFl">
                                <node concept="3u3nmq" id="QA" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706264" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Qz" role="10QFUP">
                              <node concept="2OqwBi" id="QB" role="2Oq$k0">
                                <node concept="37vLTw" id="QE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L8" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="QF" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="QG" role="lGtFl">
                                  <node concept="3u3nmq" id="QH" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706266" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="QC" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="QI" role="lGtFl">
                                  <node concept="3u3nmq" id="QJ" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706267" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="QD" role="lGtFl">
                                <node concept="3u3nmq" id="QK" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706265" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Q$" role="lGtFl">
                              <node concept="3u3nmq" id="QL" role="cd27D">
                                <property role="3u3nmv" value="6325610682857706263" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qx" role="lGtFl">
                            <node concept="3u3nmq" id="QM" role="cd27D">
                              <property role="3u3nmv" value="6325610682857706262" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Qu" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                          <node concept="cd27G" id="QN" role="lGtFl">
                            <node concept="3u3nmq" id="QO" role="cd27D">
                              <property role="3u3nmv" value="6325610682857733173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qv" role="lGtFl">
                          <node concept="3u3nmq" id="QP" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qs" role="lGtFl">
                        <node concept="3u3nmq" id="QQ" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qo" role="lGtFl">
                      <node concept="3u3nmq" id="QR" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ql" role="lGtFl">
                    <node concept="3u3nmq" id="QS" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qh" role="3cqZAp">
                  <node concept="2OqwBi" id="QT" role="3clFbG">
                    <node concept="37vLTw" id="QV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QW" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="R0" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="R2" role="lGtFl">
                          <node concept="3u3nmq" id="R3" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="R1" role="lGtFl">
                        <node concept="3u3nmq" id="R4" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QX" role="lGtFl">
                      <node concept="3u3nmq" id="R5" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QU" role="lGtFl">
                    <node concept="3u3nmq" id="R6" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706269" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Qi" role="3cqZAp">
                  <node concept="2OqwBi" id="R7" role="3clFbG">
                    <node concept="37vLTw" id="R9" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="tgs" />
                      <node concept="cd27G" id="Rc" role="lGtFl">
                        <node concept="3u3nmq" id="Rd" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ra" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="Re" role="lGtFl">
                        <node concept="3u3nmq" id="Rf" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rb" role="lGtFl">
                      <node concept="3u3nmq" id="Rg" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R8" role="lGtFl">
                    <node concept="3u3nmq" id="Rh" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Ri" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706258" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qe" role="3clFbw">
                <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                    <node concept="37vLTw" id="Rp" role="2Oq$k0">
                      <ref role="3cqZAo" node="L8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Rq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Rr" role="lGtFl">
                      <node concept="3u3nmq" id="Rs" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Rn" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="Rt" role="lGtFl">
                      <node concept="3u3nmq" id="Ru" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ro" role="lGtFl">
                    <node concept="3u3nmq" id="Rv" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706272" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="Rk" role="2OqNvi">
                  <node concept="chp4Y" id="Rw" role="cj9EA">
                    <ref role="cht4Q" to="a90u:3KE6QPahCnq" resolve="State" />
                    <node concept="cd27G" id="Ry" role="lGtFl">
                      <node concept="3u3nmq" id="Rz" role="cd27D">
                        <property role="3u3nmv" value="6325610682857707252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rx" role="lGtFl">
                    <node concept="3u3nmq" id="R$" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rl" role="lGtFl">
                  <node concept="3u3nmq" id="R_" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qf" role="lGtFl">
                <node concept="3u3nmq" id="RA" role="cd27D">
                  <property role="3u3nmv" value="6325610682857706257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="LK" role="3cqZAp">
              <node concept="cd27G" id="RB" role="lGtFl">
                <node concept="3u3nmq" id="RC" role="cd27D">
                  <property role="3u3nmv" value="6325610682857705446" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LL" role="3cqZAp">
              <node concept="2OqwBi" id="RD" role="3clFbG">
                <node concept="2OqwBi" id="RF" role="2Oq$k0">
                  <node concept="2OqwBi" id="RI" role="2Oq$k0">
                    <node concept="37vLTw" id="RL" role="2Oq$k0">
                      <ref role="3cqZAo" node="L8" resolve="ctx" />
                      <node concept="cd27G" id="RO" role="lGtFl">
                        <node concept="3u3nmq" id="RP" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="RQ" role="lGtFl">
                        <node concept="3u3nmq" id="RR" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RN" role="lGtFl">
                      <node concept="3u3nmq" id="RS" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RJ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="RT" role="lGtFl">
                      <node concept="3u3nmq" id="RU" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RK" role="lGtFl">
                    <node concept="3u3nmq" id="RV" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RG" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="RW" role="lGtFl">
                    <node concept="3u3nmq" id="RX" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RH" role="lGtFl">
                  <node concept="3u3nmq" id="RY" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RE" role="lGtFl">
                <node concept="3u3nmq" id="RZ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LM" role="3cqZAp">
              <node concept="2OqwBi" id="S0" role="3clFbG">
                <node concept="37vLTw" id="S2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="S5" role="lGtFl">
                    <node concept="3u3nmq" id="S6" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="S7" role="lGtFl">
                    <node concept="3u3nmq" id="S8" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S4" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S1" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LN" role="3cqZAp">
              <node concept="2OqwBi" id="Sb" role="3clFbG">
                <node concept="37vLTw" id="Sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="Sg" role="lGtFl">
                    <node concept="3u3nmq" id="Sh" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Se" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Si" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="Sk" role="lGtFl">
                      <node concept="3u3nmq" id="Sl" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sj" role="lGtFl">
                    <node concept="3u3nmq" id="Sm" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sf" role="lGtFl">
                  <node concept="3u3nmq" id="Sn" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sc" role="lGtFl">
                <node concept="3u3nmq" id="So" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LO" role="lGtFl">
              <node concept="3u3nmq" id="Sp" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="L_" role="3clFbw">
            <node concept="2OqwBi" id="Sq" role="3uHU7B">
              <node concept="2OqwBi" id="St" role="2Oq$k0">
                <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                  <node concept="37vLTw" id="Sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="L8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="S_" role="lGtFl">
                    <node concept="3u3nmq" id="SA" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Sx" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="SB" role="lGtFl">
                    <node concept="3u3nmq" id="SC" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sy" role="lGtFl">
                  <node concept="3u3nmq" id="SD" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Su" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="SE" role="lGtFl">
                  <node concept="3u3nmq" id="SF" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sv" role="lGtFl">
                <node concept="3u3nmq" id="SG" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="Sr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="SH" role="lGtFl">
                <node concept="3u3nmq" id="SI" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ss" role="lGtFl">
              <node concept="3u3nmq" id="SJ" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LA" role="lGtFl">
            <node concept="3u3nmq" id="SK" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lh" role="3cqZAp">
          <node concept="3clFbS" id="SL" role="3clFbx">
            <node concept="3clFbF" id="SO" role="3cqZAp">
              <node concept="2OqwBi" id="ST" role="3clFbG">
                <node concept="37vLTw" id="SV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="SY" role="lGtFl">
                    <node concept="3u3nmq" id="SZ" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="T0" role="lGtFl">
                    <node concept="3u3nmq" id="T1" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SX" role="lGtFl">
                  <node concept="3u3nmq" id="T2" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SU" role="lGtFl">
                <node concept="3u3nmq" id="T3" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SP" role="3cqZAp">
              <node concept="2OqwBi" id="T4" role="3clFbG">
                <node concept="37vLTw" id="T6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="T9" role="lGtFl">
                    <node concept="3u3nmq" id="Ta" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="Tb" role="37wK5m">
                    <node concept="2OqwBi" id="Td" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                        <node concept="37vLTw" id="Tj" role="2Oq$k0">
                          <ref role="3cqZAo" node="L8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Tk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Tl" role="lGtFl">
                          <node concept="3u3nmq" id="Tm" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Th" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="Tn" role="lGtFl">
                          <node concept="3u3nmq" id="To" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ti" role="lGtFl">
                        <node concept="3u3nmq" id="Tp" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Te" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                      <node concept="cd27G" id="Tq" role="lGtFl">
                        <node concept="3u3nmq" id="Tr" role="cd27D">
                          <property role="3u3nmv" value="5328794767141630735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tf" role="lGtFl">
                      <node concept="3u3nmq" id="Ts" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tc" role="lGtFl">
                    <node concept="3u3nmq" id="Tt" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T8" role="lGtFl">
                  <node concept="3u3nmq" id="Tu" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T5" role="lGtFl">
                <node concept="3u3nmq" id="Tv" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SQ" role="3cqZAp">
              <node concept="2OqwBi" id="Tw" role="3clFbG">
                <node concept="37vLTw" id="Ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="T_" role="lGtFl">
                    <node concept="3u3nmq" id="TA" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="TB" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="TD" role="lGtFl">
                      <node concept="3u3nmq" id="TE" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TC" role="lGtFl">
                    <node concept="3u3nmq" id="TF" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T$" role="lGtFl">
                  <node concept="3u3nmq" id="TG" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tx" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SR" role="3cqZAp">
              <node concept="2OqwBi" id="TI" role="3clFbG">
                <node concept="37vLTw" id="TK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="tgs" />
                  <node concept="cd27G" id="TN" role="lGtFl">
                    <node concept="3u3nmq" id="TO" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="TP" role="lGtFl">
                    <node concept="3u3nmq" id="TQ" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TM" role="lGtFl">
                  <node concept="3u3nmq" id="TR" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TS" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SS" role="lGtFl">
              <node concept="3u3nmq" id="TT" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="SM" role="3clFbw">
            <node concept="3cmrfG" id="TU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="TX" role="lGtFl">
                <node concept="3u3nmq" id="TY" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TV" role="3uHU7B">
              <node concept="2OqwBi" id="TZ" role="2Oq$k0">
                <node concept="2OqwBi" id="U2" role="2Oq$k0">
                  <node concept="37vLTw" id="U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="L8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="U6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="U7" role="lGtFl">
                    <node concept="3u3nmq" id="U8" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="U3" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="U9" role="lGtFl">
                    <node concept="3u3nmq" id="Ua" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U4" role="lGtFl">
                  <node concept="3u3nmq" id="Ub" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="Uc" role="lGtFl">
                  <node concept="3u3nmq" id="Ud" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U1" role="lGtFl">
                <node concept="3u3nmq" id="Ue" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TW" role="lGtFl">
              <node concept="3u3nmq" id="Uf" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SN" role="lGtFl">
            <node concept="3u3nmq" id="Ug" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Li" role="lGtFl">
          <node concept="3u3nmq" id="Uh" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ui" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Uk" role="lGtFl">
            <node concept="3u3nmq" id="Ul" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uj" role="lGtFl">
          <node concept="3u3nmq" id="Um" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Un" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="La" role="lGtFl">
        <node concept="3u3nmq" id="Up" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="L0" role="lGtFl">
      <node concept="3u3nmq" id="Uq" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ur">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="Us" role="1B3o_S">
      <node concept="cd27G" id="Uw" role="lGtFl">
        <node concept="3u3nmq" id="Ux" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ut" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Uy" role="lGtFl">
        <node concept="3u3nmq" id="Uz" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="U$" role="3clF45">
        <node concept="cd27G" id="UE" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U_" role="1B3o_S">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UA" role="3clF47">
        <node concept="3cpWs8" id="UI" role="3cqZAp">
          <node concept="3cpWsn" id="Vn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Vp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Vs" role="lGtFl">
                <node concept="3u3nmq" id="Vt" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Vq" role="33vP2m">
              <node concept="1pGfFk" id="Vu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Vw" role="37wK5m">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="Vy" role="lGtFl">
                    <node concept="3u3nmq" id="Vz" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vx" role="lGtFl">
                  <node concept="3u3nmq" id="V$" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="V_" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vr" role="lGtFl">
              <node concept="3u3nmq" id="VA" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vo" role="lGtFl">
            <node concept="3u3nmq" id="VB" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="VH" role="lGtFl">
                <node concept="3u3nmq" id="VI" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="VJ" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="VL" role="lGtFl">
                  <node concept="3u3nmq" id="VM" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VK" role="lGtFl">
                <node concept="3u3nmq" id="VN" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VG" role="lGtFl">
              <node concept="3u3nmq" id="VO" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VD" role="lGtFl">
            <node concept="3u3nmq" id="VP" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UK" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="37vLTw" id="VS" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="VV" role="lGtFl">
                <node concept="3u3nmq" id="VW" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="VX" role="37wK5m">
                <node concept="2OqwBi" id="VZ" role="2Oq$k0">
                  <node concept="37vLTw" id="W2" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="W3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="W5" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="W0" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="W6" role="lGtFl">
                    <node concept="3u3nmq" id="W7" role="cd27D">
                      <property role="3u3nmv" value="6325610682855657857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W1" role="lGtFl">
                  <node concept="3u3nmq" id="W8" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VY" role="lGtFl">
                <node concept="3u3nmq" id="W9" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VU" role="lGtFl">
              <node concept="3u3nmq" id="Wa" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VR" role="lGtFl">
            <node concept="3u3nmq" id="Wb" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="2OqwBi" id="Wc" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Wh" role="lGtFl">
                <node concept="3u3nmq" id="Wi" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wj" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="Wl" role="lGtFl">
                  <node concept="3u3nmq" id="Wm" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wk" role="lGtFl">
                <node concept="3u3nmq" id="Wn" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wg" role="lGtFl">
              <node concept="3u3nmq" id="Wo" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wd" role="lGtFl">
            <node concept="3u3nmq" id="Wp" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <node concept="37vLTw" id="Ws" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Wv" role="lGtFl">
                <node concept="3u3nmq" id="Ww" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wu" role="lGtFl">
              <node concept="3u3nmq" id="Wz" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wr" role="lGtFl">
            <node concept="3u3nmq" id="W$" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="2OqwBi" id="WB" role="2Oq$k0">
              <node concept="2OqwBi" id="WE" role="2Oq$k0">
                <node concept="37vLTw" id="WH" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="WK" role="lGtFl">
                    <node concept="3u3nmq" id="WL" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="WM" role="lGtFl">
                    <node concept="3u3nmq" id="WN" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WJ" role="lGtFl">
                  <node concept="3u3nmq" id="WO" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WF" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="WP" role="lGtFl">
                  <node concept="3u3nmq" id="WQ" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WG" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="WS" role="lGtFl">
                <node concept="3u3nmq" id="WT" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WD" role="lGtFl">
              <node concept="3u3nmq" id="WU" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WA" role="lGtFl">
            <node concept="3u3nmq" id="WV" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="WW" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="X1" role="lGtFl">
                <node concept="3u3nmq" id="X2" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="X3" role="lGtFl">
                <node concept="3u3nmq" id="X4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X0" role="lGtFl">
              <node concept="3u3nmq" id="X5" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WX" role="lGtFl">
            <node concept="3u3nmq" id="X6" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="X7" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Xc" role="lGtFl">
                <node concept="3u3nmq" id="Xd" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xe" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="Xg" role="lGtFl">
                  <node concept="3u3nmq" id="Xh" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xf" role="lGtFl">
                <node concept="3u3nmq" id="Xi" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xb" role="lGtFl">
              <node concept="3u3nmq" id="Xj" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X8" role="lGtFl">
            <node concept="3u3nmq" id="Xk" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="Xr" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Xs" role="lGtFl">
                <node concept="3u3nmq" id="Xt" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xp" role="lGtFl">
              <node concept="3u3nmq" id="Xu" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xm" role="lGtFl">
            <node concept="3u3nmq" id="Xv" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="37vLTw" id="Xy" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="X_" role="lGtFl">
                <node concept="3u3nmq" id="XA" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="XB" role="lGtFl">
                <node concept="3u3nmq" id="XC" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X$" role="lGtFl">
              <node concept="3u3nmq" id="XD" role="cd27D">
                <property role="3u3nmv" value="6325610682853994572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xx" role="lGtFl">
            <node concept="3u3nmq" id="XE" role="cd27D">
              <property role="3u3nmv" value="6325610682853994572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="XF" role="3clFbG">
            <node concept="37vLTw" id="XH" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="XK" role="lGtFl">
                <node concept="3u3nmq" id="XL" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XM" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(&quot;state " />
                <node concept="cd27G" id="XO" role="lGtFl">
                  <node concept="3u3nmq" id="XP" role="cd27D">
                    <property role="3u3nmv" value="6325610682853996262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XN" role="lGtFl">
                <node concept="3u3nmq" id="XQ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XJ" role="lGtFl">
              <node concept="3u3nmq" id="XR" role="cd27D">
                <property role="3u3nmv" value="6325610682853996262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XG" role="lGtFl">
            <node concept="3u3nmq" id="XS" role="cd27D">
              <property role="3u3nmv" value="6325610682853996262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="37vLTw" id="XV" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="XY" role="lGtFl">
                <node concept="3u3nmq" id="XZ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Y0" role="37wK5m">
                <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                  <node concept="37vLTw" id="Y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Y6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Y7" role="lGtFl">
                    <node concept="3u3nmq" id="Y8" role="cd27D">
                      <property role="3u3nmv" value="6325610682853996406" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Y3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Y9" role="lGtFl">
                    <node concept="3u3nmq" id="Ya" role="cd27D">
                      <property role="3u3nmv" value="6325610682853998720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y4" role="lGtFl">
                  <node concept="3u3nmq" id="Yb" role="cd27D">
                    <property role="3u3nmv" value="6325610682853997023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y1" role="lGtFl">
                <node concept="3u3nmq" id="Yc" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XX" role="lGtFl">
              <node concept="3u3nmq" id="Yd" role="cd27D">
                <property role="3u3nmv" value="6325610682853996349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XU" role="lGtFl">
            <node concept="3u3nmq" id="Ye" role="cd27D">
              <property role="3u3nmv" value="6325610682853996349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="37vLTw" id="Yh" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Yk" role="lGtFl">
                <node concept="3u3nmq" id="Yl" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ym" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="Yo" role="lGtFl">
                  <node concept="3u3nmq" id="Yp" role="cd27D">
                    <property role="3u3nmv" value="6325610682853999074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yn" role="lGtFl">
                <node concept="3u3nmq" id="Yq" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yj" role="lGtFl">
              <node concept="3u3nmq" id="Yr" role="cd27D">
                <property role="3u3nmv" value="6325610682853999074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yg" role="lGtFl">
            <node concept="3u3nmq" id="Ys" role="cd27D">
              <property role="3u3nmv" value="6325610682853999074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Yt" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="Yy" role="lGtFl">
                <node concept="3u3nmq" id="Yz" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="Y_" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yx" role="lGtFl">
              <node concept="3u3nmq" id="YA" role="cd27D">
                <property role="3u3nmv" value="6325610682853999452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yu" role="lGtFl">
            <node concept="3u3nmq" id="YB" role="cd27D">
              <property role="3u3nmv" value="6325610682853999452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="YC" role="3clFbG">
            <node concept="37vLTw" id="YE" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="YH" role="lGtFl">
                <node concept="3u3nmq" id="YI" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="YJ" role="lGtFl">
                <node concept="3u3nmq" id="YK" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YG" role="lGtFl">
              <node concept="3u3nmq" id="YL" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YD" role="lGtFl">
            <node concept="3u3nmq" id="YM" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UX" role="3cqZAp">
          <node concept="3clFbS" id="YN" role="3clFbx">
            <node concept="3clFbF" id="YQ" role="3cqZAp">
              <node concept="2OqwBi" id="YT" role="3clFbG">
                <node concept="37vLTw" id="YV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="YY" role="lGtFl">
                    <node concept="3u3nmq" id="YZ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="Z0" role="37wK5m">
                    <node concept="2OqwBi" id="Z2" role="2Oq$k0">
                      <node concept="37vLTw" id="Z5" role="2Oq$k0">
                        <ref role="3cqZAo" node="UB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Z6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Z7" role="lGtFl">
                        <node concept="3u3nmq" id="Z8" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Z3" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                      <node concept="cd27G" id="Z9" role="lGtFl">
                        <node concept="3u3nmq" id="Za" role="cd27D">
                          <property role="3u3nmv" value="5328794767141633099" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Z4" role="lGtFl">
                      <node concept="3u3nmq" id="Zb" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z1" role="lGtFl">
                    <node concept="3u3nmq" id="Zc" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YX" role="lGtFl">
                  <node concept="3u3nmq" id="Zd" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YU" role="lGtFl">
                <node concept="3u3nmq" id="Ze" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="YR" role="3cqZAp">
              <node concept="2OqwBi" id="Zf" role="3clFbG">
                <node concept="37vLTw" id="Zh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="Zk" role="lGtFl">
                    <node concept="3u3nmq" id="Zl" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Zm" role="lGtFl">
                    <node concept="3u3nmq" id="Zn" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zj" role="lGtFl">
                  <node concept="3u3nmq" id="Zo" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zg" role="lGtFl">
                <node concept="3u3nmq" id="Zp" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YS" role="lGtFl">
              <node concept="3u3nmq" id="Zq" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="YO" role="3clFbw">
            <node concept="2OqwBi" id="Zr" role="2Oq$k0">
              <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                <node concept="37vLTw" id="Zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Zy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Zz" role="lGtFl">
                  <node concept="3u3nmq" id="Z$" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Zv" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="Z_" role="lGtFl">
                  <node concept="3u3nmq" id="ZA" role="cd27D">
                    <property role="3u3nmv" value="5328794767141632004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zw" role="lGtFl">
                <node concept="3u3nmq" id="ZB" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Zs" role="2OqNvi">
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZD" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zt" role="lGtFl">
              <node concept="3u3nmq" id="ZE" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YP" role="lGtFl">
            <node concept="3u3nmq" id="ZF" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UY" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="37vLTw" id="ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="ZL" role="lGtFl">
                <node concept="3u3nmq" id="ZM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ZN" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="ZP" role="lGtFl">
                  <node concept="3u3nmq" id="ZQ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZO" role="lGtFl">
                <node concept="3u3nmq" id="ZR" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZK" role="lGtFl">
              <node concept="3u3nmq" id="ZS" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZH" role="lGtFl">
            <node concept="3u3nmq" id="ZT" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UZ" role="3cqZAp">
          <node concept="2OqwBi" id="ZU" role="3clFbG">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="100" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="101" role="lGtFl">
                <node concept="3u3nmq" id="102" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZY" role="lGtFl">
              <node concept="3u3nmq" id="103" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZV" role="lGtFl">
            <node concept="3u3nmq" id="104" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V0" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="2OqwBi" id="107" role="2Oq$k0">
              <node concept="2OqwBi" id="10a" role="2Oq$k0">
                <node concept="37vLTw" id="10d" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="10g" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10i" role="lGtFl">
                    <node concept="3u3nmq" id="10j" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10f" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10l" role="lGtFl">
                  <node concept="3u3nmq" id="10m" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10c" role="lGtFl">
                <node concept="3u3nmq" id="10n" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="10o" role="lGtFl">
                <node concept="3u3nmq" id="10p" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="109" role="lGtFl">
              <node concept="3u3nmq" id="10q" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="106" role="lGtFl">
            <node concept="3u3nmq" id="10r" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V1" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10u" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="10x" role="lGtFl">
                <node concept="3u3nmq" id="10y" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10w" role="lGtFl">
              <node concept="3u3nmq" id="10_" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10t" role="lGtFl">
            <node concept="3u3nmq" id="10A" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V2" role="3cqZAp">
          <node concept="2OqwBi" id="10B" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="10G" role="lGtFl">
                <node concept="3u3nmq" id="10H" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10I" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="10K" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10J" role="lGtFl">
                <node concept="3u3nmq" id="10M" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10F" role="lGtFl">
              <node concept="3u3nmq" id="10N" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10C" role="lGtFl">
            <node concept="3u3nmq" id="10O" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10R" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="10U" role="lGtFl">
                <node concept="3u3nmq" id="10V" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="10X" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10T" role="lGtFl">
              <node concept="3u3nmq" id="10Y" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10Q" role="lGtFl">
            <node concept="3u3nmq" id="10Z" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V4" role="3cqZAp">
          <node concept="3clFbS" id="110" role="3clFbx">
            <node concept="3clFbF" id="113" role="3cqZAp">
              <node concept="2OqwBi" id="117" role="3clFbG">
                <node concept="37vLTw" id="119" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="11c" role="lGtFl">
                    <node concept="3u3nmq" id="11d" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="11e" role="lGtFl">
                    <node concept="3u3nmq" id="11f" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11b" role="lGtFl">
                  <node concept="3u3nmq" id="11g" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="118" role="lGtFl">
                <node concept="3u3nmq" id="11h" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="114" role="3cqZAp">
              <node concept="2OqwBi" id="11i" role="3clFbG">
                <node concept="37vLTw" id="11k" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="11n" role="lGtFl">
                    <node concept="3u3nmq" id="11o" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11p" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="11r" role="lGtFl">
                      <node concept="3u3nmq" id="11s" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11q" role="lGtFl">
                    <node concept="3u3nmq" id="11t" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11m" role="lGtFl">
                  <node concept="3u3nmq" id="11u" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11j" role="lGtFl">
                <node concept="3u3nmq" id="11v" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115" role="3cqZAp">
              <node concept="2OqwBi" id="11w" role="3clFbG">
                <node concept="37vLTw" id="11y" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="11_" role="lGtFl">
                    <node concept="3u3nmq" id="11A" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="11B" role="lGtFl">
                    <node concept="3u3nmq" id="11C" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11$" role="lGtFl">
                  <node concept="3u3nmq" id="11D" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11x" role="lGtFl">
                <node concept="3u3nmq" id="11E" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="116" role="lGtFl">
              <node concept="3u3nmq" id="11F" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="111" role="3clFbw">
            <node concept="2OqwBi" id="11G" role="2Oq$k0">
              <node concept="2OqwBi" id="11J" role="2Oq$k0">
                <node concept="37vLTw" id="11M" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="11N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="11O" role="lGtFl">
                  <node concept="3u3nmq" id="11P" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="11K" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="11Q" role="lGtFl">
                  <node concept="3u3nmq" id="11R" role="cd27D">
                    <property role="3u3nmv" value="5328794767141634052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11L" role="lGtFl">
                <node concept="3u3nmq" id="11S" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="11H" role="2OqNvi">
              <node concept="cd27G" id="11T" role="lGtFl">
                <node concept="3u3nmq" id="11U" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11I" role="lGtFl">
              <node concept="3u3nmq" id="11V" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="112" role="lGtFl">
            <node concept="3u3nmq" id="11W" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="V5" role="3cqZAp">
          <node concept="3clFbS" id="11X" role="9aQI4">
            <node concept="3cpWs8" id="11Z" role="3cqZAp">
              <node concept="3cpWsn" id="123" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="125" role="1tU5fm">
                  <node concept="3Tqbb2" id="128" role="A3Ik2">
                    <node concept="cd27G" id="12a" role="lGtFl">
                      <node concept="3u3nmq" id="12b" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="129" role="lGtFl">
                    <node concept="3u3nmq" id="12c" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="126" role="33vP2m">
                  <node concept="2OqwBi" id="12d" role="2Oq$k0">
                    <node concept="37vLTw" id="12g" role="2Oq$k0">
                      <ref role="3cqZAo" node="UB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12h" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12i" role="lGtFl">
                      <node concept="3u3nmq" id="12j" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="12e" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="12k" role="lGtFl">
                      <node concept="3u3nmq" id="12l" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12f" role="lGtFl">
                    <node concept="3u3nmq" id="12m" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="127" role="lGtFl">
                  <node concept="3u3nmq" id="12n" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="124" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="120" role="3cqZAp">
              <node concept="3cpWsn" id="12p" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="12r" role="1tU5fm">
                  <node concept="cd27G" id="12u" role="lGtFl">
                    <node concept="3u3nmq" id="12v" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12s" role="33vP2m">
                  <node concept="37vLTw" id="12w" role="2Oq$k0">
                    <ref role="3cqZAo" node="123" resolve="collection" />
                    <node concept="cd27G" id="12z" role="lGtFl">
                      <node concept="3u3nmq" id="12$" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="12x" role="2OqNvi">
                    <node concept="cd27G" id="12_" role="lGtFl">
                      <node concept="3u3nmq" id="12A" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12y" role="lGtFl">
                    <node concept="3u3nmq" id="12B" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12t" role="lGtFl">
                  <node concept="3u3nmq" id="12C" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12q" role="lGtFl">
                <node concept="3u3nmq" id="12D" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="121" role="3cqZAp">
              <node concept="37vLTw" id="12E" role="1DdaDG">
                <ref role="3cqZAo" node="123" resolve="collection" />
                <node concept="cd27G" id="12I" role="lGtFl">
                  <node concept="3u3nmq" id="12J" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="12F" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="12K" role="1tU5fm">
                  <node concept="cd27G" id="12M" role="lGtFl">
                    <node concept="3u3nmq" id="12N" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12L" role="lGtFl">
                  <node concept="3u3nmq" id="12O" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="12G" role="2LFqv$">
                <node concept="3clFbF" id="12P" role="3cqZAp">
                  <node concept="2OqwBi" id="12S" role="3clFbG">
                    <node concept="37vLTw" id="12U" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="12X" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12V" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="12Z" role="37wK5m">
                        <ref role="3cqZAo" node="12F" resolve="item" />
                        <node concept="cd27G" id="131" role="lGtFl">
                          <node concept="3u3nmq" id="132" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="130" role="lGtFl">
                        <node concept="3u3nmq" id="133" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12W" role="lGtFl">
                      <node concept="3u3nmq" id="134" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12T" role="lGtFl">
                    <node concept="3u3nmq" id="135" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12Q" role="3cqZAp">
                  <node concept="3clFbS" id="136" role="3clFbx">
                    <node concept="3clFbF" id="139" role="3cqZAp">
                      <node concept="2OqwBi" id="13b" role="3clFbG">
                        <node concept="37vLTw" id="13d" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vn" resolve="tgs" />
                          <node concept="cd27G" id="13g" role="lGtFl">
                            <node concept="3u3nmq" id="13h" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13e" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="13i" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
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
                        <node concept="cd27G" id="13f" role="lGtFl">
                          <node concept="3u3nmq" id="13n" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13c" role="lGtFl">
                        <node concept="3u3nmq" id="13o" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13a" role="lGtFl">
                      <node concept="3u3nmq" id="13p" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="137" role="3clFbw">
                    <node concept="37vLTw" id="13q" role="3uHU7w">
                      <ref role="3cqZAo" node="12p" resolve="lastItem" />
                      <node concept="cd27G" id="13t" role="lGtFl">
                        <node concept="3u3nmq" id="13u" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="13r" role="3uHU7B">
                      <ref role="3cqZAo" node="12F" resolve="item" />
                      <node concept="cd27G" id="13v" role="lGtFl">
                        <node concept="3u3nmq" id="13w" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13s" role="lGtFl">
                      <node concept="3u3nmq" id="13x" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="138" role="lGtFl">
                    <node concept="3u3nmq" id="13y" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12R" role="lGtFl">
                  <node concept="3u3nmq" id="13z" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12H" role="lGtFl">
                <node concept="3u3nmq" id="13$" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="122" role="lGtFl">
              <node concept="3u3nmq" id="13_" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Y" role="lGtFl">
            <node concept="3u3nmq" id="13A" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="13B" role="3clFbG">
            <node concept="37vLTw" id="13D" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="13G" role="lGtFl">
                <node concept="3u3nmq" id="13H" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="13I" role="lGtFl">
                <node concept="3u3nmq" id="13J" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13F" role="lGtFl">
              <node concept="3u3nmq" id="13K" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13C" role="lGtFl">
            <node concept="3u3nmq" id="13L" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="V7" role="3cqZAp">
          <node concept="3clFbS" id="13M" role="3clFbx">
            <node concept="3clFbF" id="13P" role="3cqZAp">
              <node concept="2OqwBi" id="13U" role="3clFbG">
                <node concept="37vLTw" id="13W" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vn" resolve="tgs" />
                  <node concept="cd27G" id="13Z" role="lGtFl">
                    <node concept="3u3nmq" id="140" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="141" role="lGtFl">
                    <node concept="3u3nmq" id="142" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13Y" role="lGtFl">
                  <node concept="3u3nmq" id="143" role="cd27D">
                    <property role="3u3nmv" value="7750789375625501671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13V" role="lGtFl">
                <node concept="3u3nmq" id="144" role="cd27D">
                  <property role="3u3nmv" value="7750789375625501671" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13Q" role="3cqZAp">
              <node concept="3cpWsn" id="145" role="3cpWs9">
                <property role="TrG5h" value="serial" />
                <node concept="17QB3L" id="147" role="1tU5fm">
                  <node concept="cd27G" id="14a" role="lGtFl">
                    <node concept="3u3nmq" id="14b" role="cd27D">
                      <property role="3u3nmv" value="242888143552502658" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="148" role="33vP2m">
                  <node concept="2OqwBi" id="14c" role="2Oq$k0">
                    <node concept="37vLTw" id="14f" role="2Oq$k0">
                      <ref role="3cqZAo" node="UB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="14g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="14h" role="lGtFl">
                      <node concept="3u3nmq" id="14i" role="cd27D">
                        <property role="3u3nmv" value="242888143552500844" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="14d" role="2OqNvi">
                    <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                    <node concept="cd27G" id="14j" role="lGtFl">
                      <node concept="3u3nmq" id="14k" role="cd27D">
                        <property role="3u3nmv" value="242888143552502039" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14e" role="lGtFl">
                    <node concept="3u3nmq" id="14l" role="cd27D">
                      <property role="3u3nmv" value="242888143552501392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="149" role="lGtFl">
                  <node concept="3u3nmq" id="14m" role="cd27D">
                    <property role="3u3nmv" value="242888143552500472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="146" role="lGtFl">
                <node concept="3u3nmq" id="14n" role="cd27D">
                  <property role="3u3nmv" value="242888143552500469" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13R" role="3cqZAp">
              <node concept="3clFbS" id="14o" role="3clFbx">
                <node concept="3clFbF" id="14r" role="3cqZAp">
                  <node concept="2OqwBi" id="14w" role="3clFbG">
                    <node concept="37vLTw" id="14y" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="14_" role="lGtFl">
                        <node concept="3u3nmq" id="14A" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="14B" role="37wK5m">
                        <property role="Xl_RC" value="Serial.println(&quot;" />
                        <node concept="cd27G" id="14D" role="lGtFl">
                          <node concept="3u3nmq" id="14E" role="cd27D">
                            <property role="3u3nmv" value="7750789375624463551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14C" role="lGtFl">
                        <node concept="3u3nmq" id="14F" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14$" role="lGtFl">
                      <node concept="3u3nmq" id="14G" role="cd27D">
                        <property role="3u3nmv" value="7750789375624463551" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14x" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="7750789375624463551" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14s" role="3cqZAp">
                  <node concept="2OqwBi" id="14I" role="3clFbG">
                    <node concept="37vLTw" id="14K" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="14N" role="lGtFl">
                        <node concept="3u3nmq" id="14O" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14L" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="37vLTw" id="14P" role="37wK5m">
                        <ref role="3cqZAo" node="145" resolve="serial" />
                        <node concept="cd27G" id="14R" role="lGtFl">
                          <node concept="3u3nmq" id="14S" role="cd27D">
                            <property role="3u3nmv" value="242888143552506898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14Q" role="lGtFl">
                        <node concept="3u3nmq" id="14T" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14M" role="lGtFl">
                      <node concept="3u3nmq" id="14U" role="cd27D">
                        <property role="3u3nmv" value="7750789375625033909" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14J" role="lGtFl">
                    <node concept="3u3nmq" id="14V" role="cd27D">
                      <property role="3u3nmv" value="7750789375625033909" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14t" role="3cqZAp">
                  <node concept="2OqwBi" id="14W" role="3clFbG">
                    <node concept="37vLTw" id="14Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="151" role="lGtFl">
                        <node concept="3u3nmq" id="152" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14Z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="153" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <node concept="cd27G" id="155" role="lGtFl">
                          <node concept="3u3nmq" id="156" role="cd27D">
                            <property role="3u3nmv" value="7750789375624901058" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="154" role="lGtFl">
                        <node concept="3u3nmq" id="157" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="150" role="lGtFl">
                      <node concept="3u3nmq" id="158" role="cd27D">
                        <property role="3u3nmv" value="7750789375624901058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14X" role="lGtFl">
                    <node concept="3u3nmq" id="159" role="cd27D">
                      <property role="3u3nmv" value="7750789375624901058" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14u" role="3cqZAp">
                  <node concept="2OqwBi" id="15a" role="3clFbG">
                    <node concept="37vLTw" id="15c" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="15f" role="lGtFl">
                        <node concept="3u3nmq" id="15g" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="15h" role="lGtFl">
                        <node concept="3u3nmq" id="15i" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15e" role="lGtFl">
                      <node concept="3u3nmq" id="15j" role="cd27D">
                        <property role="3u3nmv" value="7750789375628976107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15b" role="lGtFl">
                    <node concept="3u3nmq" id="15k" role="cd27D">
                      <property role="3u3nmv" value="7750789375628976107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14v" role="lGtFl">
                  <node concept="3u3nmq" id="15l" role="cd27D">
                    <property role="3u3nmv" value="242888143552503285" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="14p" role="3clFbw">
                <node concept="2OqwBi" id="15m" role="3fr31v">
                  <node concept="37vLTw" id="15o" role="2Oq$k0">
                    <ref role="3cqZAo" node="145" resolve="serial" />
                    <node concept="cd27G" id="15r" role="lGtFl">
                      <node concept="3u3nmq" id="15s" role="cd27D">
                        <property role="3u3nmv" value="242888143552505800" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RlXB" id="15p" role="2OqNvi">
                    <node concept="cd27G" id="15t" role="lGtFl">
                      <node concept="3u3nmq" id="15u" role="cd27D">
                        <property role="3u3nmv" value="242888143552505801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15q" role="lGtFl">
                    <node concept="3u3nmq" id="15v" role="cd27D">
                      <property role="3u3nmv" value="242888143552505799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15n" role="lGtFl">
                  <node concept="3u3nmq" id="15w" role="cd27D">
                    <property role="3u3nmv" value="242888143552505797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14q" role="lGtFl">
                <node concept="3u3nmq" id="15x" role="cd27D">
                  <property role="3u3nmv" value="242888143552503283" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13S" role="3cqZAp">
              <node concept="cd27G" id="15y" role="lGtFl">
                <node concept="3u3nmq" id="15z" role="cd27D">
                  <property role="3u3nmv" value="7750789375628974885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13T" role="lGtFl">
              <node concept="3u3nmq" id="15$" role="cd27D">
                <property role="3u3nmv" value="7750789375625337686" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="13N" role="3clFbw">
            <node concept="3cmrfG" id="15_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="15C" role="lGtFl">
                <node concept="3u3nmq" id="15D" role="cd27D">
                  <property role="3u3nmv" value="7750789375625371020" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="15A" role="3uHU7B">
              <node concept="2OqwBi" id="15E" role="2Oq$k0">
                <node concept="2OqwBi" id="15H" role="2Oq$k0">
                  <node concept="37vLTw" id="15K" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15M" role="lGtFl">
                    <node concept="3u3nmq" id="15N" role="cd27D">
                      <property role="3u3nmv" value="7750789375625338214" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="15I" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                  <node concept="cd27G" id="15O" role="lGtFl">
                    <node concept="3u3nmq" id="15P" role="cd27D">
                      <property role="3u3nmv" value="7750789375625340421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15J" role="lGtFl">
                  <node concept="3u3nmq" id="15Q" role="cd27D">
                    <property role="3u3nmv" value="7750789375625338759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="15R" role="lGtFl">
                  <node concept="3u3nmq" id="15S" role="cd27D">
                    <property role="3u3nmv" value="7750789375625358209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15G" role="lGtFl">
                <node concept="3u3nmq" id="15T" role="cd27D">
                  <property role="3u3nmv" value="7750789375625346355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15B" role="lGtFl">
              <node concept="3u3nmq" id="15U" role="cd27D">
                <property role="3u3nmv" value="7750789375625368978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13O" role="lGtFl">
            <node concept="3u3nmq" id="15V" role="cd27D">
              <property role="3u3nmv" value="7750789375625337684" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="V8" role="3cqZAp">
          <node concept="3clFbS" id="15W" role="9aQI4">
            <node concept="3cpWs8" id="15Y" role="3cqZAp">
              <node concept="3cpWsn" id="162" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="164" role="1tU5fm">
                  <node concept="3Tqbb2" id="167" role="A3Ik2">
                    <node concept="cd27G" id="169" role="lGtFl">
                      <node concept="3u3nmq" id="16a" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="168" role="lGtFl">
                    <node concept="3u3nmq" id="16b" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="165" role="33vP2m">
                  <node concept="2OqwBi" id="16c" role="2Oq$k0">
                    <node concept="37vLTw" id="16f" role="2Oq$k0">
                      <ref role="3cqZAo" node="UB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="16g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="16h" role="lGtFl">
                      <node concept="3u3nmq" id="16i" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="16d" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                    <node concept="cd27G" id="16j" role="lGtFl">
                      <node concept="3u3nmq" id="16k" role="cd27D">
                        <property role="3u3nmv" value="5328794767141634948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16e" role="lGtFl">
                    <node concept="3u3nmq" id="16l" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="166" role="lGtFl">
                  <node concept="3u3nmq" id="16m" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="163" role="lGtFl">
                <node concept="3u3nmq" id="16n" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15Z" role="3cqZAp">
              <node concept="3cpWsn" id="16o" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="16q" role="1tU5fm">
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="16u" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16r" role="33vP2m">
                  <node concept="37vLTw" id="16v" role="2Oq$k0">
                    <ref role="3cqZAo" node="162" resolve="collection" />
                    <node concept="cd27G" id="16y" role="lGtFl">
                      <node concept="3u3nmq" id="16z" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="16w" role="2OqNvi">
                    <node concept="cd27G" id="16$" role="lGtFl">
                      <node concept="3u3nmq" id="16_" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16x" role="lGtFl">
                    <node concept="3u3nmq" id="16A" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16s" role="lGtFl">
                  <node concept="3u3nmq" id="16B" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16p" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="160" role="3cqZAp">
              <node concept="37vLTw" id="16D" role="1DdaDG">
                <ref role="3cqZAo" node="162" resolve="collection" />
                <node concept="cd27G" id="16H" role="lGtFl">
                  <node concept="3u3nmq" id="16I" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="16E" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="16J" role="1tU5fm">
                  <node concept="cd27G" id="16L" role="lGtFl">
                    <node concept="3u3nmq" id="16M" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16K" role="lGtFl">
                  <node concept="3u3nmq" id="16N" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="16F" role="2LFqv$">
                <node concept="3clFbF" id="16O" role="3cqZAp">
                  <node concept="2OqwBi" id="16R" role="3clFbG">
                    <node concept="37vLTw" id="16T" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vn" resolve="tgs" />
                      <node concept="cd27G" id="16W" role="lGtFl">
                        <node concept="3u3nmq" id="16X" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="16Y" role="37wK5m">
                        <ref role="3cqZAo" node="16E" resolve="item" />
                        <node concept="cd27G" id="170" role="lGtFl">
                          <node concept="3u3nmq" id="171" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16Z" role="lGtFl">
                        <node concept="3u3nmq" id="172" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16V" role="lGtFl">
                      <node concept="3u3nmq" id="173" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16S" role="lGtFl">
                    <node concept="3u3nmq" id="174" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="16P" role="3cqZAp">
                  <node concept="3clFbS" id="175" role="3clFbx">
                    <node concept="3clFbF" id="178" role="3cqZAp">
                      <node concept="2OqwBi" id="17a" role="3clFbG">
                        <node concept="37vLTw" id="17c" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vn" resolve="tgs" />
                          <node concept="cd27G" id="17f" role="lGtFl">
                            <node concept="3u3nmq" id="17g" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="17d" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="17h" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="17j" role="lGtFl">
                              <node concept="3u3nmq" id="17k" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17i" role="lGtFl">
                            <node concept="3u3nmq" id="17l" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17e" role="lGtFl">
                          <node concept="3u3nmq" id="17m" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17b" role="lGtFl">
                        <node concept="3u3nmq" id="17n" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="179" role="lGtFl">
                      <node concept="3u3nmq" id="17o" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="176" role="3clFbw">
                    <node concept="37vLTw" id="17p" role="3uHU7w">
                      <ref role="3cqZAo" node="16o" resolve="lastItem" />
                      <node concept="cd27G" id="17s" role="lGtFl">
                        <node concept="3u3nmq" id="17t" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="17q" role="3uHU7B">
                      <ref role="3cqZAo" node="16E" resolve="item" />
                      <node concept="cd27G" id="17u" role="lGtFl">
                        <node concept="3u3nmq" id="17v" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17r" role="lGtFl">
                      <node concept="3u3nmq" id="17w" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="177" role="lGtFl">
                    <node concept="3u3nmq" id="17x" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16Q" role="lGtFl">
                  <node concept="3u3nmq" id="17y" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16G" role="lGtFl">
                <node concept="3u3nmq" id="17z" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="161" role="lGtFl">
              <node concept="3u3nmq" id="17$" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15X" role="lGtFl">
            <node concept="3u3nmq" id="17_" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="17A" role="3clFbG">
            <node concept="37vLTw" id="17C" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="17H" role="lGtFl">
                <node concept="3u3nmq" id="17I" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17E" role="lGtFl">
              <node concept="3u3nmq" id="17J" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17B" role="lGtFl">
            <node concept="3u3nmq" id="17K" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="17L" role="3clFbG">
            <node concept="37vLTw" id="17N" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="17Q" role="lGtFl">
                <node concept="3u3nmq" id="17R" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="17S" role="lGtFl">
                <node concept="3u3nmq" id="17T" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17P" role="lGtFl">
              <node concept="3u3nmq" id="17U" role="cd27D">
                <property role="3u3nmv" value="6325610682857158290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17M" role="lGtFl">
            <node concept="3u3nmq" id="17V" role="cd27D">
              <property role="3u3nmv" value="6325610682857158290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="37vLTw" id="17Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="181" role="lGtFl">
                <node concept="3u3nmq" id="182" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="183" role="37wK5m">
                <node concept="2OqwBi" id="185" role="2Oq$k0">
                  <node concept="37vLTw" id="188" role="2Oq$k0">
                    <ref role="3cqZAo" node="UB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="189" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="18a" role="lGtFl">
                    <node concept="3u3nmq" id="18b" role="cd27D">
                      <property role="3u3nmv" value="6325610682857035366" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="186" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb6yAW" resolve="getParentMode" />
                  <node concept="cd27G" id="18c" role="lGtFl">
                    <node concept="3u3nmq" id="18d" role="cd27D">
                      <property role="3u3nmv" value="6325610682857037680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="18e" role="cd27D">
                    <property role="3u3nmv" value="6325610682857035983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="184" role="lGtFl">
                <node concept="3u3nmq" id="18f" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="180" role="lGtFl">
              <node concept="3u3nmq" id="18g" role="cd27D">
                <property role="3u3nmv" value="6325610682857035312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17X" role="lGtFl">
            <node concept="3u3nmq" id="18h" role="cd27D">
              <property role="3u3nmv" value="6325610682857035312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="18i" role="3clFbG">
            <node concept="37vLTw" id="18k" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="18n" role="lGtFl">
                <node concept="3u3nmq" id="18o" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18p" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="18r" role="lGtFl">
                  <node concept="3u3nmq" id="18s" role="cd27D">
                    <property role="3u3nmv" value="6325610682857038348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18q" role="lGtFl">
                <node concept="3u3nmq" id="18t" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18m" role="lGtFl">
              <node concept="3u3nmq" id="18u" role="cd27D">
                <property role="3u3nmv" value="6325610682857038348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18j" role="lGtFl">
            <node concept="3u3nmq" id="18v" role="cd27D">
              <property role="3u3nmv" value="6325610682857038348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="37vLTw" id="18y" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="18_" role="lGtFl">
                <node concept="3u3nmq" id="18A" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18B" role="lGtFl">
                <node concept="3u3nmq" id="18C" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18$" role="lGtFl">
              <node concept="3u3nmq" id="18D" role="cd27D">
                <property role="3u3nmv" value="6325610682857159651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18x" role="lGtFl">
            <node concept="3u3nmq" id="18E" role="cd27D">
              <property role="3u3nmv" value="6325610682857159651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="2OqwBi" id="18H" role="2Oq$k0">
              <node concept="2OqwBi" id="18K" role="2Oq$k0">
                <node concept="37vLTw" id="18N" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="18Q" role="lGtFl">
                    <node concept="3u3nmq" id="18R" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="18S" role="lGtFl">
                    <node concept="3u3nmq" id="18T" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18P" role="lGtFl">
                  <node concept="3u3nmq" id="18U" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="18V" role="lGtFl">
                  <node concept="3u3nmq" id="18W" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18M" role="lGtFl">
                <node concept="3u3nmq" id="18X" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="18Y" role="lGtFl">
                <node concept="3u3nmq" id="18Z" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18J" role="lGtFl">
              <node concept="3u3nmq" id="190" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18G" role="lGtFl">
            <node concept="3u3nmq" id="191" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="192" role="3clFbG">
            <node concept="37vLTw" id="194" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="197" role="lGtFl">
                <node concept="3u3nmq" id="198" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="195" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="199" role="lGtFl">
                <node concept="3u3nmq" id="19a" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="196" role="lGtFl">
              <node concept="3u3nmq" id="19b" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="193" role="lGtFl">
            <node concept="3u3nmq" id="19c" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="19d" role="3clFbG">
            <node concept="37vLTw" id="19f" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="19i" role="lGtFl">
                <node concept="3u3nmq" id="19j" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19k" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="19m" role="lGtFl">
                  <node concept="3u3nmq" id="19n" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19l" role="lGtFl">
                <node concept="3u3nmq" id="19o" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19h" role="lGtFl">
              <node concept="3u3nmq" id="19p" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19e" role="lGtFl">
            <node concept="3u3nmq" id="19q" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="19r" role="3clFbG">
            <node concept="37vLTw" id="19t" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="19w" role="lGtFl">
                <node concept="3u3nmq" id="19x" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19y" role="lGtFl">
                <node concept="3u3nmq" id="19z" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19v" role="lGtFl">
              <node concept="3u3nmq" id="19$" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19s" role="lGtFl">
            <node concept="3u3nmq" id="19_" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="2OqwBi" id="19C" role="2Oq$k0">
              <node concept="2OqwBi" id="19F" role="2Oq$k0">
                <node concept="37vLTw" id="19I" role="2Oq$k0">
                  <ref role="3cqZAo" node="UB" resolve="ctx" />
                  <node concept="cd27G" id="19L" role="lGtFl">
                    <node concept="3u3nmq" id="19M" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="19N" role="lGtFl">
                    <node concept="3u3nmq" id="19O" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19K" role="lGtFl">
                  <node concept="3u3nmq" id="19P" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19Q" role="lGtFl">
                  <node concept="3u3nmq" id="19R" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19H" role="lGtFl">
                <node concept="3u3nmq" id="19S" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="19T" role="lGtFl">
                <node concept="3u3nmq" id="19U" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19E" role="lGtFl">
              <node concept="3u3nmq" id="19V" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19B" role="lGtFl">
            <node concept="3u3nmq" id="19W" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="19X" role="3clFbG">
            <node concept="37vLTw" id="19Z" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="1a2" role="lGtFl">
                <node concept="3u3nmq" id="1a3" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1a4" role="lGtFl">
                <node concept="3u3nmq" id="1a5" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a1" role="lGtFl">
              <node concept="3u3nmq" id="1a6" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19Y" role="lGtFl">
            <node concept="3u3nmq" id="1a7" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="1a8" role="3clFbG">
            <node concept="37vLTw" id="1aa" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="1ad" role="lGtFl">
                <node concept="3u3nmq" id="1ae" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1af" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1ah" role="lGtFl">
                  <node concept="3u3nmq" id="1ai" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ag" role="lGtFl">
                <node concept="3u3nmq" id="1aj" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ac" role="lGtFl">
              <node concept="3u3nmq" id="1ak" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a9" role="lGtFl">
            <node concept="3u3nmq" id="1al" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="1am" role="3clFbG">
            <node concept="37vLTw" id="1ao" role="2Oq$k0">
              <ref role="3cqZAo" node="Vn" resolve="tgs" />
              <node concept="cd27G" id="1ar" role="lGtFl">
                <node concept="3u3nmq" id="1as" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1at" role="lGtFl">
                <node concept="3u3nmq" id="1au" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aq" role="lGtFl">
              <node concept="3u3nmq" id="1av" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1an" role="lGtFl">
            <node concept="3u3nmq" id="1aw" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="1ax" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ay" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1a$" role="lGtFl">
            <node concept="3u3nmq" id="1a_" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1az" role="lGtFl">
          <node concept="3u3nmq" id="1aA" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1aB" role="lGtFl">
          <node concept="3u3nmq" id="1aC" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UD" role="lGtFl">
        <node concept="3u3nmq" id="1aD" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Uv" role="lGtFl">
      <node concept="3u3nmq" id="1aE" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1aF">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1aG" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1aR" role="1B3o_S" />
      <node concept="2eloPW" id="1aS" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1aT" role="33vP2m">
        <node concept="xCZzO" id="1aU" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1aV" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1aH" role="jymVt" />
    <node concept="3clFbW" id="1aI" role="jymVt">
      <node concept="3cqZAl" id="1aW" role="3clF45" />
      <node concept="3clFbS" id="1aX" role="3clF47" />
      <node concept="3Tm1VV" id="1aY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1aJ" role="jymVt" />
    <node concept="3Tm1VV" id="1aK" role="1B3o_S" />
    <node concept="3uibUv" id="1aL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1aZ" role="1B3o_S" />
      <node concept="3uibUv" id="1b0" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1b1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1b5" role="1tU5fm" />
        <node concept="2AHcQZ" id="1b6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1b2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1b3" role="3clF47">
        <node concept="3KaCP$" id="1b7" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3KbGdf">
            <node concept="37vLTw" id="1bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1aG" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1bk" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1bl" role="37wK5m">
                <ref role="3cqZAo" node="1b1" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ba" role="3KbHQx">
            <node concept="1n$iZg" id="1bm" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bn" role="3Kbo56">
              <node concept="3cpWs6" id="1bo" role="3cqZAp">
                <node concept="2ShNRf" id="1bp" role="3cqZAk">
                  <node concept="HV5vD" id="1bq" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bb" role="3KbHQx">
            <node concept="1n$iZg" id="1br" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bs" role="3Kbo56">
              <node concept="3cpWs6" id="1bt" role="3cqZAp">
                <node concept="2ShNRf" id="1bu" role="3cqZAk">
                  <node concept="HV5vD" id="1bv" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="AnalogCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bc" role="3KbHQx">
            <node concept="1n$iZg" id="1bw" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bx" role="3Kbo56">
              <node concept="3cpWs6" id="1by" role="3cqZAp">
                <node concept="2ShNRf" id="1bz" role="3cqZAk">
                  <node concept="HV5vD" id="1b$" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bd" role="3KbHQx">
            <node concept="1n$iZg" id="1b_" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bA" role="3Kbo56">
              <node concept="3cpWs6" id="1bB" role="3cqZAp">
                <node concept="2ShNRf" id="1bC" role="3cqZAk">
                  <node concept="HV5vD" id="1bD" role="2ShVmc">
                    <ref role="HV5vE" node="md" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1be" role="3KbHQx">
            <node concept="1n$iZg" id="1bE" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bF" role="3Kbo56">
              <node concept="3cpWs6" id="1bG" role="3cqZAp">
                <node concept="2ShNRf" id="1bH" role="3cqZAk">
                  <node concept="HV5vD" id="1bI" role="2ShVmc">
                    <ref role="HV5vE" node="qH" resolve="LogicalCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bf" role="3KbHQx">
            <node concept="1n$iZg" id="1bJ" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bK" role="3Kbo56">
              <node concept="3cpWs6" id="1bL" role="3cqZAp">
                <node concept="2ShNRf" id="1bM" role="3cqZAk">
                  <node concept="HV5vD" id="1bN" role="2ShVmc">
                    <ref role="HV5vE" node="sJ" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bg" role="3KbHQx">
            <node concept="1n$iZg" id="1bO" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bP" role="3Kbo56">
              <node concept="3cpWs6" id="1bQ" role="3cqZAp">
                <node concept="2ShNRf" id="1bR" role="3cqZAk">
                  <node concept="HV5vD" id="1bS" role="2ShVmc">
                    <ref role="HV5vE" node="KW" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bh" role="3KbHQx">
            <node concept="1n$iZg" id="1bT" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bU" role="3Kbo56">
              <node concept="3cpWs6" id="1bV" role="3cqZAp">
                <node concept="2ShNRf" id="1bW" role="3cqZAk">
                  <node concept="HV5vD" id="1bX" role="2ShVmc">
                    <ref role="HV5vE" node="Ur" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bi" role="3KbHQx">
            <node concept="1n$iZg" id="1bY" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bZ" role="3Kbo56">
              <node concept="3cpWs6" id="1c0" role="3cqZAp">
                <node concept="2ShNRf" id="1c1" role="3cqZAk">
                  <node concept="HV5vD" id="1c2" role="2ShVmc">
                    <ref role="HV5vE" node="1dd" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b8" role="3cqZAp">
          <node concept="10Nm6u" id="1c3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1aN" role="jymVt" />
    <node concept="3clFb_" id="1aO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1c4" role="1B3o_S" />
      <node concept="3cqZAl" id="1c5" role="3clF45" />
      <node concept="37vLTG" id="1c6" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1c9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1ca" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1c7" role="3clF47">
        <node concept="1DcWWT" id="1cb" role="3cqZAp">
          <node concept="3clFbS" id="1cc" role="2LFqv$">
            <node concept="3clFbJ" id="1cf" role="3cqZAp">
              <node concept="3clFbS" id="1cg" role="3clFbx">
                <node concept="3cpWs8" id="1ci" role="3cqZAp">
                  <node concept="3cpWsn" id="1cm" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1cn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1co" role="33vP2m">
                      <ref role="37wK5l" node="1aP" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1cp" role="37wK5m">
                        <ref role="3cqZAo" node="1cd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cj" role="3cqZAp">
                  <node concept="3cpWsn" id="1cq" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1cr" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1cs" role="33vP2m">
                      <ref role="37wK5l" node="1aQ" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1ct" role="37wK5m">
                        <ref role="3cqZAo" node="1cd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ck" role="3cqZAp">
                  <node concept="2OqwBi" id="1cu" role="3clFbG">
                    <node concept="37vLTw" id="1cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c6" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1cw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1cx" role="37wK5m">
                        <node concept="1eOMI4" id="1cz" role="3K4GZi">
                          <node concept="3cpWs3" id="1cA" role="1eOMHV">
                            <node concept="37vLTw" id="1cB" role="3uHU7w">
                              <ref role="3cqZAo" node="1cq" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1cC" role="3uHU7B">
                              <node concept="37vLTw" id="1cD" role="3uHU7B">
                                <ref role="3cqZAo" node="1cm" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1cE" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1c$" role="3K4E3e">
                          <ref role="3cqZAo" node="1cm" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1c_" role="3K4Cdx">
                          <node concept="10Nm6u" id="1cF" role="3uHU7w" />
                          <node concept="37vLTw" id="1cG" role="3uHU7B">
                            <ref role="3cqZAo" node="1cq" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1cy" role="37wK5m">
                        <ref role="3cqZAo" node="1cd" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1cl" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1ch" role="3clFbw">
                <node concept="2OqwBi" id="1cH" role="2Oq$k0">
                  <node concept="37vLTw" id="1cJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cd" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1cK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1cI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1cL" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1cd" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1cM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ce" role="1DdaDG">
            <node concept="2OqwBi" id="1cN" role="2Oq$k0">
              <node concept="37vLTw" id="1cP" role="2Oq$k0">
                <ref role="3cqZAo" node="1c6" resolve="outline" />
              </node>
              <node concept="liA8E" id="1cQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1cO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1aP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1cR" role="3clF47">
        <node concept="3clFbF" id="1cV" role="3cqZAp">
          <node concept="Xl_RD" id="1cW" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1cY" role="lGtFl">
              <node concept="3u3nmq" id="1cZ" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cX" role="lGtFl">
            <node concept="3u3nmq" id="1d0" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cS" role="1B3o_S" />
      <node concept="3uibUv" id="1cT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1cU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1aQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1d2" role="3clF47">
        <node concept="3clFbF" id="1d6" role="3cqZAp">
          <node concept="Xl_RD" id="1d7" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1d9" role="lGtFl">
              <node concept="3u3nmq" id="1da" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d8" role="lGtFl">
            <node concept="3u3nmq" id="1db" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1d3" role="1B3o_S" />
      <node concept="3uibUv" id="1d4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1d5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1dc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="1de" role="1B3o_S">
      <node concept="cd27G" id="1di" role="lGtFl">
        <node concept="3u3nmq" id="1dj" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1df" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1dk" role="lGtFl">
        <node concept="3u3nmq" id="1dl" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1dm" role="3clF45">
        <node concept="cd27G" id="1ds" role="lGtFl">
          <node concept="3u3nmq" id="1dt" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dn" role="1B3o_S">
        <node concept="cd27G" id="1du" role="lGtFl">
          <node concept="3u3nmq" id="1dv" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1do" role="3clF47">
        <node concept="3cpWs8" id="1dw" role="3cqZAp">
          <node concept="3cpWsn" id="1dB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1dD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1dG" role="lGtFl">
                <node concept="3u3nmq" id="1dH" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1dE" role="33vP2m">
              <node concept="1pGfFk" id="1dI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1dK" role="37wK5m">
                  <ref role="3cqZAo" node="1dp" resolve="ctx" />
                  <node concept="cd27G" id="1dM" role="lGtFl">
                    <node concept="3u3nmq" id="1dN" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dL" role="lGtFl">
                  <node concept="3u3nmq" id="1dO" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dJ" role="lGtFl">
                <node concept="3u3nmq" id="1dP" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dF" role="lGtFl">
              <node concept="3u3nmq" id="1dQ" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dC" role="lGtFl">
            <node concept="3u3nmq" id="1dR" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dx" role="3cqZAp">
          <node concept="2OqwBi" id="1dS" role="3clFbG">
            <node concept="37vLTw" id="1dU" role="2Oq$k0">
              <ref role="3cqZAo" node="1dB" resolve="tgs" />
              <node concept="cd27G" id="1dX" role="lGtFl">
                <node concept="3u3nmq" id="1dY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dZ" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="1e1" role="lGtFl">
                  <node concept="3u3nmq" id="1e2" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e0" role="lGtFl">
                <node concept="3u3nmq" id="1e3" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dW" role="lGtFl">
              <node concept="3u3nmq" id="1e4" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dT" role="lGtFl">
            <node concept="3u3nmq" id="1e5" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dy" role="3cqZAp">
          <node concept="2OqwBi" id="1e6" role="3clFbG">
            <node concept="37vLTw" id="1e8" role="2Oq$k0">
              <ref role="3cqZAo" node="1dB" resolve="tgs" />
              <node concept="cd27G" id="1eb" role="lGtFl">
                <node concept="3u3nmq" id="1ec" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1ed" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1ef" role="37wK5m">
                  <node concept="2OqwBi" id="1eh" role="2Oq$k0">
                    <node concept="37vLTw" id="1ek" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1el" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1em" role="lGtFl">
                      <node concept="3u3nmq" id="1en" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ei" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="1eo" role="lGtFl">
                      <node concept="3u3nmq" id="1ep" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ej" role="lGtFl">
                    <node concept="3u3nmq" id="1eq" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eg" role="lGtFl">
                  <node concept="3u3nmq" id="1er" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ee" role="lGtFl">
                <node concept="3u3nmq" id="1es" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ea" role="lGtFl">
              <node concept="3u3nmq" id="1et" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e7" role="lGtFl">
            <node concept="3u3nmq" id="1eu" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3clFbG">
            <node concept="37vLTw" id="1ex" role="2Oq$k0">
              <ref role="3cqZAo" node="1dB" resolve="tgs" />
              <node concept="cd27G" id="1e$" role="lGtFl">
                <node concept="3u3nmq" id="1e_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eA" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1eC" role="lGtFl">
                  <node concept="3u3nmq" id="1eD" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eB" role="lGtFl">
                <node concept="3u3nmq" id="1eE" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ez" role="lGtFl">
              <node concept="3u3nmq" id="1eF" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ew" role="lGtFl">
            <node concept="3u3nmq" id="1eG" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d$" role="3cqZAp">
          <node concept="2OqwBi" id="1eH" role="3clFbG">
            <node concept="37vLTw" id="1eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dB" resolve="tgs" />
              <node concept="cd27G" id="1eM" role="lGtFl">
                <node concept="3u3nmq" id="1eN" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1eO" role="37wK5m">
                <node concept="2OqwBi" id="1eQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eT" role="2Oq$k0">
                    <node concept="37vLTw" id="1eW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1eX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1eY" role="lGtFl">
                      <node concept="3u3nmq" id="1eZ" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1eU" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="1f0" role="lGtFl">
                      <node concept="3u3nmq" id="1f1" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eV" role="lGtFl">
                    <node concept="3u3nmq" id="1f2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1eR" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="1f3" role="lGtFl">
                    <node concept="3u3nmq" id="1f4" role="cd27D">
                      <property role="3u3nmv" value="5328794767141648682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eS" role="lGtFl">
                  <node concept="3u3nmq" id="1f5" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eP" role="lGtFl">
                <node concept="3u3nmq" id="1f6" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eL" role="lGtFl">
              <node concept="3u3nmq" id="1f7" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eI" role="lGtFl">
            <node concept="3u3nmq" id="1f8" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d_" role="3cqZAp">
          <node concept="2OqwBi" id="1f9" role="3clFbG">
            <node concept="37vLTw" id="1fb" role="2Oq$k0">
              <ref role="3cqZAo" node="1dB" resolve="tgs" />
              <node concept="cd27G" id="1fe" role="lGtFl">
                <node concept="3u3nmq" id="1ff" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fg" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1fi" role="lGtFl">
                  <node concept="3u3nmq" id="1fj" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fh" role="lGtFl">
                <node concept="3u3nmq" id="1fk" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fd" role="lGtFl">
              <node concept="3u3nmq" id="1fl" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fa" role="lGtFl">
            <node concept="3u3nmq" id="1fm" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dA" role="lGtFl">
          <node concept="3u3nmq" id="1fn" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fq" role="lGtFl">
            <node concept="3u3nmq" id="1fr" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fp" role="lGtFl">
          <node concept="3u3nmq" id="1fs" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ft" role="lGtFl">
          <node concept="3u3nmq" id="1fu" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dr" role="lGtFl">
        <node concept="3u3nmq" id="1fv" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dh" role="lGtFl">
      <node concept="3u3nmq" id="1fw" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

