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
          <ref role="39e2AS" node="1bp" resolve="getFileExtension_App" />
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
          <ref role="39e2AS" node="1bo" resolve="getFileName_App" />
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
          <ref role="39e2AS" node="Lv" resolve="SignalTransition_TextGen" />
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
          <ref role="39e2AS" node="UY" resolve="State_TextGen" />
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
          <ref role="39e2AS" node="1dK" resolve="TimedTransition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qb" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="re" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rf" role="39e2AY">
          <ref role="39e2AS" node="1bh" resolve="TextGenAspectDescriptor" />
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
              <node concept="2OqwBi" id="wM" role="2Oq$k0">
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="wS" role="cd27D">
                    <property role="3u3nmv" value="6325610682855806882" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="wN" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                <node concept="cd27G" id="wT" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="6325610682855808968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wV" role="cd27D">
                  <property role="3u3nmv" value="6325610682855807307" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="wK" role="2OqNvi">
              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="6325610682855812615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wY" role="cd27D">
                <property role="3u3nmv" value="6325610682855809962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wo" role="lGtFl">
            <node concept="3u3nmq" id="wZ" role="cd27D">
              <property role="3u3nmv" value="6325610682855806858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="x0" role="3clFbG">
            <node concept="2OqwBi" id="x2" role="2Oq$k0">
              <node concept="2OqwBi" id="x5" role="2Oq$k0">
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="xa" role="lGtFl">
                  <node concept="3u3nmq" id="xb" role="cd27D">
                    <property role="3u3nmv" value="6325610682854109215" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="x6" role="2OqNvi">
                <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                <node concept="cd27G" id="xc" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="6325610682854110290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="6325610682854109638" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="x3" role="2OqNvi">
              <node concept="1bVj0M" id="xf" role="23t8la">
                <node concept="3clFbS" id="xh" role="1bW5cS">
                  <node concept="3clFbF" id="xk" role="3cqZAp">
                    <node concept="2OqwBi" id="xu" role="3clFbG">
                      <node concept="37vLTw" id="xw" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="xz" role="lGtFl">
                          <node concept="3u3nmq" id="x$" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="x_" role="lGtFl">
                          <node concept="3u3nmq" id="xA" role="cd27D">
                            <property role="3u3nmv" value="6325610682854131823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xy" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="6325610682854131823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xv" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="6325610682854131823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xl" role="3cqZAp">
                    <node concept="3clFbS" id="xD" role="3clFbx">
                      <node concept="3clFbF" id="xG" role="3cqZAp">
                        <node concept="2OqwBi" id="xJ" role="3clFbG">
                          <node concept="37vLTw" id="xL" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="xO" role="lGtFl">
                              <node concept="3u3nmq" id="xP" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="xM" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="xQ" role="37wK5m">
                              <node concept="2OqwBi" id="xS" role="2Oq$k0">
                                <node concept="37vLTw" id="xV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="xW" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="xX" role="lGtFl">
                                  <node concept="3u3nmq" id="xY" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155677" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xT" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                                <node concept="cd27G" id="xZ" role="lGtFl">
                                  <node concept="3u3nmq" id="y0" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155678" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xU" role="lGtFl">
                                <node concept="3u3nmq" id="y1" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155676" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xR" role="lGtFl">
                              <node concept="3u3nmq" id="y2" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155675" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xN" role="lGtFl">
                            <node concept="3u3nmq" id="y3" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xK" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155675" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="xH" role="3cqZAp">
                        <node concept="2OqwBi" id="y5" role="3clFbG">
                          <node concept="37vLTw" id="y7" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="ya" role="lGtFl">
                              <node concept="3u3nmq" id="yb" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="y8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="yc" role="lGtFl">
                              <node concept="3u3nmq" id="yd" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155679" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y9" role="lGtFl">
                            <node concept="3u3nmq" id="ye" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155679" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="yf" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155679" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="yg" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155673" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xE" role="3clFbw">
                      <node concept="2OqwBi" id="yh" role="2Oq$k0">
                        <node concept="2OqwBi" id="yk" role="2Oq$k0">
                          <node concept="37vLTw" id="yn" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="yo" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="yp" role="lGtFl">
                            <node concept="3u3nmq" id="yq" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155682" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="yl" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="yr" role="lGtFl">
                            <node concept="3u3nmq" id="ys" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155683" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ym" role="lGtFl">
                          <node concept="3u3nmq" id="yt" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155681" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="yi" role="2OqNvi">
                        <node concept="cd27G" id="yu" role="lGtFl">
                          <node concept="3u3nmq" id="yv" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yj" role="lGtFl">
                        <node concept="3u3nmq" id="yw" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155680" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xF" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155672" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xm" role="3cqZAp">
                    <node concept="2OqwBi" id="yy" role="3clFbG">
                      <node concept="2OqwBi" id="y$" role="2Oq$k0">
                        <node concept="2OqwBi" id="yB" role="2Oq$k0">
                          <node concept="37vLTw" id="yE" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                            <node concept="cd27G" id="yH" role="lGtFl">
                              <node concept="3u3nmq" id="yI" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="yF" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="yJ" role="lGtFl">
                              <node concept="3u3nmq" id="yK" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yG" role="lGtFl">
                            <node concept="3u3nmq" id="yL" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yC" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="yM" role="lGtFl">
                            <node concept="3u3nmq" id="yN" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yD" role="lGtFl">
                          <node concept="3u3nmq" id="yO" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y_" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="yP" role="lGtFl">
                          <node concept="3u3nmq" id="yQ" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yA" role="lGtFl">
                        <node concept="3u3nmq" id="yR" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yz" role="lGtFl">
                      <node concept="3u3nmq" id="yS" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xn" role="3cqZAp">
                    <node concept="3clFbS" id="yT" role="3clFbx">
                      <node concept="3clFbF" id="yW" role="3cqZAp">
                        <node concept="2OqwBi" id="z0" role="3clFbG">
                          <node concept="37vLTw" id="z2" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="z5" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="z3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="z7" role="lGtFl">
                              <node concept="3u3nmq" id="z8" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155696" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z4" role="lGtFl">
                            <node concept="3u3nmq" id="z9" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155696" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z1" role="lGtFl">
                          <node concept="3u3nmq" id="za" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155696" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yX" role="3cqZAp">
                        <node concept="2OqwBi" id="zb" role="3clFbG">
                          <node concept="37vLTw" id="zd" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="zg" role="lGtFl">
                              <node concept="3u3nmq" id="zh" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ze" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="zi" role="37wK5m">
                              <property role="Xl_RC" value="timer.run();" />
                              <node concept="cd27G" id="zk" role="lGtFl">
                                <node concept="3u3nmq" id="zl" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155698" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zj" role="lGtFl">
                              <node concept="3u3nmq" id="zm" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155698" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zf" role="lGtFl">
                            <node concept="3u3nmq" id="zn" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155698" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zc" role="lGtFl">
                          <node concept="3u3nmq" id="zo" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155698" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yY" role="3cqZAp">
                        <node concept="2OqwBi" id="zp" role="3clFbG">
                          <node concept="37vLTw" id="zr" role="2Oq$k0">
                            <ref role="3cqZAo" node="uf" resolve="tgs" />
                            <node concept="cd27G" id="zu" role="lGtFl">
                              <node concept="3u3nmq" id="zv" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zs" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="zw" role="lGtFl">
                              <node concept="3u3nmq" id="zx" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155699" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zt" role="lGtFl">
                            <node concept="3u3nmq" id="zy" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zq" role="lGtFl">
                          <node concept="3u3nmq" id="zz" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155699" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yZ" role="lGtFl">
                        <node concept="3u3nmq" id="z$" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yU" role="3clFbw">
                      <node concept="2OqwBi" id="z_" role="2Oq$k0">
                        <node concept="2OqwBi" id="zC" role="2Oq$k0">
                          <node concept="37vLTw" id="zF" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zG" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="zH" role="lGtFl">
                            <node concept="3u3nmq" id="zI" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155702" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zD" role="2OqNvi">
                          <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                          <node concept="cd27G" id="zJ" role="lGtFl">
                            <node concept="3u3nmq" id="zK" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zE" role="lGtFl">
                          <node concept="3u3nmq" id="zL" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155701" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="zA" role="2OqNvi">
                        <node concept="cd27G" id="zM" role="lGtFl">
                          <node concept="3u3nmq" id="zN" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zO" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yV" role="lGtFl">
                      <node concept="3u3nmq" id="zP" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155694" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="xo" role="3cqZAp">
                    <node concept="3clFbS" id="zQ" role="9aQI4">
                      <node concept="3cpWs8" id="zS" role="3cqZAp">
                        <node concept="3cpWsn" id="zW" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="zY" role="1tU5fm">
                            <node concept="3Tqbb2" id="$1" role="A3Ik2">
                              <node concept="cd27G" id="$3" role="lGtFl">
                                <node concept="3u3nmq" id="$4" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$2" role="lGtFl">
                              <node concept="3u3nmq" id="$5" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zZ" role="33vP2m">
                            <node concept="2OqwBi" id="$6" role="2Oq$k0">
                              <node concept="37vLTw" id="$9" role="2Oq$k0">
                                <ref role="3cqZAo" node="tu" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="$a" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="$b" role="lGtFl">
                                <node concept="3u3nmq" id="$c" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="$7" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                              <node concept="cd27G" id="$d" role="lGtFl">
                                <node concept="3u3nmq" id="$e" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155709" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$8" role="lGtFl">
                              <node concept="3u3nmq" id="$f" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$0" role="lGtFl">
                            <node concept="3u3nmq" id="$g" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zX" role="lGtFl">
                          <node concept="3u3nmq" id="$h" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="zT" role="3cqZAp">
                        <node concept="3cpWsn" id="$i" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="$k" role="1tU5fm">
                            <node concept="cd27G" id="$n" role="lGtFl">
                              <node concept="3u3nmq" id="$o" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$l" role="33vP2m">
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="zW" resolve="collection" />
                              <node concept="cd27G" id="$s" role="lGtFl">
                                <node concept="3u3nmq" id="$t" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="$q" role="2OqNvi">
                              <node concept="cd27G" id="$u" role="lGtFl">
                                <node concept="3u3nmq" id="$v" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$r" role="lGtFl">
                              <node concept="3u3nmq" id="$w" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$m" role="lGtFl">
                            <node concept="3u3nmq" id="$x" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$j" role="lGtFl">
                          <node concept="3u3nmq" id="$y" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="zU" role="3cqZAp">
                        <node concept="37vLTw" id="$z" role="1DdaDG">
                          <ref role="3cqZAo" node="zW" resolve="collection" />
                          <node concept="cd27G" id="$B" role="lGtFl">
                            <node concept="3u3nmq" id="$C" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="$$" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="$D" role="1tU5fm">
                            <node concept="cd27G" id="$F" role="lGtFl">
                              <node concept="3u3nmq" id="$G" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$E" role="lGtFl">
                            <node concept="3u3nmq" id="$H" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$_" role="2LFqv$">
                          <node concept="3clFbF" id="$I" role="3cqZAp">
                            <node concept="2OqwBi" id="$L" role="3clFbG">
                              <node concept="37vLTw" id="$N" role="2Oq$k0">
                                <ref role="3cqZAo" node="uf" resolve="tgs" />
                                <node concept="cd27G" id="$Q" role="lGtFl">
                                  <node concept="3u3nmq" id="$R" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="$O" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="$S" role="37wK5m">
                                  <ref role="3cqZAo" node="$$" resolve="item" />
                                  <node concept="cd27G" id="$U" role="lGtFl">
                                    <node concept="3u3nmq" id="$V" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$T" role="lGtFl">
                                  <node concept="3u3nmq" id="$W" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$P" role="lGtFl">
                                <node concept="3u3nmq" id="$X" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$M" role="lGtFl">
                              <node concept="3u3nmq" id="$Y" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="$J" role="3cqZAp">
                            <node concept="3clFbS" id="$Z" role="3clFbx">
                              <node concept="3clFbF" id="_2" role="3cqZAp">
                                <node concept="2OqwBi" id="_4" role="3clFbG">
                                  <node concept="37vLTw" id="_6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uf" resolve="tgs" />
                                    <node concept="cd27G" id="_9" role="lGtFl">
                                      <node concept="3u3nmq" id="_a" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="_7" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="_b" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="_d" role="lGtFl">
                                        <node concept="3u3nmq" id="_e" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_c" role="lGtFl">
                                      <node concept="3u3nmq" id="_f" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_8" role="lGtFl">
                                    <node concept="3u3nmq" id="_g" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_5" role="lGtFl">
                                  <node concept="3u3nmq" id="_h" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_3" role="lGtFl">
                                <node concept="3u3nmq" id="_i" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="_0" role="3clFbw">
                              <node concept="37vLTw" id="_j" role="3uHU7w">
                                <ref role="3cqZAo" node="$i" resolve="lastItem" />
                                <node concept="cd27G" id="_m" role="lGtFl">
                                  <node concept="3u3nmq" id="_n" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="_k" role="3uHU7B">
                                <ref role="3cqZAo" node="$$" resolve="item" />
                                <node concept="cd27G" id="_o" role="lGtFl">
                                  <node concept="3u3nmq" id="_p" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_l" role="lGtFl">
                                <node concept="3u3nmq" id="_q" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_1" role="lGtFl">
                              <node concept="3u3nmq" id="_r" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$K" role="lGtFl">
                            <node concept="3u3nmq" id="_s" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$A" role="lGtFl">
                          <node concept="3u3nmq" id="_t" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zV" role="lGtFl">
                        <node concept="3u3nmq" id="_u" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zR" role="lGtFl">
                      <node concept="3u3nmq" id="_v" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xp" role="3cqZAp">
                    <node concept="2OqwBi" id="_w" role="3clFbG">
                      <node concept="37vLTw" id="_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="_A" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_C" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155710" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="_D" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155710" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_x" role="lGtFl">
                      <node concept="3u3nmq" id="_E" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155710" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="xq" role="3cqZAp">
                    <node concept="3clFbS" id="_F" role="9aQI4">
                      <node concept="3cpWs8" id="_H" role="3cqZAp">
                        <node concept="3cpWsn" id="_L" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="A3Dl8" id="_N" role="1tU5fm">
                            <node concept="3Tqbb2" id="_Q" role="A3Ik2">
                              <node concept="cd27G" id="_S" role="lGtFl">
                                <node concept="3u3nmq" id="_T" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_R" role="lGtFl">
                              <node concept="3u3nmq" id="_U" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_O" role="33vP2m">
                            <node concept="2OqwBi" id="_V" role="2Oq$k0">
                              <node concept="37vLTw" id="_Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="tu" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="_Z" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="A0" role="lGtFl">
                                <node concept="3u3nmq" id="A1" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155714" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="_W" role="2OqNvi">
                              <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                              <node concept="cd27G" id="A2" role="lGtFl">
                                <node concept="3u3nmq" id="A3" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_X" role="lGtFl">
                              <node concept="3u3nmq" id="A4" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_P" role="lGtFl">
                            <node concept="3u3nmq" id="A5" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_M" role="lGtFl">
                          <node concept="3u3nmq" id="A6" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="_I" role="3cqZAp">
                        <node concept="3cpWsn" id="A7" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="lastItem" />
                          <node concept="3Tqbb2" id="A9" role="1tU5fm">
                            <node concept="cd27G" id="Ac" role="lGtFl">
                              <node concept="3u3nmq" id="Ad" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Aa" role="33vP2m">
                            <node concept="37vLTw" id="Ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="_L" resolve="collection" />
                              <node concept="cd27G" id="Ah" role="lGtFl">
                                <node concept="3u3nmq" id="Ai" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="1yVyf7" id="Af" role="2OqNvi">
                              <node concept="cd27G" id="Aj" role="lGtFl">
                                <node concept="3u3nmq" id="Ak" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ag" role="lGtFl">
                              <node concept="3u3nmq" id="Al" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ab" role="lGtFl">
                            <node concept="3u3nmq" id="Am" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A8" role="lGtFl">
                          <node concept="3u3nmq" id="An" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="_J" role="3cqZAp">
                        <node concept="37vLTw" id="Ao" role="1DdaDG">
                          <ref role="3cqZAo" node="_L" resolve="collection" />
                          <node concept="cd27G" id="As" role="lGtFl">
                            <node concept="3u3nmq" id="At" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="Ap" role="1Duv9x">
                          <property role="TrG5h" value="item" />
                          <node concept="3Tqbb2" id="Au" role="1tU5fm">
                            <node concept="cd27G" id="Aw" role="lGtFl">
                              <node concept="3u3nmq" id="Ax" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Av" role="lGtFl">
                            <node concept="3u3nmq" id="Ay" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Aq" role="2LFqv$">
                          <node concept="3clFbF" id="Az" role="3cqZAp">
                            <node concept="2OqwBi" id="AA" role="3clFbG">
                              <node concept="37vLTw" id="AC" role="2Oq$k0">
                                <ref role="3cqZAo" node="uf" resolve="tgs" />
                                <node concept="cd27G" id="AF" role="lGtFl">
                                  <node concept="3u3nmq" id="AG" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="AD" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                <node concept="37vLTw" id="AH" role="37wK5m">
                                  <ref role="3cqZAo" node="Ap" resolve="item" />
                                  <node concept="cd27G" id="AJ" role="lGtFl">
                                    <node concept="3u3nmq" id="AK" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AI" role="lGtFl">
                                  <node concept="3u3nmq" id="AL" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AE" role="lGtFl">
                                <node concept="3u3nmq" id="AM" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AB" role="lGtFl">
                              <node concept="3u3nmq" id="AN" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="A$" role="3cqZAp">
                            <node concept="3clFbS" id="AO" role="3clFbx">
                              <node concept="3clFbF" id="AR" role="3cqZAp">
                                <node concept="2OqwBi" id="AT" role="3clFbG">
                                  <node concept="37vLTw" id="AV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uf" resolve="tgs" />
                                    <node concept="cd27G" id="AY" role="lGtFl">
                                      <node concept="3u3nmq" id="AZ" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AW" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                    <node concept="Xl_RD" id="B0" role="37wK5m">
                                      <property role="Xl_RC" value="\n" />
                                      <node concept="cd27G" id="B2" role="lGtFl">
                                        <node concept="3u3nmq" id="B3" role="cd27D">
                                          <property role="3u3nmv" value="6325610682854155712" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B1" role="lGtFl">
                                      <node concept="3u3nmq" id="B4" role="cd27D">
                                        <property role="3u3nmv" value="6325610682854155712" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AX" role="lGtFl">
                                    <node concept="3u3nmq" id="B5" role="cd27D">
                                      <property role="3u3nmv" value="6325610682854155712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="AU" role="lGtFl">
                                  <node concept="3u3nmq" id="B6" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="AS" role="lGtFl">
                                <node concept="3u3nmq" id="B7" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="AP" role="3clFbw">
                              <node concept="37vLTw" id="B8" role="3uHU7w">
                                <ref role="3cqZAo" node="A7" resolve="lastItem" />
                                <node concept="cd27G" id="Bb" role="lGtFl">
                                  <node concept="3u3nmq" id="Bc" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="B9" role="3uHU7B">
                                <ref role="3cqZAo" node="Ap" resolve="item" />
                                <node concept="cd27G" id="Bd" role="lGtFl">
                                  <node concept="3u3nmq" id="Be" role="cd27D">
                                    <property role="3u3nmv" value="6325610682854155712" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ba" role="lGtFl">
                                <node concept="3u3nmq" id="Bf" role="cd27D">
                                  <property role="3u3nmv" value="6325610682854155712" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="AQ" role="lGtFl">
                              <node concept="3u3nmq" id="Bg" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155712" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A_" role="lGtFl">
                            <node concept="3u3nmq" id="Bh" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155712" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ar" role="lGtFl">
                          <node concept="3u3nmq" id="Bi" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155712" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_K" role="lGtFl">
                        <node concept="3u3nmq" id="Bj" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155712" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_G" role="lGtFl">
                      <node concept="3u3nmq" id="Bk" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155712" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xr" role="3cqZAp">
                    <node concept="2OqwBi" id="Bl" role="3clFbG">
                      <node concept="37vLTw" id="Bn" role="2Oq$k0">
                        <ref role="3cqZAo" node="uf" resolve="tgs" />
                        <node concept="cd27G" id="Bq" role="lGtFl">
                          <node concept="3u3nmq" id="Br" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Bs" role="lGtFl">
                          <node concept="3u3nmq" id="Bt" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155716" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bp" role="lGtFl">
                        <node concept="3u3nmq" id="Bu" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bm" role="lGtFl">
                      <node concept="3u3nmq" id="Bv" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xs" role="3cqZAp">
                    <node concept="2OqwBi" id="Bw" role="3clFbG">
                      <node concept="2OqwBi" id="By" role="2Oq$k0">
                        <node concept="2OqwBi" id="B_" role="2Oq$k0">
                          <node concept="37vLTw" id="BC" role="2Oq$k0">
                            <ref role="3cqZAo" node="tu" resolve="ctx" />
                            <node concept="cd27G" id="BF" role="lGtFl">
                              <node concept="3u3nmq" id="BG" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="BD" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="BH" role="lGtFl">
                              <node concept="3u3nmq" id="BI" role="cd27D">
                                <property role="3u3nmv" value="6325610682854155688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BE" role="lGtFl">
                            <node concept="3u3nmq" id="BJ" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="BA" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="BK" role="lGtFl">
                            <node concept="3u3nmq" id="BL" role="cd27D">
                              <property role="3u3nmv" value="6325610682854155688" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BB" role="lGtFl">
                          <node concept="3u3nmq" id="BM" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bz" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="BN" role="lGtFl">
                          <node concept="3u3nmq" id="BO" role="cd27D">
                            <property role="3u3nmv" value="6325610682854155688" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B$" role="lGtFl">
                        <node concept="3u3nmq" id="BP" role="cd27D">
                          <property role="3u3nmv" value="6325610682854155688" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bx" role="lGtFl">
                      <node concept="3u3nmq" id="BQ" role="cd27D">
                        <property role="3u3nmv" value="6325610682854155688" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xt" role="lGtFl">
                    <node concept="3u3nmq" id="BR" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129955" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BS" role="1tU5fm">
                    <node concept="cd27G" id="BU" role="lGtFl">
                      <node concept="3u3nmq" id="BV" role="cd27D">
                        <property role="3u3nmv" value="6325610682854129957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BT" role="lGtFl">
                    <node concept="3u3nmq" id="BW" role="cd27D">
                      <property role="3u3nmv" value="6325610682854129956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xj" role="lGtFl">
                  <node concept="3u3nmq" id="BX" role="cd27D">
                    <property role="3u3nmv" value="6325610682854129954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="6325610682854129952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x4" role="lGtFl">
              <node concept="3u3nmq" id="BZ" role="cd27D">
                <property role="3u3nmv" value="6325610682854116513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x1" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="6325610682854109216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="2OqwBi" id="C3" role="2Oq$k0">
              <node concept="2OqwBi" id="C6" role="2Oq$k0">
                <node concept="37vLTw" id="C9" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="Cc" role="lGtFl">
                    <node concept="3u3nmq" id="Cd" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ca" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ce" role="lGtFl">
                    <node concept="3u3nmq" id="Cf" role="cd27D">
                      <property role="3u3nmv" value="6325610682854108294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cg" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ch" role="lGtFl">
                  <node concept="3u3nmq" id="Ci" role="cd27D">
                    <property role="3u3nmv" value="6325610682854108294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="Cj" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ck" role="lGtFl">
                <node concept="3u3nmq" id="Cl" role="cd27D">
                  <property role="3u3nmv" value="6325610682854108294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="Cm" role="cd27D">
                <property role="3u3nmv" value="6325610682854108294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="Cn" role="cd27D">
              <property role="3u3nmv" value="6325610682854108294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="Co" role="3clFbG">
            <node concept="37vLTw" id="Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Ct" role="lGtFl">
                <node concept="3u3nmq" id="Cu" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="Cy" role="cd27D">
                    <property role="3u3nmv" value="6325610682854268749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cz" role="cd27D">
                  <property role="3u3nmv" value="6325610682854268749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cs" role="lGtFl">
              <node concept="3u3nmq" id="C$" role="cd27D">
                <property role="3u3nmv" value="6325610682854268749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cp" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="6325610682854268749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="CF" role="lGtFl">
                <node concept="3u3nmq" id="CG" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="6325610682855777018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CE" role="lGtFl">
              <node concept="3u3nmq" id="CJ" role="cd27D">
                <property role="3u3nmv" value="6325610682855777018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CB" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="6325610682855777018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="CR" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CS" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="6325610682856773538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CP" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="6325610682856773538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="CV" role="cd27D">
              <property role="3u3nmv" value="6325610682856773538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="D1" role="lGtFl">
                <node concept="3u3nmq" id="D2" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="D4" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754614" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D0" role="lGtFl">
              <node concept="3u3nmq" id="D5" role="cd27D">
                <property role="3u3nmv" value="7934706150098754614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="7934706150098754614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Dc" role="lGtFl">
                <node concept="3u3nmq" id="Dd" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="De" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="Dg" role="lGtFl">
                  <node concept="3u3nmq" id="Dh" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Di" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Db" role="lGtFl">
              <node concept="3u3nmq" id="Dj" role="cd27D">
                <property role="3u3nmv" value="7934706150098754616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D8" role="lGtFl">
            <node concept="3u3nmq" id="Dk" role="cd27D">
              <property role="3u3nmv" value="7934706150098754616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Dq" role="lGtFl">
                <node concept="3u3nmq" id="Dr" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ds" role="37wK5m">
                <node concept="2OqwBi" id="Du" role="2Oq$k0">
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Dz" role="lGtFl">
                    <node concept="3u3nmq" id="D$" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754619" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Dv" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                  <node concept="cd27G" id="D_" role="lGtFl">
                    <node concept="3u3nmq" id="DA" role="cd27D">
                      <property role="3u3nmv" value="7934706150098757783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dw" role="lGtFl">
                  <node concept="3u3nmq" id="DB" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754618" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dt" role="lGtFl">
                <node concept="3u3nmq" id="DC" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dp" role="lGtFl">
              <node concept="3u3nmq" id="DD" role="cd27D">
                <property role="3u3nmv" value="7934706150098754617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dm" role="lGtFl">
            <node concept="3u3nmq" id="DE" role="cd27D">
              <property role="3u3nmv" value="7934706150098754617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="DK" role="lGtFl">
                <node concept="3u3nmq" id="DL" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="DO" role="lGtFl">
                  <node concept="3u3nmq" id="DP" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DN" role="lGtFl">
                <node concept="3u3nmq" id="DQ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DJ" role="lGtFl">
              <node concept="3u3nmq" id="DR" role="cd27D">
                <property role="3u3nmv" value="7934706150098754621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DG" role="lGtFl">
            <node concept="3u3nmq" id="DS" role="cd27D">
              <property role="3u3nmv" value="7934706150098754621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="DY" role="lGtFl">
                <node concept="3u3nmq" id="DZ" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="E0" role="lGtFl">
                <node concept="3u3nmq" id="E1" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DX" role="lGtFl">
              <node concept="3u3nmq" id="E2" role="cd27D">
                <property role="3u3nmv" value="7934706150098754622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="E3" role="cd27D">
              <property role="3u3nmv" value="7934706150098754622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="E9" role="lGtFl">
                <node concept="3u3nmq" id="Ea" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Eb" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E8" role="lGtFl">
              <node concept="3u3nmq" id="Ed" role="cd27D">
                <property role="3u3nmv" value="7934706150098754623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E5" role="lGtFl">
            <node concept="3u3nmq" id="Ee" role="cd27D">
              <property role="3u3nmv" value="7934706150098754623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="2OqwBi" id="Eh" role="2Oq$k0">
              <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                <node concept="37vLTw" id="En" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="Eq" role="lGtFl">
                    <node concept="3u3nmq" id="Er" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Es" role="lGtFl">
                    <node concept="3u3nmq" id="Et" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ep" role="lGtFl">
                  <node concept="3u3nmq" id="Eu" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="El" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Ev" role="lGtFl">
                  <node concept="3u3nmq" id="Ew" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Em" role="lGtFl">
                <node concept="3u3nmq" id="Ex" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ej" role="lGtFl">
              <node concept="3u3nmq" id="E$" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eg" role="lGtFl">
            <node concept="3u3nmq" id="E_" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="EF" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EH" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="7750789375624245842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EE" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="7750789375624245842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EB" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="7750789375624245842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ES" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="7750789375624251551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ET" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EP" role="lGtFl">
              <node concept="3u3nmq" id="EX" role="cd27D">
                <property role="3u3nmv" value="7750789375624251551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EM" role="lGtFl">
            <node concept="3u3nmq" id="EY" role="cd27D">
              <property role="3u3nmv" value="7750789375624251551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="F4" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="F6" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="7750789375624251552" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="F8" role="cd27D">
                <property role="3u3nmv" value="7750789375624251552" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F0" role="lGtFl">
            <node concept="3u3nmq" id="F9" role="cd27D">
              <property role="3u3nmv" value="7750789375624251552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="37vLTw" id="Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Ff" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="7750789375625639216" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fe" role="lGtFl">
              <node concept="3u3nmq" id="Fj" role="cd27D">
                <property role="3u3nmv" value="7750789375625639216" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fb" role="lGtFl">
            <node concept="3u3nmq" id="Fk" role="cd27D">
              <property role="3u3nmv" value="7750789375625639216" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fs" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(modeTimer);" />
                <node concept="cd27G" id="Fu" role="lGtFl">
                  <node concept="3u3nmq" id="Fv" role="cd27D">
                    <property role="3u3nmv" value="7750789375624252013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="Fx" role="cd27D">
                <property role="3u3nmv" value="7750789375624252013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="Fy" role="cd27D">
              <property role="3u3nmv" value="7750789375624252013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="FC" role="lGtFl">
                <node concept="3u3nmq" id="FD" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="FE" role="lGtFl">
                <node concept="3u3nmq" id="FF" role="cd27D">
                  <property role="3u3nmv" value="7750789375624252014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="FG" role="cd27D">
                <property role="3u3nmv" value="7750789375624252014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F$" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="7750789375624252014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="FN" role="lGtFl">
                <node concept="3u3nmq" id="FO" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FP" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="7934706150099273295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FM" role="lGtFl">
              <node concept="3u3nmq" id="FR" role="cd27D">
                <property role="3u3nmv" value="7934706150099273295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FS" role="cd27D">
              <property role="3u3nmv" value="7934706150099273295" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="u2" role="3cqZAp">
          <node concept="3clFbS" id="FT" role="9aQI4">
            <node concept="3cpWs8" id="FV" role="3cqZAp">
              <node concept="3cpWsn" id="FZ" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="G1" role="1tU5fm">
                  <node concept="3Tqbb2" id="G4" role="A3Ik2">
                    <node concept="cd27G" id="G6" role="lGtFl">
                      <node concept="3u3nmq" id="G7" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G5" role="lGtFl">
                    <node concept="3u3nmq" id="G8" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="G2" role="33vP2m">
                  <node concept="2OqwBi" id="G9" role="2Oq$k0">
                    <node concept="37vLTw" id="Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Gd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ge" role="lGtFl">
                      <node concept="3u3nmq" id="Gf" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Ga" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="Gg" role="lGtFl">
                      <node concept="3u3nmq" id="Gh" role="cd27D">
                        <property role="3u3nmv" value="7934706150098773456" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Gi" role="cd27D">
                      <property role="3u3nmv" value="7934706150098765339" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G3" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FW" role="3cqZAp">
              <node concept="3cpWsn" id="Gl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="Gn" role="1tU5fm">
                  <node concept="cd27G" id="Gq" role="lGtFl">
                    <node concept="3u3nmq" id="Gr" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Go" role="33vP2m">
                  <node concept="37vLTw" id="Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="FZ" resolve="collection" />
                    <node concept="cd27G" id="Gv" role="lGtFl">
                      <node concept="3u3nmq" id="Gw" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Gt" role="2OqNvi">
                    <node concept="cd27G" id="Gx" role="lGtFl">
                      <node concept="3u3nmq" id="Gy" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gu" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gp" role="lGtFl">
                  <node concept="3u3nmq" id="G$" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="FX" role="3cqZAp">
              <node concept="37vLTw" id="GA" role="1DdaDG">
                <ref role="3cqZAo" node="FZ" resolve="collection" />
                <node concept="cd27G" id="GE" role="lGtFl">
                  <node concept="3u3nmq" id="GF" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="GB" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="GG" role="1tU5fm">
                  <node concept="cd27G" id="GI" role="lGtFl">
                    <node concept="3u3nmq" id="GJ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GH" role="lGtFl">
                  <node concept="3u3nmq" id="GK" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="GC" role="2LFqv$">
                <node concept="3clFbF" id="GL" role="3cqZAp">
                  <node concept="2OqwBi" id="GO" role="3clFbG">
                    <node concept="37vLTw" id="GQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uf" resolve="tgs" />
                      <node concept="cd27G" id="GT" role="lGtFl">
                        <node concept="3u3nmq" id="GU" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="GV" role="37wK5m">
                        <ref role="3cqZAo" node="GB" resolve="item" />
                        <node concept="cd27G" id="GX" role="lGtFl">
                          <node concept="3u3nmq" id="GY" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GW" role="lGtFl">
                        <node concept="3u3nmq" id="GZ" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GS" role="lGtFl">
                      <node concept="3u3nmq" id="H0" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GP" role="lGtFl">
                    <node concept="3u3nmq" id="H1" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="GM" role="3cqZAp">
                  <node concept="3clFbS" id="H2" role="3clFbx">
                    <node concept="3clFbF" id="H5" role="3cqZAp">
                      <node concept="2OqwBi" id="H7" role="3clFbG">
                        <node concept="37vLTw" id="H9" role="2Oq$k0">
                          <ref role="3cqZAo" node="uf" resolve="tgs" />
                          <node concept="cd27G" id="Hc" role="lGtFl">
                            <node concept="3u3nmq" id="Hd" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Ha" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="He" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="Hg" role="lGtFl">
                              <node concept="3u3nmq" id="Hh" role="cd27D">
                                <property role="3u3nmv" value="7934706150098764890" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hf" role="lGtFl">
                            <node concept="3u3nmq" id="Hi" role="cd27D">
                              <property role="3u3nmv" value="7934706150098764890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="Hj" role="cd27D">
                            <property role="3u3nmv" value="7934706150098764890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H8" role="lGtFl">
                        <node concept="3u3nmq" id="Hk" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H6" role="lGtFl">
                      <node concept="3u3nmq" id="Hl" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="H3" role="3clFbw">
                    <node concept="37vLTw" id="Hm" role="3uHU7w">
                      <ref role="3cqZAo" node="Gl" resolve="lastItem" />
                      <node concept="cd27G" id="Hp" role="lGtFl">
                        <node concept="3u3nmq" id="Hq" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Hn" role="3uHU7B">
                      <ref role="3cqZAo" node="GB" resolve="item" />
                      <node concept="cd27G" id="Hr" role="lGtFl">
                        <node concept="3u3nmq" id="Hs" role="cd27D">
                          <property role="3u3nmv" value="7934706150098764890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ho" role="lGtFl">
                      <node concept="3u3nmq" id="Ht" role="cd27D">
                        <property role="3u3nmv" value="7934706150098764890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="Hu" role="cd27D">
                      <property role="3u3nmv" value="7934706150098764890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GN" role="lGtFl">
                  <node concept="3u3nmq" id="Hv" role="cd27D">
                    <property role="3u3nmv" value="7934706150098764890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="Hw" role="cd27D">
                  <property role="3u3nmv" value="7934706150098764890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FY" role="lGtFl">
              <node concept="3u3nmq" id="Hx" role="cd27D">
                <property role="3u3nmv" value="7934706150098764890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="Hy" role="cd27D">
              <property role="3u3nmv" value="7934706150098764890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="HC" role="lGtFl">
                <node concept="3u3nmq" id="HD" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="HE" role="lGtFl">
                <node concept="3u3nmq" id="HF" role="cd27D">
                  <property role="3u3nmv" value="7934706150099274182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HB" role="lGtFl">
              <node concept="3u3nmq" id="HG" role="cd27D">
                <property role="3u3nmv" value="7934706150099274182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="HH" role="cd27D">
              <property role="3u3nmv" value="7934706150099274182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HK" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="HN" role="lGtFl">
                <node concept="3u3nmq" id="HO" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="HP" role="37wK5m">
                <node concept="2OqwBi" id="HR" role="2Oq$k0">
                  <node concept="2OqwBi" id="HU" role="2Oq$k0">
                    <node concept="37vLTw" id="HX" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="HY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="I0" role="cd27D">
                        <property role="3u3nmv" value="7934706150098758312" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="HV" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:4BNFDI8oPtY" resolve="initial" />
                    <node concept="cd27G" id="I1" role="lGtFl">
                      <node concept="3u3nmq" id="I2" role="cd27D">
                        <property role="3u3nmv" value="7934706150098898807" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HW" role="lGtFl">
                    <node concept="3u3nmq" id="I3" role="cd27D">
                      <property role="3u3nmv" value="7934706150098758920" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="HS" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="I4" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="7934706150098900905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HT" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="7934706150098899981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HQ" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="7934706150098758256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HM" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="7934706150098758256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HJ" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="7934706150098758256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="If" role="lGtFl">
                <node concept="3u3nmq" id="Ig" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ih" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="Ij" role="lGtFl">
                  <node concept="3u3nmq" id="Ik" role="cd27D">
                    <property role="3u3nmv" value="7934706150098762465" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Il" role="cd27D">
                  <property role="3u3nmv" value="7934706150098762465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ie" role="lGtFl">
              <node concept="3u3nmq" id="Im" role="cd27D">
                <property role="3u3nmv" value="7934706150098762465" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="In" role="cd27D">
              <property role="3u3nmv" value="7934706150098762465" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="It" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="7934706150098763093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Is" role="lGtFl">
              <node concept="3u3nmq" id="Ix" role="cd27D">
                <property role="3u3nmv" value="7934706150098763093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ip" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="7934706150098763093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="2OqwBi" id="I_" role="2Oq$k0">
              <node concept="2OqwBi" id="IC" role="2Oq$k0">
                <node concept="37vLTw" id="IF" role="2Oq$k0">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="II" role="lGtFl">
                    <node concept="3u3nmq" id="IJ" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="IK" role="lGtFl">
                    <node concept="3u3nmq" id="IL" role="cd27D">
                      <property role="3u3nmv" value="7934706150098754624" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IH" role="lGtFl">
                  <node concept="3u3nmq" id="IM" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ID" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="IN" role="lGtFl">
                  <node concept="3u3nmq" id="IO" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IE" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IB" role="lGtFl">
              <node concept="3u3nmq" id="IS" role="cd27D">
                <property role="3u3nmv" value="7934706150098754624" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I$" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="7934706150098754624" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="IZ" role="lGtFl">
                <node concept="3u3nmq" id="J0" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="J3" role="lGtFl">
                  <node concept="3u3nmq" id="J4" role="cd27D">
                    <property role="3u3nmv" value="7934706150098754684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J5" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IY" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="7934706150098754684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IV" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="7934706150098754684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Jd" role="lGtFl">
                <node concept="3u3nmq" id="Je" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jg" role="cd27D">
                  <property role="3u3nmv" value="7934706150098754685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jc" role="lGtFl">
              <node concept="3u3nmq" id="Jh" role="cd27D">
                <property role="3u3nmv" value="7934706150098754685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Ji" role="cd27D">
              <property role="3u3nmv" value="7934706150098754685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="Jo" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jq" role="lGtFl">
                <node concept="3u3nmq" id="Jr" role="cd27D">
                  <property role="3u3nmv" value="7934706150099396058" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="Js" role="cd27D">
                <property role="3u3nmv" value="7934706150099396058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jk" role="lGtFl">
            <node concept="3u3nmq" id="Jt" role="cd27D">
              <property role="3u3nmv" value="7934706150099396058" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ub" role="3cqZAp">
          <node concept="cd27G" id="Ju" role="lGtFl">
            <node concept="3u3nmq" id="Jv" role="cd27D">
              <property role="3u3nmv" value="7934706150098753622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="uf" resolve="tgs" />
              <node concept="cd27G" id="J_" role="lGtFl">
                <node concept="3u3nmq" id="JA" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="JB" role="lGtFl">
                <node concept="3u3nmq" id="JC" role="cd27D">
                  <property role="3u3nmv" value="6325610682856490656" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J$" role="lGtFl">
              <node concept="3u3nmq" id="JD" role="cd27D">
                <property role="3u3nmv" value="6325610682856490656" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jx" role="lGtFl">
            <node concept="3u3nmq" id="JE" role="cd27D">
              <property role="3u3nmv" value="6325610682856490656" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ud" role="3cqZAp">
          <node concept="3clFbS" id="JF" role="9aQI4">
            <node concept="3cpWs8" id="JH" role="3cqZAp">
              <node concept="3cpWsn" id="JL" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="JN" role="1tU5fm">
                  <node concept="3Tqbb2" id="JQ" role="A3Ik2">
                    <node concept="cd27G" id="JS" role="lGtFl">
                      <node concept="3u3nmq" id="JT" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JO" role="33vP2m">
                  <node concept="2OqwBi" id="JV" role="2Oq$k0">
                    <node concept="37vLTw" id="JY" role="2Oq$k0">
                      <ref role="3cqZAo" node="tu" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="K0" role="lGtFl">
                      <node concept="3u3nmq" id="K1" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637885" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="JW" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8pLW_" resolve="states" />
                    <node concept="cd27G" id="K2" role="lGtFl">
                      <node concept="3u3nmq" id="K3" role="cd27D">
                        <property role="3u3nmv" value="6325610682856639971" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="K4" role="cd27D">
                      <property role="3u3nmv" value="6325610682856638310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JP" role="lGtFl">
                  <node concept="3u3nmq" id="K5" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="K6" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JI" role="3cqZAp">
              <node concept="3cpWsn" id="K7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="K9" role="1tU5fm">
                  <node concept="cd27G" id="Kc" role="lGtFl">
                    <node concept="3u3nmq" id="Kd" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Ka" role="33vP2m">
                  <node concept="37vLTw" id="Ke" role="2Oq$k0">
                    <ref role="3cqZAo" node="JL" resolve="collection" />
                    <node concept="cd27G" id="Kh" role="lGtFl">
                      <node concept="3u3nmq" id="Ki" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Kf" role="2OqNvi">
                    <node concept="cd27G" id="Kj" role="lGtFl">
                      <node concept="3u3nmq" id="Kk" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kg" role="lGtFl">
                    <node concept="3u3nmq" id="Kl" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kb" role="lGtFl">
                  <node concept="3u3nmq" id="Km" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K8" role="lGtFl">
                <node concept="3u3nmq" id="Kn" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="JJ" role="3cqZAp">
              <node concept="37vLTw" id="Ko" role="1DdaDG">
                <ref role="3cqZAo" node="JL" resolve="collection" />
                <node concept="cd27G" id="Ks" role="lGtFl">
                  <node concept="3u3nmq" id="Kt" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Kp" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Ku" role="1tU5fm">
                  <node concept="cd27G" id="Kw" role="lGtFl">
                    <node concept="3u3nmq" id="Kx" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kv" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Kq" role="2LFqv$">
                <node concept="3clFbF" id="Kz" role="3cqZAp">
                  <node concept="2OqwBi" id="KA" role="3clFbG">
                    <node concept="37vLTw" id="KC" role="2Oq$k0">
                      <ref role="3cqZAo" node="uf" resolve="tgs" />
                      <node concept="cd27G" id="KF" role="lGtFl">
                        <node concept="3u3nmq" id="KG" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="KH" role="37wK5m">
                        <ref role="3cqZAo" node="Kp" resolve="item" />
                        <node concept="cd27G" id="KJ" role="lGtFl">
                          <node concept="3u3nmq" id="KK" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KI" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KE" role="lGtFl">
                      <node concept="3u3nmq" id="KM" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KB" role="lGtFl">
                    <node concept="3u3nmq" id="KN" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="K$" role="3cqZAp">
                  <node concept="3clFbS" id="KO" role="3clFbx">
                    <node concept="3clFbF" id="KR" role="3cqZAp">
                      <node concept="2OqwBi" id="KT" role="3clFbG">
                        <node concept="37vLTw" id="KV" role="2Oq$k0">
                          <ref role="3cqZAo" node="uf" resolve="tgs" />
                          <node concept="cd27G" id="KY" role="lGtFl">
                            <node concept="3u3nmq" id="KZ" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="KW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="L0" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="L2" role="lGtFl">
                              <node concept="3u3nmq" id="L3" role="cd27D">
                                <property role="3u3nmv" value="6325610682856637583" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="L1" role="lGtFl">
                            <node concept="3u3nmq" id="L4" role="cd27D">
                              <property role="3u3nmv" value="6325610682856637583" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KX" role="lGtFl">
                          <node concept="3u3nmq" id="L5" role="cd27D">
                            <property role="3u3nmv" value="6325610682856637583" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KU" role="lGtFl">
                        <node concept="3u3nmq" id="L6" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KS" role="lGtFl">
                      <node concept="3u3nmq" id="L7" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KP" role="3clFbw">
                    <node concept="37vLTw" id="L8" role="3uHU7w">
                      <ref role="3cqZAo" node="K7" resolve="lastItem" />
                      <node concept="cd27G" id="Lb" role="lGtFl">
                        <node concept="3u3nmq" id="Lc" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="L9" role="3uHU7B">
                      <ref role="3cqZAo" node="Kp" resolve="item" />
                      <node concept="cd27G" id="Ld" role="lGtFl">
                        <node concept="3u3nmq" id="Le" role="cd27D">
                          <property role="3u3nmv" value="6325610682856637583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="La" role="lGtFl">
                      <node concept="3u3nmq" id="Lf" role="cd27D">
                        <property role="3u3nmv" value="6325610682856637583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KQ" role="lGtFl">
                    <node concept="3u3nmq" id="Lg" role="cd27D">
                      <property role="3u3nmv" value="6325610682856637583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="Lh" role="cd27D">
                    <property role="3u3nmv" value="6325610682856637583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kr" role="lGtFl">
                <node concept="3u3nmq" id="Li" role="cd27D">
                  <property role="3u3nmv" value="6325610682856637583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="Lj" role="cd27D">
                <property role="3u3nmv" value="6325610682856637583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JG" role="lGtFl">
            <node concept="3u3nmq" id="Lk" role="cd27D">
              <property role="3u3nmv" value="6325610682856637583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ue" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lo" role="lGtFl">
            <node concept="3u3nmq" id="Lp" role="cd27D">
              <property role="3u3nmv" value="6325610682854099207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ln" role="lGtFl">
          <node concept="3u3nmq" id="Lq" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Lr" role="lGtFl">
          <node concept="3u3nmq" id="Ls" role="cd27D">
            <property role="3u3nmv" value="6325610682854099207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tw" role="lGtFl">
        <node concept="3u3nmq" id="Lt" role="cd27D">
          <property role="3u3nmv" value="6325610682854099207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tm" role="lGtFl">
      <node concept="3u3nmq" id="Lu" role="cd27D">
        <property role="3u3nmv" value="6325610682854099207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SignalTransition_TextGen" />
    <node concept="3Tm1VV" id="Lw" role="1B3o_S">
      <node concept="cd27G" id="L$" role="lGtFl">
        <node concept="3u3nmq" id="L_" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Lx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="LA" role="lGtFl">
        <node concept="3u3nmq" id="LB" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ly" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="LC" role="3clF45">
        <node concept="cd27G" id="LI" role="lGtFl">
          <node concept="3u3nmq" id="LJ" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LD" role="1B3o_S">
        <node concept="cd27G" id="LK" role="lGtFl">
          <node concept="3u3nmq" id="LL" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LE" role="3clF47">
        <node concept="3cpWs8" id="LM" role="3cqZAp">
          <node concept="3cpWsn" id="LQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="LW" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LT" role="33vP2m">
              <node concept="1pGfFk" id="LX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LZ" role="37wK5m">
                  <ref role="3cqZAo" node="LF" resolve="ctx" />
                  <node concept="cd27G" id="M1" role="lGtFl">
                    <node concept="3u3nmq" id="M2" role="cd27D">
                      <property role="3u3nmv" value="8520061924429088799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="M3" role="cd27D">
                    <property role="3u3nmv" value="8520061924429088799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="M4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429088799" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LU" role="lGtFl">
              <node concept="3u3nmq" id="M5" role="cd27D">
                <property role="3u3nmv" value="8520061924429088799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LR" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LN" role="3cqZAp">
          <node concept="3clFbS" id="M7" role="3clFbx">
            <node concept="3clFbF" id="Ma" role="3cqZAp">
              <node concept="2OqwBi" id="Mo" role="3clFbG">
                <node concept="37vLTw" id="Mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="Mt" role="lGtFl">
                    <node concept="3u3nmq" id="Mu" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Mv" role="lGtFl">
                    <node concept="3u3nmq" id="Mw" role="cd27D">
                      <property role="3u3nmv" value="8967157236215981263" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="Mx" role="cd27D">
                    <property role="3u3nmv" value="8967157236215981263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="My" role="cd27D">
                  <property role="3u3nmv" value="8967157236215981263" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mb" role="3cqZAp">
              <node concept="2OqwBi" id="Mz" role="3clFbG">
                <node concept="37vLTw" id="M_" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="MC" role="lGtFl">
                    <node concept="3u3nmq" id="MD" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="ME" role="37wK5m">
                    <property role="Xl_RC" value="if (" />
                    <node concept="cd27G" id="MG" role="lGtFl">
                      <node concept="3u3nmq" id="MH" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103504" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MF" role="lGtFl">
                    <node concept="3u3nmq" id="MI" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MB" role="lGtFl">
                  <node concept="3u3nmq" id="MJ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M$" role="lGtFl">
                <node concept="3u3nmq" id="MK" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103504" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Mc" role="3cqZAp">
              <node concept="3clFbS" id="ML" role="9aQI4">
                <node concept="3cpWs8" id="MN" role="3cqZAp">
                  <node concept="3cpWsn" id="MR" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="A3Dl8" id="MT" role="1tU5fm">
                      <node concept="3Tqbb2" id="MW" role="A3Ik2">
                        <node concept="cd27G" id="MY" role="lGtFl">
                          <node concept="3u3nmq" id="MZ" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MX" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="MU" role="33vP2m">
                      <node concept="2OqwBi" id="N1" role="2Oq$k0">
                        <node concept="37vLTw" id="N4" role="2Oq$k0">
                          <ref role="3cqZAo" node="LF" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="N5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="N6" role="lGtFl">
                          <node concept="3u3nmq" id="N7" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772045" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="N2" role="2OqNvi">
                        <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                        <node concept="cd27G" id="N8" role="lGtFl">
                          <node concept="3u3nmq" id="N9" role="cd27D">
                            <property role="3u3nmv" value="8967157236216774030" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N3" role="lGtFl">
                        <node concept="3u3nmq" id="Na" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="Nb" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MS" role="lGtFl">
                    <node concept="3u3nmq" id="Nc" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MO" role="3cqZAp">
                  <node concept="3cpWsn" id="Nd" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <node concept="3Tqbb2" id="Nf" role="1tU5fm">
                      <node concept="cd27G" id="Ni" role="lGtFl">
                        <node concept="3u3nmq" id="Nj" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ng" role="33vP2m">
                      <node concept="37vLTw" id="Nk" role="2Oq$k0">
                        <ref role="3cqZAo" node="MR" resolve="collection" />
                        <node concept="cd27G" id="Nn" role="lGtFl">
                          <node concept="3u3nmq" id="No" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="Nl" role="2OqNvi">
                        <node concept="cd27G" id="Np" role="lGtFl">
                          <node concept="3u3nmq" id="Nq" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nm" role="lGtFl">
                        <node concept="3u3nmq" id="Nr" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nh" role="lGtFl">
                      <node concept="3u3nmq" id="Ns" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ne" role="lGtFl">
                    <node concept="3u3nmq" id="Nt" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="MP" role="3cqZAp">
                  <node concept="37vLTw" id="Nu" role="1DdaDG">
                    <ref role="3cqZAo" node="MR" resolve="collection" />
                    <node concept="cd27G" id="Ny" role="lGtFl">
                      <node concept="3u3nmq" id="Nz" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="Nv" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <node concept="3Tqbb2" id="N$" role="1tU5fm">
                      <node concept="cd27G" id="NA" role="lGtFl">
                        <node concept="3u3nmq" id="NB" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="N_" role="lGtFl">
                      <node concept="3u3nmq" id="NC" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Nw" role="2LFqv$">
                    <node concept="3clFbF" id="ND" role="3cqZAp">
                      <node concept="2OqwBi" id="NG" role="3clFbG">
                        <node concept="37vLTw" id="NI" role="2Oq$k0">
                          <ref role="3cqZAo" node="LQ" resolve="tgs" />
                          <node concept="cd27G" id="NL" role="lGtFl">
                            <node concept="3u3nmq" id="NM" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="NJ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                          <node concept="37vLTw" id="NN" role="37wK5m">
                            <ref role="3cqZAo" node="Nv" resolve="item" />
                            <node concept="cd27G" id="NP" role="lGtFl">
                              <node concept="3u3nmq" id="NQ" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="NO" role="lGtFl">
                            <node concept="3u3nmq" id="NR" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NK" role="lGtFl">
                          <node concept="3u3nmq" id="NS" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NH" role="lGtFl">
                        <node concept="3u3nmq" id="NT" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="NE" role="3cqZAp">
                      <node concept="3clFbS" id="NU" role="3clFbx">
                        <node concept="3clFbF" id="NX" role="3cqZAp">
                          <node concept="2OqwBi" id="NZ" role="3clFbG">
                            <node concept="37vLTw" id="O1" role="2Oq$k0">
                              <ref role="3cqZAo" node="LQ" resolve="tgs" />
                              <node concept="cd27G" id="O4" role="lGtFl">
                                <node concept="3u3nmq" id="O5" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="O2" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="O6" role="37wK5m">
                                <property role="Xl_RC" value=" &amp;&amp; " />
                                <node concept="cd27G" id="O8" role="lGtFl">
                                  <node concept="3u3nmq" id="O9" role="cd27D">
                                    <property role="3u3nmv" value="8967157236216772021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="O7" role="lGtFl">
                                <node concept="3u3nmq" id="Oa" role="cd27D">
                                  <property role="3u3nmv" value="8967157236216772021" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="O3" role="lGtFl">
                              <node concept="3u3nmq" id="Ob" role="cd27D">
                                <property role="3u3nmv" value="8967157236216772021" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O0" role="lGtFl">
                            <node concept="3u3nmq" id="Oc" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NY" role="lGtFl">
                          <node concept="3u3nmq" id="Od" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="NV" role="3clFbw">
                        <node concept="37vLTw" id="Oe" role="3uHU7w">
                          <ref role="3cqZAo" node="Nd" resolve="lastItem" />
                          <node concept="cd27G" id="Oh" role="lGtFl">
                            <node concept="3u3nmq" id="Oi" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Of" role="3uHU7B">
                          <ref role="3cqZAo" node="Nv" resolve="item" />
                          <node concept="cd27G" id="Oj" role="lGtFl">
                            <node concept="3u3nmq" id="Ok" role="cd27D">
                              <property role="3u3nmv" value="8967157236216772021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Og" role="lGtFl">
                          <node concept="3u3nmq" id="Ol" role="cd27D">
                            <property role="3u3nmv" value="8967157236216772021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NW" role="lGtFl">
                        <node concept="3u3nmq" id="Om" role="cd27D">
                          <property role="3u3nmv" value="8967157236216772021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NF" role="lGtFl">
                      <node concept="3u3nmq" id="On" role="cd27D">
                        <property role="3u3nmv" value="8967157236216772021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nx" role="lGtFl">
                    <node concept="3u3nmq" id="Oo" role="cd27D">
                      <property role="3u3nmv" value="8967157236216772021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MQ" role="lGtFl">
                  <node concept="3u3nmq" id="Op" role="cd27D">
                    <property role="3u3nmv" value="8967157236216772021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MM" role="lGtFl">
                <node concept="3u3nmq" id="Oq" role="cd27D">
                  <property role="3u3nmv" value="8967157236216772021" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Md" role="3cqZAp">
              <node concept="2OqwBi" id="Or" role="3clFbG">
                <node concept="37vLTw" id="Ot" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="Ow" role="lGtFl">
                    <node concept="3u3nmq" id="Ox" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ou" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Oy" role="37wK5m">
                    <property role="Xl_RC" value=") {" />
                    <node concept="cd27G" id="O$" role="lGtFl">
                      <node concept="3u3nmq" id="O_" role="cd27D">
                        <property role="3u3nmv" value="8967157236216780453" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oz" role="lGtFl">
                    <node concept="3u3nmq" id="OA" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ov" role="lGtFl">
                  <node concept="3u3nmq" id="OB" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Os" role="lGtFl">
                <node concept="3u3nmq" id="OC" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780453" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Me" role="3cqZAp">
              <node concept="2OqwBi" id="OD" role="3clFbG">
                <node concept="37vLTw" id="OF" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="OI" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="OK" role="lGtFl">
                    <node concept="3u3nmq" id="OL" role="cd27D">
                      <property role="3u3nmv" value="8967157236216780540" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="OM" role="cd27D">
                    <property role="3u3nmv" value="8967157236216780540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OE" role="lGtFl">
                <node concept="3u3nmq" id="ON" role="cd27D">
                  <property role="3u3nmv" value="8967157236216780540" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mf" role="3cqZAp">
              <node concept="2OqwBi" id="OO" role="3clFbG">
                <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="OT" role="2Oq$k0">
                    <node concept="37vLTw" id="OW" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="ctx" />
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="P0" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="P1" role="lGtFl">
                        <node concept="3u3nmq" id="P2" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="P3" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OU" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="P4" role="lGtFl">
                      <node concept="3u3nmq" id="P5" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OV" role="lGtFl">
                    <node concept="3u3nmq" id="P6" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OR" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                  <node concept="cd27G" id="P7" role="lGtFl">
                    <node concept="3u3nmq" id="P8" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OS" role="lGtFl">
                  <node concept="3u3nmq" id="P9" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OP" role="lGtFl">
                <node concept="3u3nmq" id="Pa" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mg" role="3cqZAp">
              <node concept="2OqwBi" id="Pb" role="3clFbG">
                <node concept="37vLTw" id="Pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="Pg" role="lGtFl">
                    <node concept="3u3nmq" id="Ph" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pe" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Pi" role="lGtFl">
                    <node concept="3u3nmq" id="Pj" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pf" role="lGtFl">
                  <node concept="3u3nmq" id="Pk" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pc" role="lGtFl">
                <node concept="3u3nmq" id="Pl" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103525" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mh" role="3cqZAp">
              <node concept="3clFbS" id="Pm" role="3clFbx">
                <node concept="3clFbF" id="Pp" role="3cqZAp">
                  <node concept="2OqwBi" id="Pt" role="3clFbG">
                    <node concept="37vLTw" id="Pv" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="Py" role="lGtFl">
                        <node concept="3u3nmq" id="Pz" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="P$" role="37wK5m">
                        <node concept="1eOMI4" id="PA" role="2Oq$k0">
                          <node concept="10QFUN" id="PD" role="1eOMHV">
                            <node concept="3Tqbb2" id="PF" role="10QFUM">
                              <ref role="ehGHo" to="a90u:4BNFDI8oPto" resolve="Mode" />
                              <node concept="cd27G" id="PI" role="lGtFl">
                                <node concept="3u3nmq" id="PJ" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857670435" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="PG" role="10QFUP">
                              <node concept="2OqwBi" id="PK" role="2Oq$k0">
                                <node concept="37vLTw" id="PN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="LF" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="PO" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="PP" role="lGtFl">
                                  <node concept="3u3nmq" id="PQ" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857670716" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="PL" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="PR" role="lGtFl">
                                  <node concept="3u3nmq" id="PS" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857673202" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="PM" role="lGtFl">
                                <node concept="3u3nmq" id="PT" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857671537" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PH" role="lGtFl">
                              <node concept="3u3nmq" id="PU" role="cd27D">
                                <property role="3u3nmv" value="6325610682857670130" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="PE" role="lGtFl">
                            <node concept="3u3nmq" id="PV" role="cd27D">
                              <property role="3u3nmv" value="6325610682857670133" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="PB" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:5v95mrb9jiN" resolve="getInitialState" />
                          <node concept="cd27G" id="PW" role="lGtFl">
                            <node concept="3u3nmq" id="PX" role="cd27D">
                              <property role="3u3nmv" value="6325610682857699407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="PC" role="lGtFl">
                          <node concept="3u3nmq" id="PY" role="cd27D">
                            <property role="3u3nmv" value="6325610682857674146" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P_" role="lGtFl">
                        <node concept="3u3nmq" id="PZ" role="cd27D">
                          <property role="3u3nmv" value="6325610682857670074" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Px" role="lGtFl">
                      <node concept="3u3nmq" id="Q0" role="cd27D">
                        <property role="3u3nmv" value="6325610682857670074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pu" role="lGtFl">
                    <node concept="3u3nmq" id="Q1" role="cd27D">
                      <property role="3u3nmv" value="6325610682857670074" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pq" role="3cqZAp">
                  <node concept="2OqwBi" id="Q2" role="3clFbG">
                    <node concept="37vLTw" id="Q4" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="Q7" role="lGtFl">
                        <node concept="3u3nmq" id="Q8" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Q9" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="Qb" role="lGtFl">
                          <node concept="3u3nmq" id="Qc" role="cd27D">
                            <property role="3u3nmv" value="6325610682857701317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qa" role="lGtFl">
                        <node concept="3u3nmq" id="Qd" role="cd27D">
                          <property role="3u3nmv" value="6325610682857701317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q6" role="lGtFl">
                      <node concept="3u3nmq" id="Qe" role="cd27D">
                        <property role="3u3nmv" value="6325610682857701317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q3" role="lGtFl">
                    <node concept="3u3nmq" id="Qf" role="cd27D">
                      <property role="3u3nmv" value="6325610682857701317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Pr" role="3cqZAp">
                  <node concept="2OqwBi" id="Qg" role="3clFbG">
                    <node concept="37vLTw" id="Qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="Ql" role="lGtFl">
                        <node concept="3u3nmq" id="Qm" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="Qn" role="lGtFl">
                        <node concept="3u3nmq" id="Qo" role="cd27D">
                          <property role="3u3nmv" value="6325610682857702589" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qk" role="lGtFl">
                      <node concept="3u3nmq" id="Qp" role="cd27D">
                        <property role="3u3nmv" value="6325610682857702589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qh" role="lGtFl">
                    <node concept="3u3nmq" id="Qq" role="cd27D">
                      <property role="3u3nmv" value="6325610682857702589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ps" role="lGtFl">
                  <node concept="3u3nmq" id="Qr" role="cd27D">
                    <property role="3u3nmv" value="6325610682857643069" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Pn" role="3clFbw">
                <node concept="2OqwBi" id="Qs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qv" role="2Oq$k0">
                    <node concept="37vLTw" id="Qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Qz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Q$" role="lGtFl">
                      <node concept="3u3nmq" id="Q_" role="cd27D">
                        <property role="3u3nmv" value="6325610682857655364" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Qw" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="QA" role="lGtFl">
                      <node concept="3u3nmq" id="QB" role="cd27D">
                        <property role="3u3nmv" value="6325610682857657337" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qx" role="lGtFl">
                    <node concept="3u3nmq" id="QC" role="cd27D">
                      <property role="3u3nmv" value="6325610682857655867" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="Qt" role="2OqNvi">
                  <node concept="chp4Y" id="QD" role="cj9EA">
                    <ref role="cht4Q" to="a90u:4BNFDI8oPto" resolve="Mode" />
                    <node concept="cd27G" id="QF" role="lGtFl">
                      <node concept="3u3nmq" id="QG" role="cd27D">
                        <property role="3u3nmv" value="6325610682857661637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QE" role="lGtFl">
                    <node concept="3u3nmq" id="QH" role="cd27D">
                      <property role="3u3nmv" value="6325610682857661346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qu" role="lGtFl">
                  <node concept="3u3nmq" id="QI" role="cd27D">
                    <property role="3u3nmv" value="6325610682857658899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Po" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682857643067" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Mi" role="3cqZAp">
              <node concept="3clFbS" id="QK" role="3clFbx">
                <node concept="3clFbF" id="QN" role="3cqZAp">
                  <node concept="2OqwBi" id="QR" role="3clFbG">
                    <node concept="37vLTw" id="QT" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="QW" role="lGtFl">
                        <node concept="3u3nmq" id="QX" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="2OqwBi" id="QY" role="37wK5m">
                        <node concept="1eOMI4" id="R0" role="2Oq$k0">
                          <node concept="10QFUN" id="R3" role="1eOMHV">
                            <node concept="3Tqbb2" id="R5" role="10QFUM">
                              <ref role="ehGHo" to="a90u:3KE6QPahCnq" resolve="State" />
                              <node concept="cd27G" id="R8" role="lGtFl">
                                <node concept="3u3nmq" id="R9" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706264" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="R6" role="10QFUP">
                              <node concept="2OqwBi" id="Ra" role="2Oq$k0">
                                <node concept="37vLTw" id="Rd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="LF" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="Re" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="Rf" role="lGtFl">
                                  <node concept="3u3nmq" id="Rg" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706266" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Rb" role="2OqNvi">
                                <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                                <node concept="cd27G" id="Rh" role="lGtFl">
                                  <node concept="3u3nmq" id="Ri" role="cd27D">
                                    <property role="3u3nmv" value="6325610682857706267" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Rc" role="lGtFl">
                                <node concept="3u3nmq" id="Rj" role="cd27D">
                                  <property role="3u3nmv" value="6325610682857706265" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R7" role="lGtFl">
                              <node concept="3u3nmq" id="Rk" role="cd27D">
                                <property role="3u3nmv" value="6325610682857706263" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="R4" role="lGtFl">
                            <node concept="3u3nmq" id="Rl" role="cd27D">
                              <property role="3u3nmv" value="6325610682857706262" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="R1" role="2OqNvi">
                          <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                          <node concept="cd27G" id="Rm" role="lGtFl">
                            <node concept="3u3nmq" id="Rn" role="cd27D">
                              <property role="3u3nmv" value="6325610682857733173" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="R2" role="lGtFl">
                          <node concept="3u3nmq" id="Ro" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QZ" role="lGtFl">
                        <node concept="3u3nmq" id="Rp" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QV" role="lGtFl">
                      <node concept="3u3nmq" id="Rq" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="Rr" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QO" role="3cqZAp">
                  <node concept="2OqwBi" id="Rs" role="3clFbG">
                    <node concept="37vLTw" id="Ru" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="Rx" role="lGtFl">
                        <node concept="3u3nmq" id="Ry" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="Rz" role="37wK5m">
                        <property role="Xl_RC" value="();" />
                        <node concept="cd27G" id="R_" role="lGtFl">
                          <node concept="3u3nmq" id="RA" role="cd27D">
                            <property role="3u3nmv" value="6325610682857706269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="R$" role="lGtFl">
                        <node concept="3u3nmq" id="RB" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rw" role="lGtFl">
                      <node concept="3u3nmq" id="RC" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="RD" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706269" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="QP" role="3cqZAp">
                  <node concept="2OqwBi" id="RE" role="3clFbG">
                    <node concept="37vLTw" id="RG" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="tgs" />
                      <node concept="cd27G" id="RJ" role="lGtFl">
                        <node concept="3u3nmq" id="RK" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="RM" role="cd27D">
                          <property role="3u3nmv" value="6325610682857706270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RI" role="lGtFl">
                      <node concept="3u3nmq" id="RN" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RF" role="lGtFl">
                    <node concept="3u3nmq" id="RO" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QQ" role="lGtFl">
                  <node concept="3u3nmq" id="RP" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706258" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QL" role="3clFbw">
                <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RT" role="2Oq$k0">
                    <node concept="37vLTw" id="RW" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="RX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="RY" role="lGtFl">
                      <node concept="3u3nmq" id="RZ" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706273" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="RU" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="S0" role="lGtFl">
                      <node concept="3u3nmq" id="S1" role="cd27D">
                        <property role="3u3nmv" value="6325610682857706274" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RV" role="lGtFl">
                    <node concept="3u3nmq" id="S2" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706272" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="RR" role="2OqNvi">
                  <node concept="chp4Y" id="S3" role="cj9EA">
                    <ref role="cht4Q" to="a90u:3KE6QPahCnq" resolve="State" />
                    <node concept="cd27G" id="S5" role="lGtFl">
                      <node concept="3u3nmq" id="S6" role="cd27D">
                        <property role="3u3nmv" value="6325610682857707252" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S4" role="lGtFl">
                    <node concept="3u3nmq" id="S7" role="cd27D">
                      <property role="3u3nmv" value="6325610682857706275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RS" role="lGtFl">
                  <node concept="3u3nmq" id="S8" role="cd27D">
                    <property role="3u3nmv" value="6325610682857706271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QM" role="lGtFl">
                <node concept="3u3nmq" id="S9" role="cd27D">
                  <property role="3u3nmv" value="6325610682857706257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Mj" role="3cqZAp">
              <node concept="cd27G" id="Sa" role="lGtFl">
                <node concept="3u3nmq" id="Sb" role="cd27D">
                  <property role="3u3nmv" value="6325610682857705446" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mk" role="3cqZAp">
              <node concept="2OqwBi" id="Sc" role="3clFbG">
                <node concept="2OqwBi" id="Se" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sh" role="2Oq$k0">
                    <node concept="37vLTw" id="Sk" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="ctx" />
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="So" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                      <node concept="cd27G" id="Sp" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="8520061924429103519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sm" role="lGtFl">
                      <node concept="3u3nmq" id="Sr" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Si" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                    <node concept="cd27G" id="Ss" role="lGtFl">
                      <node concept="3u3nmq" id="St" role="cd27D">
                        <property role="3u3nmv" value="8520061924429103519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sj" role="lGtFl">
                    <node concept="3u3nmq" id="Su" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sf" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                  <node concept="cd27G" id="Sv" role="lGtFl">
                    <node concept="3u3nmq" id="Sw" role="cd27D">
                      <property role="3u3nmv" value="8520061924429103519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sg" role="lGtFl">
                  <node concept="3u3nmq" id="Sx" role="cd27D">
                    <property role="3u3nmv" value="8520061924429103519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sd" role="lGtFl">
                <node concept="3u3nmq" id="Sy" role="cd27D">
                  <property role="3u3nmv" value="8520061924429103519" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ml" role="3cqZAp">
              <node concept="2OqwBi" id="Sz" role="3clFbG">
                <node concept="37vLTw" id="S_" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="SC" role="lGtFl">
                    <node concept="3u3nmq" id="SD" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="SE" role="lGtFl">
                    <node concept="3u3nmq" id="SF" role="cd27D">
                      <property role="3u3nmv" value="8520061924429271466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SB" role="lGtFl">
                  <node concept="3u3nmq" id="SG" role="cd27D">
                    <property role="3u3nmv" value="8520061924429271466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S$" role="lGtFl">
                <node concept="3u3nmq" id="SH" role="cd27D">
                  <property role="3u3nmv" value="8520061924429271466" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mm" role="3cqZAp">
              <node concept="2OqwBi" id="SI" role="3clFbG">
                <node concept="37vLTw" id="SK" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="SN" role="lGtFl">
                    <node concept="3u3nmq" id="SO" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="SP" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="SR" role="lGtFl">
                      <node concept="3u3nmq" id="SS" role="cd27D">
                        <property role="3u3nmv" value="8520061924429176327" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SQ" role="lGtFl">
                    <node concept="3u3nmq" id="ST" role="cd27D">
                      <property role="3u3nmv" value="8520061924429176327" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SM" role="lGtFl">
                  <node concept="3u3nmq" id="SU" role="cd27D">
                    <property role="3u3nmv" value="8520061924429176327" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SJ" role="lGtFl">
                <node concept="3u3nmq" id="SV" role="cd27D">
                  <property role="3u3nmv" value="8520061924429176327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="SW" role="cd27D">
                <property role="3u3nmv" value="5990859263325242484" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="M8" role="3clFbw">
            <node concept="2OqwBi" id="SX" role="3uHU7B">
              <node concept="2OqwBi" id="T0" role="2Oq$k0">
                <node concept="2OqwBi" id="T3" role="2Oq$k0">
                  <node concept="37vLTw" id="T6" role="2Oq$k0">
                    <ref role="3cqZAo" node="LF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="T8" role="lGtFl">
                    <node concept="3u3nmq" id="T9" role="cd27D">
                      <property role="3u3nmv" value="5990859263325242942" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="T4" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="Ta" role="lGtFl">
                    <node concept="3u3nmq" id="Tb" role="cd27D">
                      <property role="3u3nmv" value="5990859263325244805" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T5" role="lGtFl">
                  <node concept="3u3nmq" id="Tc" role="cd27D">
                    <property role="3u3nmv" value="5990859263325243855" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="Td" role="lGtFl">
                  <node concept="3u3nmq" id="Te" role="cd27D">
                    <property role="3u3nmv" value="5990859263325276759" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T2" role="lGtFl">
                <node concept="3u3nmq" id="Tf" role="cd27D">
                  <property role="3u3nmv" value="5990859263325265428" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="SY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Tg" role="lGtFl">
                <node concept="3u3nmq" id="Th" role="cd27D">
                  <property role="3u3nmv" value="5990859263325287238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SZ" role="lGtFl">
              <node concept="3u3nmq" id="Ti" role="cd27D">
                <property role="3u3nmv" value="5990859263325285317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M9" role="lGtFl">
            <node concept="3u3nmq" id="Tj" role="cd27D">
              <property role="3u3nmv" value="5990859263325242482" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LO" role="3cqZAp">
          <node concept="3clFbS" id="Tk" role="3clFbx">
            <node concept="3clFbF" id="Tn" role="3cqZAp">
              <node concept="2OqwBi" id="Ts" role="3clFbG">
                <node concept="37vLTw" id="Tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="Tx" role="lGtFl">
                    <node concept="3u3nmq" id="Ty" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="Tz" role="lGtFl">
                    <node concept="3u3nmq" id="T$" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tw" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324804" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="To" role="3cqZAp">
              <node concept="2OqwBi" id="TB" role="3clFbG">
                <node concept="37vLTw" id="TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="TG" role="lGtFl">
                    <node concept="3u3nmq" id="TH" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="TI" role="37wK5m">
                    <node concept="2OqwBi" id="TK" role="2Oq$k0">
                      <node concept="2OqwBi" id="TN" role="2Oq$k0">
                        <node concept="37vLTw" id="TQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="LF" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="TR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="TS" role="lGtFl">
                          <node concept="3u3nmq" id="TT" role="cd27D">
                            <property role="3u3nmv" value="5990859263325324924" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="TO" role="2OqNvi">
                        <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                        <node concept="cd27G" id="TU" role="lGtFl">
                          <node concept="3u3nmq" id="TV" role="cd27D">
                            <property role="3u3nmv" value="5990859263325326052" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TP" role="lGtFl">
                        <node concept="3u3nmq" id="TW" role="cd27D">
                          <property role="3u3nmv" value="5990859263325325464" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="TL" role="2OqNvi">
                      <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                      <node concept="cd27G" id="TX" role="lGtFl">
                        <node concept="3u3nmq" id="TY" role="cd27D">
                          <property role="3u3nmv" value="5328794767141630735" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TM" role="lGtFl">
                      <node concept="3u3nmq" id="TZ" role="cd27D">
                        <property role="3u3nmv" value="5990859263325327654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TJ" role="lGtFl">
                    <node concept="3u3nmq" id="U0" role="cd27D">
                      <property role="3u3nmv" value="5990859263325324868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TF" role="lGtFl">
                  <node concept="3u3nmq" id="U1" role="cd27D">
                    <property role="3u3nmv" value="5990859263325324868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TC" role="lGtFl">
                <node concept="3u3nmq" id="U2" role="cd27D">
                  <property role="3u3nmv" value="5990859263325324868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tp" role="3cqZAp">
              <node concept="2OqwBi" id="U3" role="3clFbG">
                <node concept="37vLTw" id="U5" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="U8" role="lGtFl">
                    <node concept="3u3nmq" id="U9" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Ua" role="37wK5m">
                    <property role="Xl_RC" value="();" />
                    <node concept="cd27G" id="Uc" role="lGtFl">
                      <node concept="3u3nmq" id="Ud" role="cd27D">
                        <property role="3u3nmv" value="5990859263325329369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ub" role="lGtFl">
                    <node concept="3u3nmq" id="Ue" role="cd27D">
                      <property role="3u3nmv" value="5990859263325329369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U7" role="lGtFl">
                  <node concept="3u3nmq" id="Uf" role="cd27D">
                    <property role="3u3nmv" value="5990859263325329369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="5990859263325329369" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Tq" role="3cqZAp">
              <node concept="2OqwBi" id="Uh" role="3clFbG">
                <node concept="37vLTw" id="Uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="LQ" resolve="tgs" />
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Uo" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="5990859263325330232" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ul" role="lGtFl">
                  <node concept="3u3nmq" id="Uq" role="cd27D">
                    <property role="3u3nmv" value="5990859263325330232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="5990859263325330232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tr" role="lGtFl">
              <node concept="3u3nmq" id="Us" role="cd27D">
                <property role="3u3nmv" value="5990859263325294215" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Tl" role="3clFbw">
            <node concept="3cmrfG" id="Ut" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="Uw" role="lGtFl">
                <node concept="3u3nmq" id="Ux" role="cd27D">
                  <property role="3u3nmv" value="5990859263325323397" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uu" role="3uHU7B">
              <node concept="2OqwBi" id="Uy" role="2Oq$k0">
                <node concept="2OqwBi" id="U_" role="2Oq$k0">
                  <node concept="37vLTw" id="UC" role="2Oq$k0">
                    <ref role="3cqZAo" node="LF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="UE" role="lGtFl">
                    <node concept="3u3nmq" id="UF" role="cd27D">
                      <property role="3u3nmv" value="5990859263325295170" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="UA" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                  <node concept="cd27G" id="UG" role="lGtFl">
                    <node concept="3u3nmq" id="UH" role="cd27D">
                      <property role="3u3nmv" value="5990859263325298482" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UB" role="lGtFl">
                  <node concept="3u3nmq" id="UI" role="cd27D">
                    <property role="3u3nmv" value="5990859263325296127" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="UJ" role="lGtFl">
                  <node concept="3u3nmq" id="UK" role="cd27D">
                    <property role="3u3nmv" value="5990859263325311460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="5990859263325305456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uv" role="lGtFl">
              <node concept="3u3nmq" id="UM" role="cd27D">
                <property role="3u3nmv" value="5990859263325321217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tm" role="lGtFl">
            <node concept="3u3nmq" id="UN" role="cd27D">
              <property role="3u3nmv" value="5990859263325294213" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LP" role="lGtFl">
          <node concept="3u3nmq" id="UO" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="UR" role="lGtFl">
            <node concept="3u3nmq" id="US" role="cd27D">
              <property role="3u3nmv" value="8520061924429088799" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="8520061924429088799" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LH" role="lGtFl">
        <node concept="3u3nmq" id="UW" role="cd27D">
          <property role="3u3nmv" value="8520061924429088799" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lz" role="lGtFl">
      <node concept="3u3nmq" id="UX" role="cd27D">
        <property role="3u3nmv" value="8520061924429088799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="UZ" role="1B3o_S">
      <node concept="cd27G" id="V3" role="lGtFl">
        <node concept="3u3nmq" id="V4" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="V5" role="lGtFl">
        <node concept="3u3nmq" id="V6" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="V7" role="3clF45">
        <node concept="cd27G" id="Vd" role="lGtFl">
          <node concept="3u3nmq" id="Ve" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V8" role="1B3o_S">
        <node concept="cd27G" id="Vf" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V9" role="3clF47">
        <node concept="3cpWs8" id="Vh" role="3cqZAp">
          <node concept="3cpWsn" id="VU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="VW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="VZ" role="lGtFl">
                <node concept="3u3nmq" id="W0" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="VX" role="33vP2m">
              <node concept="1pGfFk" id="W1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="W3" role="37wK5m">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                  <node concept="cd27G" id="W5" role="lGtFl">
                    <node concept="3u3nmq" id="W6" role="cd27D">
                      <property role="3u3nmv" value="7063015020123953162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W4" role="lGtFl">
                  <node concept="3u3nmq" id="W7" role="cd27D">
                    <property role="3u3nmv" value="7063015020123953162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W2" role="lGtFl">
                <node concept="3u3nmq" id="W8" role="cd27D">
                  <property role="3u3nmv" value="7063015020123953162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VY" role="lGtFl">
              <node concept="3u3nmq" id="W9" role="cd27D">
                <property role="3u3nmv" value="7063015020123953162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VV" role="lGtFl">
            <node concept="3u3nmq" id="Wa" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Wg" role="lGtFl">
                <node concept="3u3nmq" id="Wh" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wi" role="37wK5m">
                <property role="Xl_RC" value="void " />
                <node concept="cd27G" id="Wk" role="lGtFl">
                  <node concept="3u3nmq" id="Wl" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959029" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Wm" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wf" role="lGtFl">
              <node concept="3u3nmq" id="Wn" role="cd27D">
                <property role="3u3nmv" value="7063015020123959029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wc" role="lGtFl">
            <node concept="3u3nmq" id="Wo" role="cd27D">
              <property role="3u3nmv" value="7063015020123959029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="Wp" role="3clFbG">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Wu" role="lGtFl">
                <node concept="3u3nmq" id="Wv" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ww" role="37wK5m">
                <node concept="2OqwBi" id="Wy" role="2Oq$k0">
                  <node concept="37vLTw" id="W_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Va" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="WA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="WB" role="lGtFl">
                    <node concept="3u3nmq" id="WC" role="cd27D">
                      <property role="3u3nmv" value="7063015020123959271" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Wz" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="WD" role="lGtFl">
                    <node concept="3u3nmq" id="WE" role="cd27D">
                      <property role="3u3nmv" value="6325610682855657857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W$" role="lGtFl">
                  <node concept="3u3nmq" id="WF" role="cd27D">
                    <property role="3u3nmv" value="7063015020123959821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="WG" role="cd27D">
                  <property role="3u3nmv" value="7063015020123959202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wt" role="lGtFl">
              <node concept="3u3nmq" id="WH" role="cd27D">
                <property role="3u3nmv" value="7063015020123959202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wq" role="lGtFl">
            <node concept="3u3nmq" id="WI" role="cd27D">
              <property role="3u3nmv" value="7063015020123959202" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="WJ" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="WO" role="lGtFl">
                <node concept="3u3nmq" id="WP" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WQ" role="37wK5m">
                <property role="Xl_RC" value="() {" />
                <node concept="cd27G" id="WS" role="lGtFl">
                  <node concept="3u3nmq" id="WT" role="cd27D">
                    <property role="3u3nmv" value="7063015020123961810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WR" role="lGtFl">
                <node concept="3u3nmq" id="WU" role="cd27D">
                  <property role="3u3nmv" value="7063015020123961810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WN" role="lGtFl">
              <node concept="3u3nmq" id="WV" role="cd27D">
                <property role="3u3nmv" value="7063015020123961810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WK" role="lGtFl">
            <node concept="3u3nmq" id="WW" role="cd27D">
              <property role="3u3nmv" value="7063015020123961810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WZ" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="X2" role="lGtFl">
                <node concept="3u3nmq" id="X3" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="X4" role="lGtFl">
                <node concept="3u3nmq" id="X5" role="cd27D">
                  <property role="3u3nmv" value="7063015020123962222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X1" role="lGtFl">
              <node concept="3u3nmq" id="X6" role="cd27D">
                <property role="3u3nmv" value="7063015020123962222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WY" role="lGtFl">
            <node concept="3u3nmq" id="X7" role="cd27D">
              <property role="3u3nmv" value="7063015020123962222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="2OqwBi" id="Xa" role="2Oq$k0">
              <node concept="2OqwBi" id="Xd" role="2Oq$k0">
                <node concept="37vLTw" id="Xg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                  <node concept="cd27G" id="Xj" role="lGtFl">
                    <node concept="3u3nmq" id="Xk" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Xl" role="lGtFl">
                    <node concept="3u3nmq" id="Xm" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xi" role="lGtFl">
                  <node concept="3u3nmq" id="Xn" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xe" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Xo" role="lGtFl">
                  <node concept="3u3nmq" id="Xp" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xf" role="lGtFl">
                <node concept="3u3nmq" id="Xq" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Xr" role="lGtFl">
                <node concept="3u3nmq" id="Xs" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xc" role="lGtFl">
              <node concept="3u3nmq" id="Xt" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X9" role="lGtFl">
            <node concept="3u3nmq" id="Xu" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="X_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="XA" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="8520061924429350037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xz" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="8520061924429350037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xw" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="8520061924429350037" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="XJ" role="lGtFl">
                <node concept="3u3nmq" id="XK" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XL" role="37wK5m">
                <property role="Xl_RC" value="timer.deleteTimer(stateTimer);" />
                <node concept="cd27G" id="XN" role="lGtFl">
                  <node concept="3u3nmq" id="XO" role="cd27D">
                    <property role="3u3nmv" value="8520061924429352174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="XP" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XI" role="lGtFl">
              <node concept="3u3nmq" id="XQ" role="cd27D">
                <property role="3u3nmv" value="8520061924429352174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XF" role="lGtFl">
            <node concept="3u3nmq" id="XR" role="cd27D">
              <property role="3u3nmv" value="8520061924429352174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="XX" role="lGtFl">
                <node concept="3u3nmq" id="XY" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Y0" role="cd27D">
                  <property role="3u3nmv" value="8520061924429352291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XW" role="lGtFl">
              <node concept="3u3nmq" id="Y1" role="cd27D">
                <property role="3u3nmv" value="8520061924429352291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XT" role="lGtFl">
            <node concept="3u3nmq" id="Y2" role="cd27D">
              <property role="3u3nmv" value="8520061924429352291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Y8" role="lGtFl">
                <node concept="3u3nmq" id="Y9" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ya" role="lGtFl">
                <node concept="3u3nmq" id="Yb" role="cd27D">
                  <property role="3u3nmv" value="6325610682853994572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y7" role="lGtFl">
              <node concept="3u3nmq" id="Yc" role="cd27D">
                <property role="3u3nmv" value="6325610682853994572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y4" role="lGtFl">
            <node concept="3u3nmq" id="Yd" role="cd27D">
              <property role="3u3nmv" value="6325610682853994572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="Ye" role="3clFbG">
            <node concept="37vLTw" id="Yg" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Yj" role="lGtFl">
                <node concept="3u3nmq" id="Yk" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Yl" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(&quot;state " />
                <node concept="cd27G" id="Yn" role="lGtFl">
                  <node concept="3u3nmq" id="Yo" role="cd27D">
                    <property role="3u3nmv" value="6325610682853996262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ym" role="lGtFl">
                <node concept="3u3nmq" id="Yp" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yi" role="lGtFl">
              <node concept="3u3nmq" id="Yq" role="cd27D">
                <property role="3u3nmv" value="6325610682853996262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yf" role="lGtFl">
            <node concept="3u3nmq" id="Yr" role="cd27D">
              <property role="3u3nmv" value="6325610682853996262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Yx" role="lGtFl">
                <node concept="3u3nmq" id="Yy" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Yz" role="37wK5m">
                <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                  <node concept="37vLTw" id="YC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Va" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="YD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="YE" role="lGtFl">
                    <node concept="3u3nmq" id="YF" role="cd27D">
                      <property role="3u3nmv" value="6325610682853996406" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="YA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="YG" role="lGtFl">
                    <node concept="3u3nmq" id="YH" role="cd27D">
                      <property role="3u3nmv" value="6325610682853998720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YB" role="lGtFl">
                  <node concept="3u3nmq" id="YI" role="cd27D">
                    <property role="3u3nmv" value="6325610682853997023" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="YJ" role="cd27D">
                  <property role="3u3nmv" value="6325610682853996349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yw" role="lGtFl">
              <node concept="3u3nmq" id="YK" role="cd27D">
                <property role="3u3nmv" value="6325610682853996349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yt" role="lGtFl">
            <node concept="3u3nmq" id="YL" role="cd27D">
              <property role="3u3nmv" value="6325610682853996349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="YR" role="lGtFl">
                <node concept="3u3nmq" id="YS" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YT" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="YV" role="lGtFl">
                  <node concept="3u3nmq" id="YW" role="cd27D">
                    <property role="3u3nmv" value="6325610682853999074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YU" role="lGtFl">
                <node concept="3u3nmq" id="YX" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YQ" role="lGtFl">
              <node concept="3u3nmq" id="YY" role="cd27D">
                <property role="3u3nmv" value="6325610682853999074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YN" role="lGtFl">
            <node concept="3u3nmq" id="YZ" role="cd27D">
              <property role="3u3nmv" value="6325610682853999074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Z5" role="lGtFl">
                <node concept="3u3nmq" id="Z6" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Z7" role="lGtFl">
                <node concept="3u3nmq" id="Z8" role="cd27D">
                  <property role="3u3nmv" value="6325610682853999452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z4" role="lGtFl">
              <node concept="3u3nmq" id="Z9" role="cd27D">
                <property role="3u3nmv" value="6325610682853999452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z1" role="lGtFl">
            <node concept="3u3nmq" id="Za" role="cd27D">
              <property role="3u3nmv" value="6325610682853999452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="Zb" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="Zg" role="lGtFl">
                <node concept="3u3nmq" id="Zh" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Zi" role="lGtFl">
                <node concept="3u3nmq" id="Zj" role="cd27D">
                  <property role="3u3nmv" value="8967157236216175228" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zf" role="lGtFl">
              <node concept="3u3nmq" id="Zk" role="cd27D">
                <property role="3u3nmv" value="8967157236216175228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zc" role="lGtFl">
            <node concept="3u3nmq" id="Zl" role="cd27D">
              <property role="3u3nmv" value="8967157236216175228" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vw" role="3cqZAp">
          <node concept="3clFbS" id="Zm" role="3clFbx">
            <node concept="3clFbF" id="Zp" role="3cqZAp">
              <node concept="2OqwBi" id="Zs" role="3clFbG">
                <node concept="37vLTw" id="Zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="Zx" role="lGtFl">
                    <node concept="3u3nmq" id="Zy" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="Zz" role="37wK5m">
                    <node concept="2OqwBi" id="Z_" role="2Oq$k0">
                      <node concept="37vLTw" id="ZC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Va" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ZD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="ZE" role="lGtFl">
                        <node concept="3u3nmq" id="ZF" role="cd27D">
                          <property role="3u3nmv" value="8967157236216171827" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ZA" role="2OqNvi">
                      <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                      <node concept="cd27G" id="ZG" role="lGtFl">
                        <node concept="3u3nmq" id="ZH" role="cd27D">
                          <property role="3u3nmv" value="5328794767141633099" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZB" role="lGtFl">
                      <node concept="3u3nmq" id="ZI" role="cd27D">
                        <property role="3u3nmv" value="8967157236216172421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z$" role="lGtFl">
                    <node concept="3u3nmq" id="ZJ" role="cd27D">
                      <property role="3u3nmv" value="8967157236216171771" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zw" role="lGtFl">
                  <node concept="3u3nmq" id="ZK" role="cd27D">
                    <property role="3u3nmv" value="8967157236216171771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zt" role="lGtFl">
                <node concept="3u3nmq" id="ZL" role="cd27D">
                  <property role="3u3nmv" value="8967157236216171771" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zq" role="3cqZAp">
              <node concept="2OqwBi" id="ZM" role="3clFbG">
                <node concept="37vLTw" id="ZO" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="ZR" role="lGtFl">
                    <node concept="3u3nmq" id="ZS" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="ZT" role="lGtFl">
                    <node concept="3u3nmq" id="ZU" role="cd27D">
                      <property role="3u3nmv" value="8967157236216174373" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZQ" role="lGtFl">
                  <node concept="3u3nmq" id="ZV" role="cd27D">
                    <property role="3u3nmv" value="8967157236216174373" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZN" role="lGtFl">
                <node concept="3u3nmq" id="ZW" role="cd27D">
                  <property role="3u3nmv" value="8967157236216174373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zr" role="lGtFl">
              <node concept="3u3nmq" id="ZX" role="cd27D">
                <property role="3u3nmv" value="8967157236216593966" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zn" role="3clFbw">
            <node concept="2OqwBi" id="ZY" role="2Oq$k0">
              <node concept="2OqwBi" id="101" role="2Oq$k0">
                <node concept="37vLTw" id="104" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                </node>
                <node concept="liA8E" id="105" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="106" role="lGtFl">
                  <node concept="3u3nmq" id="107" role="cd27D">
                    <property role="3u3nmv" value="8967157236216594365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="102" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="108" role="lGtFl">
                  <node concept="3u3nmq" id="109" role="cd27D">
                    <property role="3u3nmv" value="5328794767141632004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="103" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="8967157236216594868" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ZZ" role="2OqNvi">
              <node concept="cd27G" id="10b" role="lGtFl">
                <node concept="3u3nmq" id="10c" role="cd27D">
                  <property role="3u3nmv" value="8967157236216598199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="100" role="lGtFl">
              <node concept="3u3nmq" id="10d" role="cd27D">
                <property role="3u3nmv" value="8967157236216597408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zo" role="lGtFl">
            <node concept="3u3nmq" id="10e" role="cd27D">
              <property role="3u3nmv" value="8967157236216593964" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vx" role="3cqZAp">
          <node concept="2OqwBi" id="10f" role="3clFbG">
            <node concept="37vLTw" id="10h" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="10k" role="lGtFl">
                <node concept="3u3nmq" id="10l" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10m" role="37wK5m">
                <property role="Xl_RC" value="while (1) {" />
                <node concept="cd27G" id="10o" role="lGtFl">
                  <node concept="3u3nmq" id="10p" role="cd27D">
                    <property role="3u3nmv" value="8520061924429412402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10n" role="lGtFl">
                <node concept="3u3nmq" id="10q" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10j" role="lGtFl">
              <node concept="3u3nmq" id="10r" role="cd27D">
                <property role="3u3nmv" value="8520061924429412402" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10g" role="lGtFl">
            <node concept="3u3nmq" id="10s" role="cd27D">
              <property role="3u3nmv" value="8520061924429412402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="10t" role="3clFbG">
            <node concept="37vLTw" id="10v" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="10y" role="lGtFl">
                <node concept="3u3nmq" id="10z" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10$" role="lGtFl">
                <node concept="3u3nmq" id="10_" role="cd27D">
                  <property role="3u3nmv" value="8520061924429412489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10x" role="lGtFl">
              <node concept="3u3nmq" id="10A" role="cd27D">
                <property role="3u3nmv" value="8520061924429412489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10u" role="lGtFl">
            <node concept="3u3nmq" id="10B" role="cd27D">
              <property role="3u3nmv" value="8520061924429412489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vz" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="2OqwBi" id="10E" role="2Oq$k0">
              <node concept="2OqwBi" id="10H" role="2Oq$k0">
                <node concept="37vLTw" id="10K" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                  <node concept="cd27G" id="10N" role="lGtFl">
                    <node concept="3u3nmq" id="10O" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10P" role="lGtFl">
                    <node concept="3u3nmq" id="10Q" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10M" role="lGtFl">
                  <node concept="3u3nmq" id="10R" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10I" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10S" role="lGtFl">
                  <node concept="3u3nmq" id="10T" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10J" role="lGtFl">
                <node concept="3u3nmq" id="10U" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="10V" role="lGtFl">
                <node concept="3u3nmq" id="10W" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10G" role="lGtFl">
              <node concept="3u3nmq" id="10X" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10D" role="lGtFl">
            <node concept="3u3nmq" id="10Y" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="2OqwBi" id="10Z" role="3clFbG">
            <node concept="37vLTw" id="111" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="114" role="lGtFl">
                <node concept="3u3nmq" id="115" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="112" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="116" role="lGtFl">
                <node concept="3u3nmq" id="117" role="cd27D">
                  <property role="3u3nmv" value="2839351917975167715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="113" role="lGtFl">
              <node concept="3u3nmq" id="118" role="cd27D">
                <property role="3u3nmv" value="2839351917975167715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="110" role="lGtFl">
            <node concept="3u3nmq" id="119" role="cd27D">
              <property role="3u3nmv" value="2839351917975167715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="11f" role="lGtFl">
                <node concept="3u3nmq" id="11g" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11h" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
                <node concept="cd27G" id="11j" role="lGtFl">
                  <node concept="3u3nmq" id="11k" role="cd27D">
                    <property role="3u3nmv" value="2839351917974134464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11i" role="lGtFl">
                <node concept="3u3nmq" id="11l" role="cd27D">
                  <property role="3u3nmv" value="2839351917974134464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11m" role="cd27D">
                <property role="3u3nmv" value="2839351917974134464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11b" role="lGtFl">
            <node concept="3u3nmq" id="11n" role="cd27D">
              <property role="3u3nmv" value="2839351917974134464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="11o" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="11t" role="lGtFl">
                <node concept="3u3nmq" id="11u" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11v" role="lGtFl">
                <node concept="3u3nmq" id="11w" role="cd27D">
                  <property role="3u3nmv" value="2839351917975841807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11s" role="lGtFl">
              <node concept="3u3nmq" id="11x" role="cd27D">
                <property role="3u3nmv" value="2839351917975841807" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11p" role="lGtFl">
            <node concept="3u3nmq" id="11y" role="cd27D">
              <property role="3u3nmv" value="2839351917975841807" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VB" role="3cqZAp">
          <node concept="3clFbS" id="11z" role="3clFbx">
            <node concept="3clFbF" id="11A" role="3cqZAp">
              <node concept="2OqwBi" id="11E" role="3clFbG">
                <node concept="37vLTw" id="11G" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="11J" role="lGtFl">
                    <node concept="3u3nmq" id="11K" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="11L" role="lGtFl">
                    <node concept="3u3nmq" id="11M" role="cd27D">
                      <property role="3u3nmv" value="8520061924429607234" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11I" role="lGtFl">
                  <node concept="3u3nmq" id="11N" role="cd27D">
                    <property role="3u3nmv" value="8520061924429607234" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11F" role="lGtFl">
                <node concept="3u3nmq" id="11O" role="cd27D">
                  <property role="3u3nmv" value="8520061924429607234" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11B" role="3cqZAp">
              <node concept="2OqwBi" id="11P" role="3clFbG">
                <node concept="37vLTw" id="11R" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="11U" role="lGtFl">
                    <node concept="3u3nmq" id="11V" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11W" role="37wK5m">
                    <property role="Xl_RC" value="timer.run();" />
                    <node concept="cd27G" id="11Y" role="lGtFl">
                      <node concept="3u3nmq" id="11Z" role="cd27D">
                        <property role="3u3nmv" value="8520061924429609233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11X" role="lGtFl">
                    <node concept="3u3nmq" id="120" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609233" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11T" role="lGtFl">
                  <node concept="3u3nmq" id="121" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Q" role="lGtFl">
                <node concept="3u3nmq" id="122" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609233" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11C" role="3cqZAp">
              <node concept="2OqwBi" id="123" role="3clFbG">
                <node concept="37vLTw" id="125" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="128" role="lGtFl">
                    <node concept="3u3nmq" id="129" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="126" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="12a" role="lGtFl">
                    <node concept="3u3nmq" id="12b" role="cd27D">
                      <property role="3u3nmv" value="8520061924429609320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="127" role="lGtFl">
                  <node concept="3u3nmq" id="12c" role="cd27D">
                    <property role="3u3nmv" value="8520061924429609320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="124" role="lGtFl">
                <node concept="3u3nmq" id="12d" role="cd27D">
                  <property role="3u3nmv" value="8520061924429609320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11D" role="lGtFl">
              <node concept="3u3nmq" id="12e" role="cd27D">
                <property role="3u3nmv" value="8967157236216621468" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11$" role="3clFbw">
            <node concept="2OqwBi" id="12f" role="2Oq$k0">
              <node concept="2OqwBi" id="12i" role="2Oq$k0">
                <node concept="37vLTw" id="12l" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                </node>
                <node concept="liA8E" id="12m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="12n" role="lGtFl">
                  <node concept="3u3nmq" id="12o" role="cd27D">
                    <property role="3u3nmv" value="8967157236216621477" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="12j" role="2OqNvi">
                <ref role="3Tt5mk" to="a90u:4BNFDI8oPu1" resolve="timedTransition" />
                <node concept="cd27G" id="12p" role="lGtFl">
                  <node concept="3u3nmq" id="12q" role="cd27D">
                    <property role="3u3nmv" value="5328794767141634052" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12k" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621476" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="12g" role="2OqNvi">
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="12t" role="cd27D">
                  <property role="3u3nmv" value="8967157236216621479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12h" role="lGtFl">
              <node concept="3u3nmq" id="12u" role="cd27D">
                <property role="3u3nmv" value="8967157236216621475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11_" role="lGtFl">
            <node concept="3u3nmq" id="12v" role="cd27D">
              <property role="3u3nmv" value="8967157236216621467" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="VC" role="3cqZAp">
          <node concept="3clFbS" id="12w" role="9aQI4">
            <node concept="3cpWs8" id="12y" role="3cqZAp">
              <node concept="3cpWsn" id="12A" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="12C" role="1tU5fm">
                  <node concept="3Tqbb2" id="12F" role="A3Ik2">
                    <node concept="cd27G" id="12H" role="lGtFl">
                      <node concept="3u3nmq" id="12I" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12G" role="lGtFl">
                    <node concept="3u3nmq" id="12J" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12D" role="33vP2m">
                  <node concept="2OqwBi" id="12K" role="2Oq$k0">
                    <node concept="37vLTw" id="12N" role="2Oq$k0">
                      <ref role="3cqZAo" node="Va" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12P" role="lGtFl">
                      <node concept="3u3nmq" id="12Q" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="12L" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                    <node concept="cd27G" id="12R" role="lGtFl">
                      <node concept="3u3nmq" id="12S" role="cd27D">
                        <property role="3u3nmv" value="7063015020123983431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12M" role="lGtFl">
                    <node concept="3u3nmq" id="12T" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12E" role="lGtFl">
                  <node concept="3u3nmq" id="12U" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12B" role="lGtFl">
                <node concept="3u3nmq" id="12V" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12z" role="3cqZAp">
              <node concept="3cpWsn" id="12W" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="12Y" role="1tU5fm">
                  <node concept="cd27G" id="131" role="lGtFl">
                    <node concept="3u3nmq" id="132" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12Z" role="33vP2m">
                  <node concept="37vLTw" id="133" role="2Oq$k0">
                    <ref role="3cqZAo" node="12A" resolve="collection" />
                    <node concept="cd27G" id="136" role="lGtFl">
                      <node concept="3u3nmq" id="137" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="134" role="2OqNvi">
                    <node concept="cd27G" id="138" role="lGtFl">
                      <node concept="3u3nmq" id="139" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="135" role="lGtFl">
                    <node concept="3u3nmq" id="13a" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="130" role="lGtFl">
                  <node concept="3u3nmq" id="13b" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12X" role="lGtFl">
                <node concept="3u3nmq" id="13c" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="12$" role="3cqZAp">
              <node concept="37vLTw" id="13d" role="1DdaDG">
                <ref role="3cqZAo" node="12A" resolve="collection" />
                <node concept="cd27G" id="13h" role="lGtFl">
                  <node concept="3u3nmq" id="13i" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="13e" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="13j" role="1tU5fm">
                  <node concept="cd27G" id="13l" role="lGtFl">
                    <node concept="3u3nmq" id="13m" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13k" role="lGtFl">
                  <node concept="3u3nmq" id="13n" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13f" role="2LFqv$">
                <node concept="3clFbF" id="13o" role="3cqZAp">
                  <node concept="2OqwBi" id="13r" role="3clFbG">
                    <node concept="37vLTw" id="13t" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="13w" role="lGtFl">
                        <node concept="3u3nmq" id="13x" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13u" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="13y" role="37wK5m">
                        <ref role="3cqZAo" node="13e" resolve="item" />
                        <node concept="cd27G" id="13$" role="lGtFl">
                          <node concept="3u3nmq" id="13_" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13z" role="lGtFl">
                        <node concept="3u3nmq" id="13A" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13v" role="lGtFl">
                      <node concept="3u3nmq" id="13B" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13s" role="lGtFl">
                    <node concept="3u3nmq" id="13C" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13p" role="3cqZAp">
                  <node concept="3clFbS" id="13D" role="3clFbx">
                    <node concept="3clFbF" id="13G" role="3cqZAp">
                      <node concept="2OqwBi" id="13I" role="3clFbG">
                        <node concept="37vLTw" id="13K" role="2Oq$k0">
                          <ref role="3cqZAo" node="VU" resolve="tgs" />
                          <node concept="cd27G" id="13N" role="lGtFl">
                            <node concept="3u3nmq" id="13O" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13L" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="13P" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="13R" role="lGtFl">
                              <node concept="3u3nmq" id="13S" role="cd27D">
                                <property role="3u3nmv" value="7063015020123981534" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13Q" role="lGtFl">
                            <node concept="3u3nmq" id="13T" role="cd27D">
                              <property role="3u3nmv" value="7063015020123981534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13M" role="lGtFl">
                          <node concept="3u3nmq" id="13U" role="cd27D">
                            <property role="3u3nmv" value="7063015020123981534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13J" role="lGtFl">
                        <node concept="3u3nmq" id="13V" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13H" role="lGtFl">
                      <node concept="3u3nmq" id="13W" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="13E" role="3clFbw">
                    <node concept="37vLTw" id="13X" role="3uHU7w">
                      <ref role="3cqZAo" node="12W" resolve="lastItem" />
                      <node concept="cd27G" id="140" role="lGtFl">
                        <node concept="3u3nmq" id="141" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="13Y" role="3uHU7B">
                      <ref role="3cqZAo" node="13e" resolve="item" />
                      <node concept="cd27G" id="142" role="lGtFl">
                        <node concept="3u3nmq" id="143" role="cd27D">
                          <property role="3u3nmv" value="7063015020123981534" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13Z" role="lGtFl">
                      <node concept="3u3nmq" id="144" role="cd27D">
                        <property role="3u3nmv" value="7063015020123981534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13F" role="lGtFl">
                    <node concept="3u3nmq" id="145" role="cd27D">
                      <property role="3u3nmv" value="7063015020123981534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13q" role="lGtFl">
                  <node concept="3u3nmq" id="146" role="cd27D">
                    <property role="3u3nmv" value="7063015020123981534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13g" role="lGtFl">
                <node concept="3u3nmq" id="147" role="cd27D">
                  <property role="3u3nmv" value="7063015020123981534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12_" role="lGtFl">
              <node concept="3u3nmq" id="148" role="cd27D">
                <property role="3u3nmv" value="7063015020123981534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="149" role="cd27D">
              <property role="3u3nmv" value="7063015020123981534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14c" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="14f" role="lGtFl">
                <node concept="3u3nmq" id="14g" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14i" role="cd27D">
                  <property role="3u3nmv" value="8520061924428468790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14e" role="lGtFl">
              <node concept="3u3nmq" id="14j" role="cd27D">
                <property role="3u3nmv" value="8520061924428468790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14b" role="lGtFl">
            <node concept="3u3nmq" id="14k" role="cd27D">
              <property role="3u3nmv" value="8520061924428468790" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VE" role="3cqZAp">
          <node concept="3clFbS" id="14l" role="3clFbx">
            <node concept="3clFbF" id="14o" role="3cqZAp">
              <node concept="2OqwBi" id="14t" role="3clFbG">
                <node concept="37vLTw" id="14v" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="tgs" />
                  <node concept="cd27G" id="14y" role="lGtFl">
                    <node concept="3u3nmq" id="14z" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  <node concept="cd27G" id="14$" role="lGtFl">
                    <node concept="3u3nmq" id="14_" role="cd27D">
                      <property role="3u3nmv" value="7750789375625501671" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14x" role="lGtFl">
                  <node concept="3u3nmq" id="14A" role="cd27D">
                    <property role="3u3nmv" value="7750789375625501671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14u" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="7750789375625501671" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14p" role="3cqZAp">
              <node concept="3cpWsn" id="14C" role="3cpWs9">
                <property role="TrG5h" value="serial" />
                <node concept="17QB3L" id="14E" role="1tU5fm">
                  <node concept="cd27G" id="14H" role="lGtFl">
                    <node concept="3u3nmq" id="14I" role="cd27D">
                      <property role="3u3nmv" value="242888143552502658" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14F" role="33vP2m">
                  <node concept="2OqwBi" id="14J" role="2Oq$k0">
                    <node concept="37vLTw" id="14M" role="2Oq$k0">
                      <ref role="3cqZAo" node="Va" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="14N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="14O" role="lGtFl">
                      <node concept="3u3nmq" id="14P" role="cd27D">
                        <property role="3u3nmv" value="242888143552500844" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="14K" role="2OqNvi">
                    <ref role="37wK5l" to="tkpg:6IgltWAZkFK" resolve="serialPrint" />
                    <node concept="cd27G" id="14Q" role="lGtFl">
                      <node concept="3u3nmq" id="14R" role="cd27D">
                        <property role="3u3nmv" value="242888143552502039" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14L" role="lGtFl">
                    <node concept="3u3nmq" id="14S" role="cd27D">
                      <property role="3u3nmv" value="242888143552501392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14G" role="lGtFl">
                  <node concept="3u3nmq" id="14T" role="cd27D">
                    <property role="3u3nmv" value="242888143552500472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14D" role="lGtFl">
                <node concept="3u3nmq" id="14U" role="cd27D">
                  <property role="3u3nmv" value="242888143552500469" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14q" role="3cqZAp">
              <node concept="3clFbS" id="14V" role="3clFbx">
                <node concept="3clFbF" id="14Y" role="3cqZAp">
                  <node concept="2OqwBi" id="153" role="3clFbG">
                    <node concept="37vLTw" id="155" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="158" role="lGtFl">
                        <node concept="3u3nmq" id="159" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="156" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="15a" role="37wK5m">
                        <property role="Xl_RC" value="Serial.println(" />
                        <node concept="cd27G" id="15c" role="lGtFl">
                          <node concept="3u3nmq" id="15d" role="cd27D">
                            <property role="3u3nmv" value="7750789375624463551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15b" role="lGtFl">
                        <node concept="3u3nmq" id="15e" role="cd27D">
                          <property role="3u3nmv" value="7750789375624463551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="157" role="lGtFl">
                      <node concept="3u3nmq" id="15f" role="cd27D">
                        <property role="3u3nmv" value="7750789375624463551" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="154" role="lGtFl">
                    <node concept="3u3nmq" id="15g" role="cd27D">
                      <property role="3u3nmv" value="7750789375624463551" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14Z" role="3cqZAp">
                  <node concept="2OqwBi" id="15h" role="3clFbG">
                    <node concept="37vLTw" id="15j" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="15m" role="lGtFl">
                        <node concept="3u3nmq" id="15n" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15k" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="37vLTw" id="15o" role="37wK5m">
                        <ref role="3cqZAo" node="14C" resolve="serial" />
                        <node concept="cd27G" id="15q" role="lGtFl">
                          <node concept="3u3nmq" id="15r" role="cd27D">
                            <property role="3u3nmv" value="242888143552506898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15p" role="lGtFl">
                        <node concept="3u3nmq" id="15s" role="cd27D">
                          <property role="3u3nmv" value="7750789375625033909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15l" role="lGtFl">
                      <node concept="3u3nmq" id="15t" role="cd27D">
                        <property role="3u3nmv" value="7750789375625033909" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15i" role="lGtFl">
                    <node concept="3u3nmq" id="15u" role="cd27D">
                      <property role="3u3nmv" value="7750789375625033909" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="150" role="3cqZAp">
                  <node concept="2OqwBi" id="15v" role="3clFbG">
                    <node concept="37vLTw" id="15x" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="15$" role="lGtFl">
                        <node concept="3u3nmq" id="15_" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="15A" role="37wK5m">
                        <property role="Xl_RC" value=");" />
                        <node concept="cd27G" id="15C" role="lGtFl">
                          <node concept="3u3nmq" id="15D" role="cd27D">
                            <property role="3u3nmv" value="7750789375624901058" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15B" role="lGtFl">
                        <node concept="3u3nmq" id="15E" role="cd27D">
                          <property role="3u3nmv" value="7750789375624901058" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15z" role="lGtFl">
                      <node concept="3u3nmq" id="15F" role="cd27D">
                        <property role="3u3nmv" value="7750789375624901058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15w" role="lGtFl">
                    <node concept="3u3nmq" id="15G" role="cd27D">
                      <property role="3u3nmv" value="7750789375624901058" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="151" role="3cqZAp">
                  <node concept="2OqwBi" id="15H" role="3clFbG">
                    <node concept="37vLTw" id="15J" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="15M" role="lGtFl">
                        <node concept="3u3nmq" id="15N" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15K" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="15O" role="lGtFl">
                        <node concept="3u3nmq" id="15P" role="cd27D">
                          <property role="3u3nmv" value="7750789375628976107" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15L" role="lGtFl">
                      <node concept="3u3nmq" id="15Q" role="cd27D">
                        <property role="3u3nmv" value="7750789375628976107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15I" role="lGtFl">
                    <node concept="3u3nmq" id="15R" role="cd27D">
                      <property role="3u3nmv" value="7750789375628976107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="152" role="lGtFl">
                  <node concept="3u3nmq" id="15S" role="cd27D">
                    <property role="3u3nmv" value="242888143552503285" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="14W" role="3clFbw">
                <node concept="2OqwBi" id="15T" role="3fr31v">
                  <node concept="37vLTw" id="15V" role="2Oq$k0">
                    <ref role="3cqZAo" node="14C" resolve="serial" />
                    <node concept="cd27G" id="15Y" role="lGtFl">
                      <node concept="3u3nmq" id="15Z" role="cd27D">
                        <property role="3u3nmv" value="242888143552505800" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RlXB" id="15W" role="2OqNvi">
                    <node concept="cd27G" id="160" role="lGtFl">
                      <node concept="3u3nmq" id="161" role="cd27D">
                        <property role="3u3nmv" value="242888143552505801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15X" role="lGtFl">
                    <node concept="3u3nmq" id="162" role="cd27D">
                      <property role="3u3nmv" value="242888143552505799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15U" role="lGtFl">
                  <node concept="3u3nmq" id="163" role="cd27D">
                    <property role="3u3nmv" value="242888143552505797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14X" role="lGtFl">
                <node concept="3u3nmq" id="164" role="cd27D">
                  <property role="3u3nmv" value="242888143552503283" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14r" role="3cqZAp">
              <node concept="cd27G" id="165" role="lGtFl">
                <node concept="3u3nmq" id="166" role="cd27D">
                  <property role="3u3nmv" value="7750789375628974885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14s" role="lGtFl">
              <node concept="3u3nmq" id="167" role="cd27D">
                <property role="3u3nmv" value="7750789375625337686" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="14m" role="3clFbw">
            <node concept="3cmrfG" id="168" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="16b" role="lGtFl">
                <node concept="3u3nmq" id="16c" role="cd27D">
                  <property role="3u3nmv" value="7750789375625371020" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="169" role="3uHU7B">
              <node concept="2OqwBi" id="16d" role="2Oq$k0">
                <node concept="2OqwBi" id="16g" role="2Oq$k0">
                  <node concept="37vLTw" id="16j" role="2Oq$k0">
                    <ref role="3cqZAo" node="Va" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16l" role="lGtFl">
                    <node concept="3u3nmq" id="16m" role="cd27D">
                      <property role="3u3nmv" value="7750789375625338214" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="16h" role="2OqNvi">
                  <ref role="3TtcxE" to="a90u:3KE6QPahCo3" resolve="actions" />
                  <node concept="cd27G" id="16n" role="lGtFl">
                    <node concept="3u3nmq" id="16o" role="cd27D">
                      <property role="3u3nmv" value="7750789375625340421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16i" role="lGtFl">
                  <node concept="3u3nmq" id="16p" role="cd27D">
                    <property role="3u3nmv" value="7750789375625338759" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16e" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                <node concept="cd27G" id="16q" role="lGtFl">
                  <node concept="3u3nmq" id="16r" role="cd27D">
                    <property role="3u3nmv" value="7750789375625358209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16f" role="lGtFl">
                <node concept="3u3nmq" id="16s" role="cd27D">
                  <property role="3u3nmv" value="7750789375625346355" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16a" role="lGtFl">
              <node concept="3u3nmq" id="16t" role="cd27D">
                <property role="3u3nmv" value="7750789375625368978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14n" role="lGtFl">
            <node concept="3u3nmq" id="16u" role="cd27D">
              <property role="3u3nmv" value="7750789375625337684" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="VF" role="3cqZAp">
          <node concept="3clFbS" id="16v" role="9aQI4">
            <node concept="3cpWs8" id="16x" role="3cqZAp">
              <node concept="3cpWsn" id="16_" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="16B" role="1tU5fm">
                  <node concept="3Tqbb2" id="16E" role="A3Ik2">
                    <node concept="cd27G" id="16G" role="lGtFl">
                      <node concept="3u3nmq" id="16H" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16F" role="lGtFl">
                    <node concept="3u3nmq" id="16I" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16C" role="33vP2m">
                  <node concept="2OqwBi" id="16J" role="2Oq$k0">
                    <node concept="37vLTw" id="16M" role="2Oq$k0">
                      <ref role="3cqZAo" node="Va" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="16N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="16O" role="lGtFl">
                      <node concept="3u3nmq" id="16P" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774224" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="16K" role="2OqNvi">
                    <ref role="3TtcxE" to="a90u:4BNFDI8oPu2" resolve="signalTransitions" />
                    <node concept="cd27G" id="16Q" role="lGtFl">
                      <node concept="3u3nmq" id="16R" role="cd27D">
                        <property role="3u3nmv" value="5328794767141634948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16L" role="lGtFl">
                    <node concept="3u3nmq" id="16S" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16D" role="lGtFl">
                  <node concept="3u3nmq" id="16T" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16A" role="lGtFl">
                <node concept="3u3nmq" id="16U" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16y" role="3cqZAp">
              <node concept="3cpWsn" id="16V" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="16X" role="1tU5fm">
                  <node concept="cd27G" id="170" role="lGtFl">
                    <node concept="3u3nmq" id="171" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16Y" role="33vP2m">
                  <node concept="37vLTw" id="172" role="2Oq$k0">
                    <ref role="3cqZAo" node="16_" resolve="collection" />
                    <node concept="cd27G" id="175" role="lGtFl">
                      <node concept="3u3nmq" id="176" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="173" role="2OqNvi">
                    <node concept="cd27G" id="177" role="lGtFl">
                      <node concept="3u3nmq" id="178" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="174" role="lGtFl">
                    <node concept="3u3nmq" id="179" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16Z" role="lGtFl">
                  <node concept="3u3nmq" id="17a" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16W" role="lGtFl">
                <node concept="3u3nmq" id="17b" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="16z" role="3cqZAp">
              <node concept="37vLTw" id="17c" role="1DdaDG">
                <ref role="3cqZAo" node="16_" resolve="collection" />
                <node concept="cd27G" id="17g" role="lGtFl">
                  <node concept="3u3nmq" id="17h" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="17d" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="17i" role="1tU5fm">
                  <node concept="cd27G" id="17k" role="lGtFl">
                    <node concept="3u3nmq" id="17l" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17j" role="lGtFl">
                  <node concept="3u3nmq" id="17m" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="17e" role="2LFqv$">
                <node concept="3clFbF" id="17n" role="3cqZAp">
                  <node concept="2OqwBi" id="17q" role="3clFbG">
                    <node concept="37vLTw" id="17s" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="tgs" />
                      <node concept="cd27G" id="17v" role="lGtFl">
                        <node concept="3u3nmq" id="17w" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17t" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="17x" role="37wK5m">
                        <ref role="3cqZAo" node="17d" resolve="item" />
                        <node concept="cd27G" id="17z" role="lGtFl">
                          <node concept="3u3nmq" id="17$" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17y" role="lGtFl">
                        <node concept="3u3nmq" id="17_" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17u" role="lGtFl">
                      <node concept="3u3nmq" id="17A" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17r" role="lGtFl">
                    <node concept="3u3nmq" id="17B" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="17o" role="3cqZAp">
                  <node concept="3clFbS" id="17C" role="3clFbx">
                    <node concept="3clFbF" id="17F" role="3cqZAp">
                      <node concept="2OqwBi" id="17H" role="3clFbG">
                        <node concept="37vLTw" id="17J" role="2Oq$k0">
                          <ref role="3cqZAo" node="VU" resolve="tgs" />
                          <node concept="cd27G" id="17M" role="lGtFl">
                            <node concept="3u3nmq" id="17N" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="17K" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="17O" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="17Q" role="lGtFl">
                              <node concept="3u3nmq" id="17R" role="cd27D">
                                <property role="3u3nmv" value="8967157236215774200" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17P" role="lGtFl">
                            <node concept="3u3nmq" id="17S" role="cd27D">
                              <property role="3u3nmv" value="8967157236215774200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17L" role="lGtFl">
                          <node concept="3u3nmq" id="17T" role="cd27D">
                            <property role="3u3nmv" value="8967157236215774200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17I" role="lGtFl">
                        <node concept="3u3nmq" id="17U" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17G" role="lGtFl">
                      <node concept="3u3nmq" id="17V" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="17D" role="3clFbw">
                    <node concept="37vLTw" id="17W" role="3uHU7w">
                      <ref role="3cqZAo" node="16V" resolve="lastItem" />
                      <node concept="cd27G" id="17Z" role="lGtFl">
                        <node concept="3u3nmq" id="180" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="17X" role="3uHU7B">
                      <ref role="3cqZAo" node="17d" resolve="item" />
                      <node concept="cd27G" id="181" role="lGtFl">
                        <node concept="3u3nmq" id="182" role="cd27D">
                          <property role="3u3nmv" value="8967157236215774200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17Y" role="lGtFl">
                      <node concept="3u3nmq" id="183" role="cd27D">
                        <property role="3u3nmv" value="8967157236215774200" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17E" role="lGtFl">
                    <node concept="3u3nmq" id="184" role="cd27D">
                      <property role="3u3nmv" value="8967157236215774200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17p" role="lGtFl">
                  <node concept="3u3nmq" id="185" role="cd27D">
                    <property role="3u3nmv" value="8967157236215774200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17f" role="lGtFl">
                <node concept="3u3nmq" id="186" role="cd27D">
                  <property role="3u3nmv" value="8967157236215774200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16$" role="lGtFl">
              <node concept="3u3nmq" id="187" role="cd27D">
                <property role="3u3nmv" value="8967157236215774200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16w" role="lGtFl">
            <node concept="3u3nmq" id="188" role="cd27D">
              <property role="3u3nmv" value="8967157236215774200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VG" role="3cqZAp">
          <node concept="2OqwBi" id="189" role="3clFbG">
            <node concept="37vLTw" id="18b" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="18e" role="lGtFl">
                <node concept="3u3nmq" id="18f" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18g" role="lGtFl">
                <node concept="3u3nmq" id="18h" role="cd27D">
                  <property role="3u3nmv" value="8967157236215788166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18d" role="lGtFl">
              <node concept="3u3nmq" id="18i" role="cd27D">
                <property role="3u3nmv" value="8967157236215788166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18a" role="lGtFl">
            <node concept="3u3nmq" id="18j" role="cd27D">
              <property role="3u3nmv" value="8967157236215788166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="18k" role="3clFbG">
            <node concept="37vLTw" id="18m" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="18p" role="lGtFl">
                <node concept="3u3nmq" id="18q" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="18r" role="lGtFl">
                <node concept="3u3nmq" id="18s" role="cd27D">
                  <property role="3u3nmv" value="6325610682857158290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18o" role="lGtFl">
              <node concept="3u3nmq" id="18t" role="cd27D">
                <property role="3u3nmv" value="6325610682857158290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18l" role="lGtFl">
            <node concept="3u3nmq" id="18u" role="cd27D">
              <property role="3u3nmv" value="6325610682857158290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="18v" role="3clFbG">
            <node concept="37vLTw" id="18x" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="18$" role="lGtFl">
                <node concept="3u3nmq" id="18_" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="18A" role="37wK5m">
                <node concept="2OqwBi" id="18C" role="2Oq$k0">
                  <node concept="37vLTw" id="18F" role="2Oq$k0">
                    <ref role="3cqZAo" node="Va" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="18H" role="lGtFl">
                    <node concept="3u3nmq" id="18I" role="cd27D">
                      <property role="3u3nmv" value="6325610682857035366" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="18D" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:5v95mrb6yAW" resolve="getParentMode" />
                  <node concept="cd27G" id="18J" role="lGtFl">
                    <node concept="3u3nmq" id="18K" role="cd27D">
                      <property role="3u3nmv" value="6325610682857037680" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18E" role="lGtFl">
                  <node concept="3u3nmq" id="18L" role="cd27D">
                    <property role="3u3nmv" value="6325610682857035983" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18B" role="lGtFl">
                <node concept="3u3nmq" id="18M" role="cd27D">
                  <property role="3u3nmv" value="6325610682857035312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18z" role="lGtFl">
              <node concept="3u3nmq" id="18N" role="cd27D">
                <property role="3u3nmv" value="6325610682857035312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18w" role="lGtFl">
            <node concept="3u3nmq" id="18O" role="cd27D">
              <property role="3u3nmv" value="6325610682857035312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3clFbG">
            <node concept="37vLTw" id="18R" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="18U" role="lGtFl">
                <node concept="3u3nmq" id="18V" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="18W" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="18Y" role="lGtFl">
                  <node concept="3u3nmq" id="18Z" role="cd27D">
                    <property role="3u3nmv" value="6325610682857038348" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18X" role="lGtFl">
                <node concept="3u3nmq" id="190" role="cd27D">
                  <property role="3u3nmv" value="6325610682857038348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18T" role="lGtFl">
              <node concept="3u3nmq" id="191" role="cd27D">
                <property role="3u3nmv" value="6325610682857038348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18Q" role="lGtFl">
            <node concept="3u3nmq" id="192" role="cd27D">
              <property role="3u3nmv" value="6325610682857038348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="193" role="3clFbG">
            <node concept="37vLTw" id="195" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="198" role="lGtFl">
                <node concept="3u3nmq" id="199" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="196" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="19a" role="lGtFl">
                <node concept="3u3nmq" id="19b" role="cd27D">
                  <property role="3u3nmv" value="6325610682857159651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="197" role="lGtFl">
              <node concept="3u3nmq" id="19c" role="cd27D">
                <property role="3u3nmv" value="6325610682857159651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="194" role="lGtFl">
            <node concept="3u3nmq" id="19d" role="cd27D">
              <property role="3u3nmv" value="6325610682857159651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="19e" role="3clFbG">
            <node concept="2OqwBi" id="19g" role="2Oq$k0">
              <node concept="2OqwBi" id="19j" role="2Oq$k0">
                <node concept="37vLTw" id="19m" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                  <node concept="cd27G" id="19p" role="lGtFl">
                    <node concept="3u3nmq" id="19q" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="19r" role="lGtFl">
                    <node concept="3u3nmq" id="19s" role="cd27D">
                      <property role="3u3nmv" value="8520061924429525215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19o" role="lGtFl">
                  <node concept="3u3nmq" id="19t" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="19u" role="lGtFl">
                  <node concept="3u3nmq" id="19v" role="cd27D">
                    <property role="3u3nmv" value="8520061924429525215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19l" role="lGtFl">
                <node concept="3u3nmq" id="19w" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="19x" role="lGtFl">
                <node concept="3u3nmq" id="19y" role="cd27D">
                  <property role="3u3nmv" value="8520061924429525215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19i" role="lGtFl">
              <node concept="3u3nmq" id="19z" role="cd27D">
                <property role="3u3nmv" value="8520061924429525215" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19$" role="cd27D">
              <property role="3u3nmv" value="8520061924429525215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="19_" role="3clFbG">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="19E" role="lGtFl">
                <node concept="3u3nmq" id="19F" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="19G" role="lGtFl">
                <node concept="3u3nmq" id="19H" role="cd27D">
                  <property role="3u3nmv" value="8520061924429579658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19D" role="lGtFl">
              <node concept="3u3nmq" id="19I" role="cd27D">
                <property role="3u3nmv" value="8520061924429579658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19A" role="lGtFl">
            <node concept="3u3nmq" id="19J" role="cd27D">
              <property role="3u3nmv" value="8520061924429579658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="19K" role="3clFbG">
            <node concept="37vLTw" id="19M" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="19P" role="lGtFl">
                <node concept="3u3nmq" id="19Q" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="19T" role="lGtFl">
                  <node concept="3u3nmq" id="19U" role="cd27D">
                    <property role="3u3nmv" value="8520061924429553905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19S" role="lGtFl">
                <node concept="3u3nmq" id="19V" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19O" role="lGtFl">
              <node concept="3u3nmq" id="19W" role="cd27D">
                <property role="3u3nmv" value="8520061924429553905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19L" role="lGtFl">
            <node concept="3u3nmq" id="19X" role="cd27D">
              <property role="3u3nmv" value="8520061924429553905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3clFbG">
            <node concept="37vLTw" id="1a0" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="1a3" role="lGtFl">
                <node concept="3u3nmq" id="1a4" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1a5" role="lGtFl">
                <node concept="3u3nmq" id="1a6" role="cd27D">
                  <property role="3u3nmv" value="8520061924429553962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a2" role="lGtFl">
              <node concept="3u3nmq" id="1a7" role="cd27D">
                <property role="3u3nmv" value="8520061924429553962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19Z" role="lGtFl">
            <node concept="3u3nmq" id="1a8" role="cd27D">
              <property role="3u3nmv" value="8520061924429553962" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VP" role="3cqZAp">
          <node concept="2OqwBi" id="1a9" role="3clFbG">
            <node concept="2OqwBi" id="1ab" role="2Oq$k0">
              <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                <node concept="37vLTw" id="1ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="Va" resolve="ctx" />
                  <node concept="cd27G" id="1ak" role="lGtFl">
                    <node concept="3u3nmq" id="1al" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ai" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1am" role="lGtFl">
                    <node concept="3u3nmq" id="1an" role="cd27D">
                      <property role="3u3nmv" value="7063015020123964472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aj" role="lGtFl">
                  <node concept="3u3nmq" id="1ao" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1af" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ap" role="lGtFl">
                  <node concept="3u3nmq" id="1aq" role="cd27D">
                    <property role="3u3nmv" value="7063015020123964472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ag" role="lGtFl">
                <node concept="3u3nmq" id="1ar" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1as" role="lGtFl">
                <node concept="3u3nmq" id="1at" role="cd27D">
                  <property role="3u3nmv" value="7063015020123964472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ad" role="lGtFl">
              <node concept="3u3nmq" id="1au" role="cd27D">
                <property role="3u3nmv" value="7063015020123964472" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aa" role="lGtFl">
            <node concept="3u3nmq" id="1av" role="cd27D">
              <property role="3u3nmv" value="7063015020123964472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="1aw" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="1a_" role="lGtFl">
                <node concept="3u3nmq" id="1aA" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1aB" role="lGtFl">
                <node concept="3u3nmq" id="1aC" role="cd27D">
                  <property role="3u3nmv" value="7063015020124396509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a$" role="lGtFl">
              <node concept="3u3nmq" id="1aD" role="cd27D">
                <property role="3u3nmv" value="7063015020124396509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ax" role="lGtFl">
            <node concept="3u3nmq" id="1aE" role="cd27D">
              <property role="3u3nmv" value="7063015020124396509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VR" role="3cqZAp">
          <node concept="2OqwBi" id="1aF" role="3clFbG">
            <node concept="37vLTw" id="1aH" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="1aK" role="lGtFl">
                <node concept="3u3nmq" id="1aL" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aM" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1aO" role="lGtFl">
                  <node concept="3u3nmq" id="1aP" role="cd27D">
                    <property role="3u3nmv" value="7063015020124267220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aN" role="lGtFl">
                <node concept="3u3nmq" id="1aQ" role="cd27D">
                  <property role="3u3nmv" value="7063015020124267220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aJ" role="lGtFl">
              <node concept="3u3nmq" id="1aR" role="cd27D">
                <property role="3u3nmv" value="7063015020124267220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aG" role="lGtFl">
            <node concept="3u3nmq" id="1aS" role="cd27D">
              <property role="3u3nmv" value="7063015020124267220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VS" role="3cqZAp">
          <node concept="2OqwBi" id="1aT" role="3clFbG">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="VU" resolve="tgs" />
              <node concept="cd27G" id="1aY" role="lGtFl">
                <node concept="3u3nmq" id="1aZ" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1b0" role="lGtFl">
                <node concept="3u3nmq" id="1b1" role="cd27D">
                  <property role="3u3nmv" value="7063015020124559717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aX" role="lGtFl">
              <node concept="3u3nmq" id="1b2" role="cd27D">
                <property role="3u3nmv" value="7063015020124559717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aU" role="lGtFl">
            <node concept="3u3nmq" id="1b3" role="cd27D">
              <property role="3u3nmv" value="7063015020124559717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VT" role="lGtFl">
          <node concept="3u3nmq" id="1b4" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Va" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1b5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1b7" role="lGtFl">
            <node concept="3u3nmq" id="1b8" role="cd27D">
              <property role="3u3nmv" value="7063015020123953162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b6" role="lGtFl">
          <node concept="3u3nmq" id="1b9" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ba" role="lGtFl">
          <node concept="3u3nmq" id="1bb" role="cd27D">
            <property role="3u3nmv" value="7063015020123953162" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vc" role="lGtFl">
        <node concept="3u3nmq" id="1bc" role="cd27D">
          <property role="3u3nmv" value="7063015020123953162" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V2" role="lGtFl">
      <node concept="3u3nmq" id="1bd" role="cd27D">
        <property role="3u3nmv" value="7063015020123953162" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1be">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1bf" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1bq" role="1B3o_S" />
      <node concept="2eloPW" id="1br" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1bs" role="33vP2m">
        <node concept="xCZzO" id="1bt" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1bu" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bg" role="jymVt" />
    <node concept="3clFbW" id="1bh" role="jymVt">
      <node concept="3cqZAl" id="1bv" role="3clF45" />
      <node concept="3clFbS" id="1bw" role="3clF47" />
      <node concept="3Tm1VV" id="1bx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1bi" role="jymVt" />
    <node concept="3Tm1VV" id="1bj" role="1B3o_S" />
    <node concept="3uibUv" id="1bk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1by" role="1B3o_S" />
      <node concept="3uibUv" id="1bz" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1b$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1bC" role="1tU5fm" />
        <node concept="2AHcQZ" id="1bD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1b_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1bA" role="3clF47">
        <node concept="3KaCP$" id="1bE" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3KbGdf">
            <node concept="37vLTw" id="1bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1bS" role="37wK5m">
                <ref role="3cqZAo" node="1b$" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bH" role="3KbHQx">
            <node concept="1n$iZg" id="1bT" role="3Kbmr1">
              <property role="1n_iUB" value="Action" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bU" role="3Kbo56">
              <node concept="3cpWs6" id="1bV" role="3cqZAp">
                <node concept="2ShNRf" id="1bW" role="3cqZAk">
                  <node concept="HV5vD" id="1bX" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Action_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bI" role="3KbHQx">
            <node concept="1n$iZg" id="1bY" role="3Kbmr1">
              <property role="1n_iUB" value="AnalogCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1bZ" role="3Kbo56">
              <node concept="3cpWs6" id="1c0" role="3cqZAp">
                <node concept="2ShNRf" id="1c1" role="3cqZAk">
                  <node concept="HV5vD" id="1c2" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="AnalogCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bJ" role="3KbHQx">
            <node concept="1n$iZg" id="1c3" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1c4" role="3Kbo56">
              <node concept="3cpWs6" id="1c5" role="3cqZAp">
                <node concept="2ShNRf" id="1c6" role="3cqZAk">
                  <node concept="HV5vD" id="1c7" role="2ShVmc">
                    <ref role="HV5vE" node="5n" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bK" role="3KbHQx">
            <node concept="1n$iZg" id="1c8" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1c9" role="3Kbo56">
              <node concept="3cpWs6" id="1ca" role="3cqZAp">
                <node concept="2ShNRf" id="1cb" role="3cqZAk">
                  <node concept="HV5vD" id="1cc" role="2ShVmc">
                    <ref role="HV5vE" node="md" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bL" role="3KbHQx">
            <node concept="1n$iZg" id="1cd" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalCondition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ce" role="3Kbo56">
              <node concept="3cpWs6" id="1cf" role="3cqZAp">
                <node concept="2ShNRf" id="1cg" role="3cqZAk">
                  <node concept="HV5vD" id="1ch" role="2ShVmc">
                    <ref role="HV5vE" node="rg" resolve="LogicalCondition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bM" role="3KbHQx">
            <node concept="1n$iZg" id="1ci" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1cj" role="3Kbo56">
              <node concept="3cpWs6" id="1ck" role="3cqZAp">
                <node concept="2ShNRf" id="1cl" role="3cqZAk">
                  <node concept="HV5vD" id="1cm" role="2ShVmc">
                    <ref role="HV5vE" node="ti" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bN" role="3KbHQx">
            <node concept="1n$iZg" id="1cn" role="3Kbmr1">
              <property role="1n_iUB" value="SignalTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1co" role="3Kbo56">
              <node concept="3cpWs6" id="1cp" role="3cqZAp">
                <node concept="2ShNRf" id="1cq" role="3cqZAk">
                  <node concept="HV5vD" id="1cr" role="2ShVmc">
                    <ref role="HV5vE" node="Lv" resolve="SignalTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bO" role="3KbHQx">
            <node concept="1n$iZg" id="1cs" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ct" role="3Kbo56">
              <node concept="3cpWs6" id="1cu" role="3cqZAp">
                <node concept="2ShNRf" id="1cv" role="3cqZAk">
                  <node concept="HV5vD" id="1cw" role="2ShVmc">
                    <ref role="HV5vE" node="UY" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1bP" role="3KbHQx">
            <node concept="1n$iZg" id="1cx" role="3Kbmr1">
              <property role="1n_iUB" value="TimedTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1cy" role="3Kbo56">
              <node concept="3cpWs6" id="1cz" role="3cqZAp">
                <node concept="2ShNRf" id="1c$" role="3cqZAk">
                  <node concept="HV5vD" id="1c_" role="2ShVmc">
                    <ref role="HV5vE" node="1dK" resolve="TimedTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bF" role="3cqZAp">
          <node concept="10Nm6u" id="1cA" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1bm" role="jymVt" />
    <node concept="3clFb_" id="1bn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1cB" role="1B3o_S" />
      <node concept="3cqZAl" id="1cC" role="3clF45" />
      <node concept="37vLTG" id="1cD" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1cG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1cH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1cE" role="3clF47">
        <node concept="1DcWWT" id="1cI" role="3cqZAp">
          <node concept="3clFbS" id="1cJ" role="2LFqv$">
            <node concept="3clFbJ" id="1cM" role="3cqZAp">
              <node concept="3clFbS" id="1cN" role="3clFbx">
                <node concept="3cpWs8" id="1cP" role="3cqZAp">
                  <node concept="3cpWsn" id="1cT" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1cU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1cV" role="33vP2m">
                      <ref role="37wK5l" node="1bo" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1cW" role="37wK5m">
                        <ref role="3cqZAo" node="1cK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cQ" role="3cqZAp">
                  <node concept="3cpWsn" id="1cX" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1cY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1cZ" role="33vP2m">
                      <ref role="37wK5l" node="1bp" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1d0" role="37wK5m">
                        <ref role="3cqZAo" node="1cK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cR" role="3cqZAp">
                  <node concept="2OqwBi" id="1d1" role="3clFbG">
                    <node concept="37vLTw" id="1d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cD" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1d3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1d4" role="37wK5m">
                        <node concept="1eOMI4" id="1d6" role="3K4GZi">
                          <node concept="3cpWs3" id="1d9" role="1eOMHV">
                            <node concept="37vLTw" id="1da" role="3uHU7w">
                              <ref role="3cqZAo" node="1cX" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1db" role="3uHU7B">
                              <node concept="37vLTw" id="1dc" role="3uHU7B">
                                <ref role="3cqZAo" node="1cT" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1dd" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1d7" role="3K4E3e">
                          <ref role="3cqZAo" node="1cT" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1d8" role="3K4Cdx">
                          <node concept="10Nm6u" id="1de" role="3uHU7w" />
                          <node concept="37vLTw" id="1df" role="3uHU7B">
                            <ref role="3cqZAo" node="1cX" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1d5" role="37wK5m">
                        <ref role="3cqZAo" node="1cK" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1cS" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1cO" role="3clFbw">
                <node concept="2OqwBi" id="1dg" role="2Oq$k0">
                  <node concept="37vLTw" id="1di" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cK" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1dj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1dh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1dk" role="37wK5m">
                    <ref role="35c_gD" to="a90u:3KE6QPahCnn" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1cK" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1dl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1cL" role="1DdaDG">
            <node concept="2OqwBi" id="1dm" role="2Oq$k0">
              <node concept="37vLTw" id="1do" role="2Oq$k0">
                <ref role="3cqZAo" node="1cD" resolve="outline" />
              </node>
              <node concept="liA8E" id="1dp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1dn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1bo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1dq" role="3clF47">
        <node concept="3clFbF" id="1du" role="3cqZAp">
          <node concept="Xl_RD" id="1dv" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1dx" role="lGtFl">
              <node concept="3u3nmq" id="1dy" role="cd27D">
                <property role="3u3nmv" value="7063015020123724305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dw" role="lGtFl">
            <node concept="3u3nmq" id="1dz" role="cd27D">
              <property role="3u3nmv" value="7063015020123724306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dr" role="1B3o_S" />
      <node concept="3uibUv" id="1ds" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1dt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1d$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1bp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1d_" role="3clF47">
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="Xl_RD" id="1dE" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1dG" role="lGtFl">
              <node concept="3u3nmq" id="1dH" role="cd27D">
                <property role="3u3nmv" value="7063015020123728503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dF" role="lGtFl">
            <node concept="3u3nmq" id="1dI" role="cd27D">
              <property role="3u3nmv" value="7063015020123727377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dA" role="1B3o_S" />
      <node concept="3uibUv" id="1dB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1dC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1dJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TimedTransition_TextGen" />
    <node concept="3Tm1VV" id="1dL" role="1B3o_S">
      <node concept="cd27G" id="1dP" role="lGtFl">
        <node concept="3u3nmq" id="1dQ" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1dM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1dR" role="lGtFl">
        <node concept="3u3nmq" id="1dS" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1dN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1dT" role="3clF45">
        <node concept="cd27G" id="1dZ" role="lGtFl">
          <node concept="3u3nmq" id="1e0" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dU" role="1B3o_S">
        <node concept="cd27G" id="1e1" role="lGtFl">
          <node concept="3u3nmq" id="1e2" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dV" role="3clF47">
        <node concept="3cpWs8" id="1e3" role="3cqZAp">
          <node concept="3cpWsn" id="1ea" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ec" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ef" role="lGtFl">
                <node concept="3u3nmq" id="1eg" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ed" role="33vP2m">
              <node concept="1pGfFk" id="1eh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ej" role="37wK5m">
                  <ref role="3cqZAo" node="1dW" resolve="ctx" />
                  <node concept="cd27G" id="1el" role="lGtFl">
                    <node concept="3u3nmq" id="1em" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ek" role="lGtFl">
                  <node concept="3u3nmq" id="1en" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ei" role="lGtFl">
                <node concept="3u3nmq" id="1eo" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095641" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ee" role="lGtFl">
              <node concept="3u3nmq" id="1ep" role="cd27D">
                <property role="3u3nmv" value="8520061924429095641" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eb" role="lGtFl">
            <node concept="3u3nmq" id="1eq" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e4" role="3cqZAp">
          <node concept="2OqwBi" id="1er" role="3clFbG">
            <node concept="37vLTw" id="1et" role="2Oq$k0">
              <ref role="3cqZAo" node="1ea" resolve="tgs" />
              <node concept="cd27G" id="1ew" role="lGtFl">
                <node concept="3u3nmq" id="1ex" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ey" role="37wK5m">
                <property role="Xl_RC" value="timerId = timer.setTimeout(" />
                <node concept="cd27G" id="1e$" role="lGtFl">
                  <node concept="3u3nmq" id="1e_" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ez" role="lGtFl">
                <node concept="3u3nmq" id="1eA" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ev" role="lGtFl">
              <node concept="3u3nmq" id="1eB" role="cd27D">
                <property role="3u3nmv" value="8520061924429095663" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1es" role="lGtFl">
            <node concept="3u3nmq" id="1eC" role="cd27D">
              <property role="3u3nmv" value="8520061924429095663" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e5" role="3cqZAp">
          <node concept="2OqwBi" id="1eD" role="3clFbG">
            <node concept="37vLTw" id="1eF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ea" resolve="tgs" />
              <node concept="cd27G" id="1eI" role="lGtFl">
                <node concept="3u3nmq" id="1eJ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1eK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1eM" role="37wK5m">
                  <node concept="2OqwBi" id="1eO" role="2Oq$k0">
                    <node concept="37vLTw" id="1eR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1eS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1eT" role="lGtFl">
                      <node concept="3u3nmq" id="1eU" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eP" role="2OqNvi">
                    <ref role="3TsBF5" to="a90u:7oXlMRlT2O9" resolve="delay" />
                    <node concept="cd27G" id="1eV" role="lGtFl">
                      <node concept="3u3nmq" id="1eW" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eQ" role="lGtFl">
                    <node concept="3u3nmq" id="1eX" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eN" role="lGtFl">
                  <node concept="3u3nmq" id="1eY" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095665" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eL" role="lGtFl">
                <node concept="3u3nmq" id="1eZ" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eH" role="lGtFl">
              <node concept="3u3nmq" id="1f0" role="cd27D">
                <property role="3u3nmv" value="8520061924429095664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eE" role="lGtFl">
            <node concept="3u3nmq" id="1f1" role="cd27D">
              <property role="3u3nmv" value="8520061924429095664" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e6" role="3cqZAp">
          <node concept="2OqwBi" id="1f2" role="3clFbG">
            <node concept="37vLTw" id="1f4" role="2Oq$k0">
              <ref role="3cqZAo" node="1ea" resolve="tgs" />
              <node concept="cd27G" id="1f7" role="lGtFl">
                <node concept="3u3nmq" id="1f8" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1f9" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1fb" role="lGtFl">
                  <node concept="3u3nmq" id="1fc" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fa" role="lGtFl">
                <node concept="3u3nmq" id="1fd" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f6" role="lGtFl">
              <node concept="3u3nmq" id="1fe" role="cd27D">
                <property role="3u3nmv" value="8520061924429095669" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f3" role="lGtFl">
            <node concept="3u3nmq" id="1ff" role="cd27D">
              <property role="3u3nmv" value="8520061924429095669" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e7" role="3cqZAp">
          <node concept="2OqwBi" id="1fg" role="3clFbG">
            <node concept="37vLTw" id="1fi" role="2Oq$k0">
              <ref role="3cqZAo" node="1ea" resolve="tgs" />
              <node concept="cd27G" id="1fl" role="lGtFl">
                <node concept="3u3nmq" id="1fm" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fn" role="37wK5m">
                <node concept="2OqwBi" id="1fp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fs" role="2Oq$k0">
                    <node concept="37vLTw" id="1fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fx" role="lGtFl">
                      <node concept="3u3nmq" id="1fy" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1ft" role="2OqNvi">
                    <ref role="3Tt5mk" to="a90u:3KE6QPahCo6" resolve="next" />
                    <node concept="cd27G" id="1fz" role="lGtFl">
                      <node concept="3u3nmq" id="1f$" role="cd27D">
                        <property role="3u3nmv" value="8520061924429095674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fu" role="lGtFl">
                    <node concept="3u3nmq" id="1f_" role="cd27D">
                      <property role="3u3nmv" value="8520061924429095672" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1fq" role="2OqNvi">
                  <ref role="37wK5l" to="tkpg:4BNFDI8rF5p" resolve="getEditorName" />
                  <node concept="cd27G" id="1fA" role="lGtFl">
                    <node concept="3u3nmq" id="1fB" role="cd27D">
                      <property role="3u3nmv" value="5328794767141648682" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fr" role="lGtFl">
                  <node concept="3u3nmq" id="1fC" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fo" role="lGtFl">
                <node concept="3u3nmq" id="1fD" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fk" role="lGtFl">
              <node concept="3u3nmq" id="1fE" role="cd27D">
                <property role="3u3nmv" value="8520061924429095670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fh" role="lGtFl">
            <node concept="3u3nmq" id="1fF" role="cd27D">
              <property role="3u3nmv" value="8520061924429095670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e8" role="3cqZAp">
          <node concept="2OqwBi" id="1fG" role="3clFbG">
            <node concept="37vLTw" id="1fI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ea" resolve="tgs" />
              <node concept="cd27G" id="1fL" role="lGtFl">
                <node concept="3u3nmq" id="1fM" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fN" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1fP" role="lGtFl">
                  <node concept="3u3nmq" id="1fQ" role="cd27D">
                    <property role="3u3nmv" value="8520061924429095676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fO" role="lGtFl">
                <node concept="3u3nmq" id="1fR" role="cd27D">
                  <property role="3u3nmv" value="8520061924429095676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fK" role="lGtFl">
              <node concept="3u3nmq" id="1fS" role="cd27D">
                <property role="3u3nmv" value="8520061924429095676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fH" role="lGtFl">
            <node concept="3u3nmq" id="1fT" role="cd27D">
              <property role="3u3nmv" value="8520061924429095676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e9" role="lGtFl">
          <node concept="3u3nmq" id="1fU" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fX" role="lGtFl">
            <node concept="3u3nmq" id="1fY" role="cd27D">
              <property role="3u3nmv" value="8520061924429095641" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fW" role="lGtFl">
          <node concept="3u3nmq" id="1fZ" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1g0" role="lGtFl">
          <node concept="3u3nmq" id="1g1" role="cd27D">
            <property role="3u3nmv" value="8520061924429095641" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1dY" role="lGtFl">
        <node concept="3u3nmq" id="1g2" role="cd27D">
          <property role="3u3nmv" value="8520061924429095641" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1dO" role="lGtFl">
      <node concept="3u3nmq" id="1g3" role="cd27D">
        <property role="3u3nmv" value="8520061924429095641" />
      </node>
    </node>
  </node>
</model>

