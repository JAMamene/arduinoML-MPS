<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b957b98b-2de0-45fc-b887-40d47ab97414(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a90u" ref="r:248d02e4-0fe5-41e2-9652-fc52d3b7237a(ArduinoML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="24kQdi" id="5cuNfeizE61">
    <ref role="1XX52x" to="a90u:3KE6QPahCnU" resolve="Action" />
    <node concept="3EZMnI" id="5cuNfei$8nd" role="2wV5jI">
      <node concept="l2Vlx" id="5cuNfei$8ne" role="2iSdaV" />
      <node concept="1iCGBv" id="5cuNfeiCx_0" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCo1" resolve="actuator" />
        <node concept="1sVBvm" id="5cuNfeiCx_2" role="1sWHZn">
          <node concept="3F0A7n" id="5cuNfeiCx_a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3Xmtl4" id="9LpcmoMzig" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoMzik" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKzJI" resolve="actuator" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cuNfeiCx_j" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="3Xmtl4" id="9LpcmoM1Qd" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoM1Qh" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoM1z1" resolve="action" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5cuNfei$8nz" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnX" resolve="value" />
        <node concept="1uO$qF" id="9LpcmoLKng" role="3F10Kt">
          <node concept="3nzxsE" id="9LpcmoLKnh" role="1uO$qD">
            <node concept="3clFbS" id="9LpcmoLKni" role="2VODD2">
              <node concept="3clFbF" id="9LpcmoLKnj" role="3cqZAp">
                <node concept="3clFbC" id="9LpcmoLKnk" role="3clFbG">
                  <node concept="2OqwBi" id="9LpcmoLKnl" role="3uHU7w">
                    <node concept="3HcIyF" id="9LpcmoLKnm" role="2Oq$k0">
                      <ref role="3HcIyG" to="a90u:3KE6QPahCnP" resolve="SIGNAL" />
                      <node concept="3HdYuL" id="9LpcmoLKnn" role="3Hdvt7">
                        <ref role="3HdYuM" to="a90u:3KE6QPahCnR" />
                      </node>
                    </node>
                    <node concept="305NjN" id="9LpcmoLKno" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9LpcmoLKnp" role="3uHU7B">
                    <node concept="pncrf" id="9LpcmoLKnq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9LpcmoLKnr" role="2OqNvi">
                      <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="9LpcmoLKns" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoJXsk" resolve="high" />
          </node>
        </node>
        <node concept="1uO$qF" id="9LpcmoLKnt" role="3F10Kt">
          <node concept="3nzxsE" id="9LpcmoLKnu" role="1uO$qD">
            <node concept="3clFbS" id="9LpcmoLKnv" role="2VODD2">
              <node concept="3clFbF" id="9LpcmoLKnw" role="3cqZAp">
                <node concept="3clFbC" id="9LpcmoLKnx" role="3clFbG">
                  <node concept="2OqwBi" id="9LpcmoLKny" role="3uHU7w">
                    <node concept="3HcIyF" id="9LpcmoLKnz" role="2Oq$k0">
                      <ref role="3HcIyG" to="a90u:3KE6QPahCnP" resolve="SIGNAL" />
                      <node concept="3HdYuL" id="9LpcmoLKn$" role="3Hdvt7">
                        <ref role="3HdYuM" to="a90u:3KE6QPahCnQ" />
                      </node>
                    </node>
                    <node concept="305NjN" id="9LpcmoLKn_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9LpcmoLKnA" role="3uHU7B">
                    <node concept="pncrf" id="9LpcmoLKnB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9LpcmoLKnC" role="2OqNvi">
                      <ref role="3TsBF5" to="a90u:3KE6QPahCnX" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="9LpcmoLKnD" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoJXs$" resolve="low" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfeizE6E">
    <ref role="1XX52x" to="a90u:3KE6QPahCnO" resolve="Actuator" />
    <node concept="3EZMnI" id="5cuNfeizE7I" role="2wV5jI">
      <node concept="3F0ifn" id="5cuNfeizE7K" role="3EZMnx">
        <property role="3F0ifm" value="actuator:" />
        <node concept="3Xmtl4" id="9LpcmoKzPS" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKzPW" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKzJI" resolve="actuator" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5cuNfeizE80" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="9LpcmoKzRz" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKzRB" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKzJI" resolve="actuator" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cuNfeizE8g" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="3Xmtl4" id="9LpcmoKzSt" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKzSu" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKzJI" resolve="actuator" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5cuNfeizE8z" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnL" resolve="pin" />
        <node concept="3Xmtl4" id="9LpcmoKzTj" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKzTk" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKzJI" resolve="actuator" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5cuNfeizE7L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$8nC">
    <ref role="1XX52x" to="a90u:3KE6QPahCnq" resolve="State" />
    <node concept="3EZMnI" id="5cuNfeiGPjI" role="2wV5jI">
      <node concept="2iRkQZ" id="5cuNfeiGPjJ" role="2iSdaV" />
      <node concept="3EZMnI" id="5cuNfeiGPjM" role="3EZMnx">
        <node concept="l2Vlx" id="5cuNfeiGPjN" role="2iSdaV" />
        <node concept="VPM3Z" id="5cuNfeiGPjO" role="3F10Kt" />
        <node concept="3F0A7n" id="5cuNfeiGPjS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5cuNfeiGPjX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="7LLJvWdHRRd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="7LLJvWdOj8E" role="3EZMnx" />
        <node concept="3EZMnI" id="7LLJvWdO2yD" role="3EZMnx">
          <node concept="VPM3Z" id="7LLJvWdO2yF" role="3F10Kt" />
          <node concept="3F1sOY" id="7LLJvWdO2yT" role="3EZMnx">
            <property role="1$x2rV" value=" " />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
            <node concept="3F0ifn" id="2tBpSqv9nFv" role="2ruayu" />
          </node>
          <node concept="3F2HdR" id="7LLJvWdO2yZ" role="3EZMnx">
            <ref role="1NtTu8" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
            <node concept="2iRkQZ" id="7LLJvWdO2z2" role="2czzBx" />
            <node concept="VPM3Z" id="7LLJvWdO2z3" role="3F10Kt" />
            <node concept="3F0ifn" id="2tBpSqv8ES4" role="2czzBI" />
          </node>
          <node concept="2iRkQZ" id="7LLJvWdO2yI" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cuNfeiGPkQ" role="3EZMnx">
        <node concept="3XFhqQ" id="5cuNfeiHjjv" role="3EZMnx" />
        <node concept="3EZMnI" id="5cuNfeiHjjK" role="3EZMnx">
          <node concept="2iRkQZ" id="5cuNfeiHjjL" role="2iSdaV" />
          <node concept="3EZMnI" id="5cuNfeiGPlD" role="3EZMnx">
            <node concept="VPM3Z" id="5cuNfeiGPlF" role="3F10Kt" />
            <node concept="3XFhqQ" id="5cuNfeiGPlU" role="3EZMnx" />
            <node concept="3F2HdR" id="5cuNfeiGPlw" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="2iRkQZ" id="5cuNfeiGPly" role="2czzBx" />
              <node concept="3F0ifn" id="2tBpSqvajtN" role="2czzBI">
                <property role="3F0ifm" value="" />
              </node>
              <node concept="3F0ifn" id="2tBpSqvb5RN" role="3EmGlc">
                <property role="3F0ifm" value="" />
              </node>
            </node>
            <node concept="l2Vlx" id="5cuNfeiGPlI" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2tBpSqvcJop" role="3EZMnx" />
        </node>
        <node concept="3F0ifn" id="2tBpSqvcwqH" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="2iRfu4" id="5cuNfeiHjjd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$njI">
    <ref role="1XX52x" to="a90u:3KE6QPahCnN" resolve="Sensor" />
    <node concept="3EZMnI" id="5cuNfei$njK" role="2wV5jI">
      <node concept="3F0ifn" id="5cuNfei$njR" role="3EZMnx">
        <property role="3F0ifm" value="sensor:" />
        <node concept="3Xmtl4" id="9LpcmoKOsR" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKOsV" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKOs$" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5cuNfei$nkl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="9LpcmoKOuH" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKOuL" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKOs$" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cuNfei$nkx" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="3Xmtl4" id="9LpcmoKOvA" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKOvE" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKOs$" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5cuNfei$nk5" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnL" resolve="pin" />
        <node concept="3Xmtl4" id="9LpcmoKOwv" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoKOwz" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoKOs$" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5cuNfei$njN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$nkC">
    <ref role="1XX52x" to="a90u:7oXlMRlT2tz" resolve="SignalTransition" />
    <node concept="3EZMnI" id="7LLJvWdMpMo" role="2wV5jI">
      <node concept="l2Vlx" id="7LLJvWdMpMp" role="2iSdaV" />
      <node concept="3F0ifn" id="7LLJvWdMpMq" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <node concept="3Xmtl4" id="9LpcmoLvVv" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoLvVz" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoLvV8" resolve="signalTransition" />
          </node>
        </node>
        <node concept="pkWqt" id="2tBpSqvddQL" role="pqm2j">
          <node concept="3clFbS" id="2tBpSqvddQM" role="2VODD2">
            <node concept="3clFbF" id="2tBpSqvddY7" role="3cqZAp">
              <node concept="3eOSWO" id="2tBpSqvdlJH" role="3clFbG">
                <node concept="3cmrfG" id="2tBpSqvdlVO" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2tBpSqvdgvw" role="3uHU7B">
                  <node concept="2OqwBi" id="2tBpSqvdef5" role="2Oq$k0">
                    <node concept="pncrf" id="2tBpSqvddY6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2tBpSqvdex3" role="2OqNvi">
                      <ref role="3TtcxE" to="a90u:7LLJvWdLn3M" resolve="conditions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2tBpSqvdibF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7LLJvWdP8HP" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="a90u:7LLJvWdLn3M" resolve="conditions" />
        <node concept="l2Vlx" id="7LLJvWdP8HR" role="2czzBx" />
        <node concept="3F0ifn" id="7LLJvWdP9hG" role="2czzBI" />
        <node concept="3Xmtl4" id="9LpcmoMOMe" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoMOMi" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoLvV8" resolve="signalTransition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7LLJvWdMpMt" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <node concept="3Xmtl4" id="9LpcmoLvWo" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoLvWs" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoLvV8" resolve="signalTransition" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7LLJvWdMpMu" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCo6" resolve="next" />
        <node concept="1sVBvm" id="7LLJvWdMpMv" role="1sWHZn">
          <node concept="3F0A7n" id="7LLJvWdMpMw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfeiAm3R">
    <ref role="1XX52x" to="a90u:3KE6QPahCnn" resolve="App" />
    <node concept="3EZMnI" id="5cuNfeiAM$C" role="2wV5jI">
      <node concept="VPM3Z" id="5cuNfeiAM$E" role="3F10Kt" />
      <node concept="3EZMnI" id="5cuNfeiBeBK" role="3EZMnx">
        <node concept="VPM3Z" id="5cuNfeiBeBM" role="3F10Kt" />
        <node concept="3F0ifn" id="5cuNfeiBeBO" role="3EZMnx">
          <property role="3F0ifm" value="initial state:" />
          <node concept="3Xmtl4" id="9LpcmoKzV5" role="3F10Kt">
            <node concept="1wgc9g" id="9LpcmoKzV9" role="3XvnJa">
              <ref role="1wgcnl" node="9LpcmoKzUO" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5cuNfeiBeC6" role="3EZMnx">
          <ref role="1NtTu8" to="a90u:3KE6QPahCnH" resolve="initial" />
          <node concept="1sVBvm" id="5cuNfeiBeC8" role="1sWHZn">
            <node concept="3F0A7n" id="5cuNfeiBeCk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5cuNfeiBeBP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5cuNfeiDFN0" role="3EZMnx" />
      <node concept="3EZMnI" id="5cuNfeiBeCN" role="3EZMnx">
        <node concept="VPM3Z" id="5cuNfeiBeCP" role="3F10Kt" />
        <node concept="3F0ifn" id="5cuNfeiBeCR" role="3EZMnx">
          <property role="3F0ifm" value="bricks:" />
          <node concept="Vb9p2" id="7LLJvWdQzG2" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="9LpcmoHHlj" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3EZMnI" id="5cuNfeiEuxQ" role="3EZMnx">
          <node concept="VPM3Z" id="5cuNfeiEuxS" role="3F10Kt" />
          <node concept="3XFhqQ" id="5cuNfeiEuyo" role="3EZMnx" />
          <node concept="3EZMnI" id="5cuNfeiBeD9" role="3EZMnx">
            <node concept="VPM3Z" id="5cuNfeiBeDb" role="3F10Kt" />
            <node concept="3F2HdR" id="5cuNfeiBeDk" role="3EZMnx">
              <ref role="1NtTu8" to="a90u:3KE6QPahCnC" resolve="bricks" />
              <node concept="2iRkQZ" id="5cuNfeiBeDm" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="5cuNfeiBeDe" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="5cuNfeiEuxV" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5cuNfeiBeCS" role="2iSdaV" />
        <node concept="pj6Ft" id="5cuNfeiEuxt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5cuNfeiDFNu" role="3EZMnx" />
      <node concept="3EZMnI" id="5cuNfeiBeEA" role="3EZMnx">
        <node concept="VPM3Z" id="5cuNfeiBeEC" role="3F10Kt" />
        <node concept="3F0ifn" id="5cuNfeiBeEE" role="3EZMnx">
          <property role="3F0ifm" value="states:" />
          <node concept="3Xmtl4" id="9LpcmoKzW0" role="3F10Kt">
            <node concept="1wgc9g" id="9LpcmoKzW1" role="3XvnJa">
              <ref role="1wgcnl" node="9LpcmoKzUO" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5cuNfeiBeFp" role="3EZMnx">
          <node concept="VPM3Z" id="5cuNfeiBeFr" role="3F10Kt" />
          <node concept="lj46D" id="57XgZ9MYjx9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="5cuNfeiBeF_" role="3EZMnx">
            <ref role="1NtTu8" to="a90u:3KE6QPahCnE" resolve="states" />
            <node concept="pj6Ft" id="57XgZ9MYjxa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="57XgZ9MYjxb" role="2czzBx" />
            <node concept="ljvvj" id="57XgZ9MYjxc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="57XgZ9MYjxd" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5cuNfeiBeEF" role="2iSdaV" />
        <node concept="pj6Ft" id="5cuNfeiEHl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5cuNfeiAM$H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57XgZ9N0XYj">
    <ref role="1XX52x" to="a90u:7oXlMRlT2O8" resolve="TimedTransition" />
    <node concept="3EZMnI" id="57XgZ9N0XYW" role="2wV5jI">
      <node concept="l2Vlx" id="57XgZ9N0XYX" role="2iSdaV" />
      <node concept="3F0ifn" id="57XgZ9N0XZ0" role="3EZMnx">
        <property role="3F0ifm" value="after" />
        <node concept="3Xmtl4" id="9LpcmoN5tm" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoN5tK" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoN5s4" resolve="timedTransition" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="57XgZ9N0XZ5" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:7oXlMRlT2O9" resolve="delay" />
        <node concept="3Xmtl4" id="9LpcmoN5u_" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoN5uD" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoN5s4" resolve="timedTransition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="57XgZ9N0XZd" role="3EZMnx">
        <property role="3F0ifm" value="ms" />
        <node concept="3Xmtl4" id="9LpcmoN5vu" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoN5vy" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoN5s4" resolve="timedTransition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="57XgZ9N0XZn" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <node concept="3Xmtl4" id="9LpcmoN5wn" role="3F10Kt">
          <node concept="1wgc9g" id="9LpcmoN5wr" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoN5s4" resolve="timedTransition" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="57XgZ9N0XZz" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCo6" resolve="next" />
        <node concept="1sVBvm" id="57XgZ9N0XZ_" role="1sWHZn">
          <node concept="3F0A7n" id="57XgZ9N0XZK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LLJvWdLBIh">
    <ref role="1XX52x" to="a90u:7LLJvWdLn3_" resolve="Condition" />
    <node concept="3EZMnI" id="7LLJvWdLBIj" role="2wV5jI">
      <node concept="l2Vlx" id="7LLJvWdLBIk" role="2iSdaV" />
      <node concept="3EZMnI" id="7LLJvWdLBIo" role="3EZMnx">
        <node concept="1iCGBv" id="7LLJvWdLBIp" role="3EZMnx">
          <ref role="1NtTu8" to="a90u:7LLJvWdLn3C" resolve="sensor" />
          <node concept="1sVBvm" id="7LLJvWdLBIq" role="1sWHZn">
            <node concept="3F0A7n" id="7LLJvWdLBIr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3Xmtl4" id="9LpcmoLvTx" role="3F10Kt">
            <node concept="1wgc9g" id="9LpcmoLvT_" role="3XvnJa">
              <ref role="1wgcnl" node="9LpcmoKOs$" resolve="sensor" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7LLJvWdLBIz" role="3F10Kt" />
        <node concept="l2Vlx" id="7LLJvWdLBI$" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="7LLJvWdLBIl" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:7LLJvWdLn3A" resolve="value" />
        <node concept="1uO$qF" id="9LpcmoJyNw" role="3F10Kt">
          <node concept="3nzxsE" id="9LpcmoJyNx" role="1uO$qD">
            <node concept="3clFbS" id="9LpcmoJyNy" role="2VODD2">
              <node concept="3clFbF" id="9LpcmoJyV2" role="3cqZAp">
                <node concept="3clFbC" id="9LpcmoJCxK" role="3clFbG">
                  <node concept="2OqwBi" id="9LpcmoJGhW" role="3uHU7w">
                    <node concept="3HcIyF" id="9LpcmoJDtZ" role="2Oq$k0">
                      <ref role="3HcIyG" to="a90u:3KE6QPahCnP" resolve="SIGNAL" />
                      <node concept="3HdYuL" id="9LpcmoJE8q" role="3Hdvt7">
                        <ref role="3HdYuM" to="a90u:3KE6QPahCnR" />
                      </node>
                    </node>
                    <node concept="305NjN" id="9LpcmoJGJc" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9LpcmoJ$pB" role="3uHU7B">
                    <node concept="pncrf" id="9LpcmoJ$9s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9LpcmoJ$DN" role="2OqNvi">
                      <ref role="3TsBF5" to="a90u:7LLJvWdLn3A" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="9LpcmoJYeT" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoJXsk" resolve="high" />
          </node>
        </node>
        <node concept="1uO$qF" id="9LpcmoJXWs" role="3F10Kt">
          <node concept="3nzxsE" id="9LpcmoJXWu" role="1uO$qD">
            <node concept="3clFbS" id="9LpcmoJXWw" role="2VODD2">
              <node concept="3clFbF" id="9LpcmoJYwO" role="3cqZAp">
                <node concept="3clFbC" id="9LpcmoK0CH" role="3clFbG">
                  <node concept="2OqwBi" id="9LpcmoK26G" role="3uHU7w">
                    <node concept="3HcIyF" id="9LpcmoK0Y4" role="2Oq$k0">
                      <ref role="3HcIyG" to="a90u:3KE6QPahCnP" resolve="SIGNAL" />
                      <node concept="3HdYuL" id="9LpcmoK1Cv" role="3Hdvt7">
                        <ref role="3HdYuM" to="a90u:3KE6QPahCnQ" />
                      </node>
                    </node>
                    <node concept="305NjN" id="9LpcmoK2zW" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="9LpcmoJYL0" role="3uHU7B">
                    <node concept="pncrf" id="9LpcmoJYwN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9LpcmoJZgm" role="2OqNvi">
                      <ref role="3TsBF5" to="a90u:7LLJvWdLn3A" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="9LpcmoJYwF" role="3XvnJa">
            <ref role="1wgcnl" node="9LpcmoJXs$" resolve="low" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="9LpcmoJXsh">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="9LpcmoJXsk" role="V601i">
      <property role="TrG5h" value="high" />
      <node concept="VechU" id="9LpcmoJXsp" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="9LpcmoNmlD" role="VblUZ">
          <property role="1iTho6" value="7f8200" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoJXs$" role="V601i">
      <property role="TrG5h" value="low" />
      <node concept="VechU" id="9LpcmoJXsF" role="3F10Kt">
        <property role="Vb096" value="gray" />
        <node concept="1iSF2X" id="9LpcmoNmlF" role="VblUZ">
          <property role="1iTho6" value="cbce3d" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoKzJI" role="V601i">
      <property role="TrG5h" value="actuator" />
      <node concept="VechU" id="9LpcmoKzK0" role="3F10Kt">
        <node concept="1iSF2X" id="9LpcmoKzK3" role="VblUZ">
          <property role="1iTho6" value="0887d6" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoKOs$" role="V601i">
      <property role="TrG5h" value="sensor" />
      <node concept="VechU" id="9LpcmoKOsN" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
        <node concept="1iSF2X" id="9LpcmoKOsO" role="VblUZ">
          <property role="1iTho6" value="0223c9" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoKzUO" role="V601i">
      <property role="TrG5h" value="state" />
      <node concept="VechU" id="9LpcmoKzV0" role="3F10Kt">
        <node concept="1iSF2X" id="9LpcmoKzV3" role="VblUZ">
          <property role="1iTho6" value="d67208" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoLvV8" role="V601i">
      <property role="TrG5h" value="signalTransition" />
      <node concept="VechU" id="9LpcmoLvVq" role="3F10Kt">
        <node concept="1iSF2X" id="9LpcmoLvVt" role="VblUZ">
          <property role="1iTho6" value="d10621" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoM1z1" role="V601i">
      <property role="TrG5h" value="action" />
      <node concept="VechU" id="9LpcmoM1zp" role="3F10Kt">
        <node concept="1iSF2X" id="9LpcmoM1zs" role="VblUZ">
          <property role="1iTho6" value="a30498" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="9LpcmoN5s4" role="V601i">
      <property role="TrG5h" value="timedTransition" />
      <node concept="VechU" id="9LpcmoN5sv" role="3F10Kt">
        <node concept="1iSF2X" id="9LpcmoN5sy" role="VblUZ">
          <property role="1iTho6" value="04a00a" />
        </node>
      </node>
    </node>
  </node>
</model>

