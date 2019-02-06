<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d73b26c-71d2-455e-a1cb-6f6d8cce5cfa(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2tBpSqv77n0">
    <ref role="1M2myG" to="a90u:3KE6QPahCnq" resolve="State" />
    <node concept="EnEH3" id="2tBpSqvelpE" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2tBpSqvemAE" role="QCWH9">
        <node concept="3clFbS" id="2tBpSqvemAF" role="2VODD2">
          <node concept="3clFbF" id="2tBpSqvhxJw" role="3cqZAp">
            <node concept="2OqwBi" id="2tBpSqvhxJx" role="3clFbG">
              <node concept="1Wqviy" id="2tBpSqvhxJy" role="2Oq$k0" />
              <node concept="liA8E" id="2tBpSqvhxJz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2tBpSqvhxJ$" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9_]+$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2tBpSqveYgU">
    <ref role="1M2myG" to="a90u:3KE6QPahCnx" resolve="Brick" />
    <node concept="EnEH3" id="2tBpSqveYgV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2tBpSqveYgX" role="QCWH9">
        <node concept="3clFbS" id="2tBpSqveYgY" role="2VODD2">
          <node concept="3clFbF" id="2tBpSqveYok" role="3cqZAp">
            <node concept="2OqwBi" id="2tBpSqveZjt" role="3clFbG">
              <node concept="1Wqviy" id="2tBpSqveYQr" role="2Oq$k0" />
              <node concept="liA8E" id="2tBpSqveZHq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="2tBpSqveZPv" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z0-9_]+$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IgltWB9wfU">
    <ref role="1M2myG" to="a90u:6IgltWB6QAK" resolve="AnalogCondition" />
    <node concept="EnEH3" id="6IgltWB9yx6" role="1MhHOB">
      <ref role="EomxK" to="a90u:6IgltWB7Kgi" resolve="cond" />
      <node concept="QB0g5" id="6IgltWB9yzt" role="QCWH9">
        <node concept="3clFbS" id="6IgltWB9yzu" role="2VODD2">
          <node concept="3clFbF" id="6IgltWB9yMM" role="3cqZAp">
            <node concept="2OqwBi" id="6IgltWB9zfH" role="3clFbG">
              <node concept="1Wqviy" id="6IgltWB9yML" role="2Oq$k0" />
              <node concept="liA8E" id="6IgltWB9z_V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6IgltWB9zHR" role="37wK5m">
                  <property role="Xl_RC" value="&lt;|&gt;|==|&lt;=|&gt;=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6IgltWBa7dX" role="1MhHOB">
      <ref role="EomxK" to="a90u:6IgltWB6Zrk" resolve="value" />
      <node concept="QB0g5" id="6IgltWBa7eE" role="QCWH9">
        <node concept="3clFbS" id="6IgltWBa7eF" role="2VODD2">
          <node concept="3clFbF" id="6IgltWBam47" role="3cqZAp">
            <node concept="3eOVzh" id="6IgltWBan9o" role="3clFbG">
              <node concept="3cmrfG" id="6IgltWBangU" role="3uHU7w">
                <property role="3cmrfH" value="1024" />
              </node>
              <node concept="1Wqviy" id="6IgltWBam46" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IgltWBfXU9">
    <ref role="1M2myG" to="a90u:6IgltWB6l6V" resolve="AnalogSensor" />
    <node concept="EnEH3" id="6IgltWBfXUa" role="1MhHOB">
      <ref role="EomxK" to="a90u:3KE6QPahCnL" resolve="pin" />
      <node concept="QB0g5" id="6IgltWBfXUc" role="QCWH9">
        <node concept="3clFbS" id="6IgltWBfXUd" role="2VODD2">
          <node concept="3clFbF" id="6IgltWBfY1y" role="3cqZAp">
            <node concept="1Wc70l" id="6IgltWBfZsU" role="3clFbG">
              <node concept="2dkUwp" id="6IgltWBg19j" role="3uHU7w">
                <node concept="3cmrfG" id="6IgltWBg1mq" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="1Wqviy" id="6IgltWBg07b" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="6IgltWBfZ6N" role="3uHU7B">
                <node concept="1Wqviy" id="6IgltWBfY1x" role="3uHU7B" />
                <node concept="3cmrfG" id="6IgltWBfZel" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6IgltWBg1Bg">
    <ref role="1M2myG" to="a90u:6IgltWB6l5m" resolve="LogicalSensor" />
    <node concept="EnEH3" id="6IgltWBg1Bh" role="1MhHOB">
      <ref role="EomxK" to="a90u:3KE6QPahCnL" resolve="pin" />
      <node concept="QB0g5" id="6IgltWBg1Bj" role="QCWH9">
        <node concept="3clFbS" id="6IgltWBg1Bk" role="2VODD2">
          <node concept="3clFbF" id="6IgltWBg1ID" role="3cqZAp">
            <node concept="1Wc70l" id="6IgltWBg4$1" role="3clFbG">
              <node concept="2dkUwp" id="6IgltWBg5Ng" role="3uHU7w">
                <node concept="3cmrfG" id="6IgltWBg60n" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1Wqviy" id="6IgltWBg4L8" role="3uHU7B" />
              </node>
              <node concept="2d3UOw" id="6IgltWBg4dR" role="3uHU7B">
                <node concept="1Wqviy" id="6IgltWBg1IC" role="3uHU7B" />
                <node concept="3cmrfG" id="6IgltWBg4ls" role="3uHU7w">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

