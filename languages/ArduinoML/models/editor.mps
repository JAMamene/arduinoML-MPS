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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      </node>
      <node concept="3F0ifn" id="5cuNfeiCx_j" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5cuNfei$8nz" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnX" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfeizE6E">
    <ref role="1XX52x" to="a90u:3KE6QPahCnO" resolve="Actuator" />
    <node concept="3EZMnI" id="5cuNfeizE7I" role="2wV5jI">
      <node concept="3F0ifn" id="5cuNfeizE7K" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0ifn" id="5cuNfeizE7S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5cuNfeizE80" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5cuNfeizE8g" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5cuNfeizE8z" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnL" resolve="pin" />
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
        <node concept="3F1sOY" id="7LLJvWdKkIr" role="3EZMnx">
          <ref role="1NtTu8" to="a90u:7LLJvWdJc7P" resolve="timedTransition" />
        </node>
        <node concept="3F2HdR" id="7LLJvWdHRRw" role="3EZMnx">
          <ref role="1NtTu8" to="a90u:3KE6QPahCoh" resolve="signalTransitions" />
          <node concept="l2Vlx" id="7LLJvWdHRRy" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cuNfeiGPkQ" role="3EZMnx">
        <node concept="3XFhqQ" id="5cuNfeiHjjv" role="3EZMnx" />
        <node concept="3EZMnI" id="5cuNfeiHjjK" role="3EZMnx">
          <node concept="2iRkQZ" id="5cuNfeiHjjL" role="2iSdaV" />
          <node concept="3EZMnI" id="5cuNfeiGPki" role="3EZMnx">
            <node concept="VPM3Z" id="5cuNfeiGPkk" role="3F10Kt" />
            <node concept="3F0ifn" id="5cuNfeiGPkm" role="3EZMnx">
              <property role="3F0ifm" value="actions" />
            </node>
            <node concept="3F0ifn" id="5cuNfeiGPkG" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="l2Vlx" id="5cuNfeiGPkn" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5cuNfeiGPlD" role="3EZMnx">
            <node concept="VPM3Z" id="5cuNfeiGPlF" role="3F10Kt" />
            <node concept="3XFhqQ" id="5cuNfeiGPlU" role="3EZMnx" />
            <node concept="3F2HdR" id="5cuNfeiGPlw" role="3EZMnx">
              <ref role="1NtTu8" to="a90u:3KE6QPahCo3" resolve="actions" />
              <node concept="2iRkQZ" id="5cuNfeiGPly" role="2czzBx" />
            </node>
            <node concept="l2Vlx" id="5cuNfeiGPlI" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="5cuNfeiGPlh" role="3EZMnx">
          <node concept="VPM3Z" id="5cuNfeiGPlj" role="3F10Kt" />
          <node concept="2iRkQZ" id="5cuNfeiGPlm" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5cuNfeiHjjd" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$fhl">
    <ref role="1XX52x" to="a90u:3KE6QPahCnx" resolve="Brick" />
    <node concept="3EZMnI" id="5cuNfei$fhP" role="2wV5jI">
      <node concept="l2Vlx" id="5cuNfei$fhQ" role="2iSdaV" />
      <node concept="3F0ifn" id="5cuNfei$fhT" role="3EZMnx">
        <property role="3F0ifm" value="brick:" />
      </node>
      <node concept="3F0A7n" id="5cuNfei$fhY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5cuNfei$fi6" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5cuNfei$fio" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnL" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$njI">
    <ref role="1XX52x" to="a90u:3KE6QPahCnN" resolve="Sensor" />
    <node concept="3EZMnI" id="5cuNfei$njK" role="2wV5jI">
      <node concept="3F0ifn" id="5cuNfei$njR" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0ifn" id="5cuNfei$njX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5cuNfei$nkl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5cuNfei$nkx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5cuNfei$nk5" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:3KE6QPahCnL" resolve="pin" />
      </node>
      <node concept="l2Vlx" id="5cuNfei$njN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cuNfei$nkC">
    <ref role="1XX52x" to="a90u:7oXlMRlT2tz" resolve="SignalTransition" />
    <node concept="3EZMnI" id="5cuNfei_cRy" role="2wV5jI">
      <node concept="l2Vlx" id="5cuNfei_cRz" role="2iSdaV" />
      <node concept="3F0A7n" id="5cuNfei_cTp" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:7oXlMRlT2O6" resolve="value" />
      </node>
      <node concept="3EZMnI" id="5cuNfeiCKo5" role="3EZMnx">
        <node concept="VPM3Z" id="5cuNfeiCKo7" role="3F10Kt" />
        <node concept="3EZMnI" id="5cuNfeiCZjk" role="3EZMnx">
          <node concept="1iCGBv" id="5cuNfei_cRA" role="3EZMnx">
            <ref role="1NtTu8" to="a90u:7oXlMRlT3eQ" resolve="sensor" />
            <node concept="1sVBvm" id="5cuNfei_cRB" role="1sWHZn">
              <node concept="3F0A7n" id="57XgZ9N0XYg" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5cuNfei_cRO" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3EZMnI" id="5cuNfeiBE_2" role="3EZMnx">
            <node concept="VPM3Z" id="5cuNfeiBE_4" role="3F10Kt" />
            <node concept="1iCGBv" id="5cuNfeiBE_n" role="3EZMnx">
              <ref role="1NtTu8" to="a90u:3KE6QPahCo6" resolve="next" />
              <node concept="1sVBvm" id="5cuNfeiBE_p" role="1sWHZn">
                <node concept="3F0A7n" id="5cuNfeiBE_w" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5cuNfeiBE_7" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="5cuNfeiCZjm" role="3F10Kt" />
          <node concept="l2Vlx" id="5cuNfeiCZjp" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5cuNfeiCKoa" role="2iSdaV" />
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
          <property role="3F0ifm" value="initial state" />
        </node>
        <node concept="3F0ifn" id="5cuNfeiBeBY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
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
      </node>
      <node concept="3F0A7n" id="57XgZ9N0XZ5" role="3EZMnx">
        <ref role="1NtTu8" to="a90u:7oXlMRlT2O9" resolve="delay" />
      </node>
      <node concept="3F0ifn" id="57XgZ9N0XZd" role="3EZMnx">
        <property role="3F0ifm" value="ms" />
      </node>
      <node concept="3F0ifn" id="57XgZ9N0XZn" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
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
</model>

