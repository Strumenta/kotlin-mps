<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e32cc0ac-ec4b-4aa9-a5bb-507a4029b8dc(com.strumenta.kotlinmps.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bqbn" ref="r:f90b6419-e0f6-4789-a33a-3148c4273fdb(com.strumenta.kotlinmps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="tA3IHFD0r0">
    <ref role="1XX52x" to="bqbn:tA3IHFD0qJ" resolve="KotlinCompilationUnit" />
    <node concept="3EZMnI" id="tA3IHFD0r2" role="2wV5jI">
      <node concept="3EZMnI" id="tA3IHFD2kV" role="3EZMnx">
        <node concept="VPM3Z" id="tA3IHFD2kX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="tA3IHFD2kZ" role="3EZMnx">
          <property role="3F0ifm" value="Kotlin compilation unit" />
        </node>
        <node concept="2iRfu4" id="tA3IHFD2l0" role="2iSdaV" />
        <node concept="3F0A7n" id="tA3IHFD2lk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="tA3IHFD2kM" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------" />
      </node>
      <node concept="3F0ifn" id="tA3IHFD2lq" role="3EZMnx" />
      <node concept="3F2HdR" id="tA3IHFD0rc" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFD0qO" resolve="topLevelElements" />
        <node concept="2iRkQZ" id="tA3IHFD0re" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="tA3IHFD0r5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFD0rU">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="bqbn:tA3IHFD0rj" resolve="KotlinFunctionDeclaration" />
    <node concept="3EZMnI" id="tA3IHFD0rW" role="2wV5jI">
      <node concept="3F0ifn" id="tA3IHFD0s6" role="3EZMnx">
        <property role="3F0ifm" value="fun" />
      </node>
      <node concept="2iRfu4" id="tA3IHFD0rZ" role="2iSdaV" />
      <node concept="3F0A7n" id="tA3IHFD0sf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="tA3IHFD0ss" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="tA3IHFDery" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="tA3IHFDerE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="tA3IHFDerh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bqbn:tA3IHFDeqZ" resolve="args" />
        <node concept="2iRfu4" id="tA3IHFDerj" role="2czzBx" />
        <node concept="3F0ifn" id="tA3IHFDhib" role="2czzBI">
          <property role="3F0ifm" value="no args" />
          <node concept="VechU" id="tA3IHFDhie" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="tA3IHFD0sH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="tA3IHFDerK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="tA3IHFD0t2" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFD0rJ" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFD3Rm">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="bqbn:tA3IHFD0rA" resolve="StatementsKotlinFunctionBody" />
    <node concept="3EZMnI" id="tA3IHFD3Ro" role="2wV5jI">
      <node concept="3F0ifn" id="tA3IHFD3Ry" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="tA3IHFD3RM" role="3EZMnx">
        <node concept="VPM3Z" id="tA3IHFD3RO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="tA3IHFD3S4" role="3EZMnx" />
        <node concept="2iRfu4" id="tA3IHFD3RR" role="2iSdaV" />
        <node concept="3F2HdR" id="tA3IHFD3Sd" role="3EZMnx">
          <ref role="1NtTu8" to="bqbn:tA3IHFD0rB" resolve="statements" />
          <node concept="2iRkQZ" id="tA3IHFD3Sm" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="tA3IHFD3RA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="tA3IHFD3Rr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFD3Sy">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="bqbn:tA3IHFD0rE" resolve="ExpressionKotlinFunctionBody" />
    <node concept="3EZMnI" id="tA3IHFD3S$" role="2wV5jI">
      <node concept="3F0ifn" id="tA3IHFD3SI" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="2iRfu4" id="tA3IHFD3SB" role="2iSdaV" />
      <node concept="3F1sOY" id="tA3IHFD3SR" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFD0rG" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFD5BA">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="bqbn:tA3IHFD5Bn" resolve="PrintStatement" />
    <node concept="3EZMnI" id="tA3IHFD5BC" role="2wV5jI">
      <node concept="PMmxH" id="tA3IHFD7vW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="tA3IHFD5BM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="tA3IHFDpZu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="tA3IHFDpZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="tA3IHFD5BF" role="2iSdaV" />
      <node concept="3F1sOY" id="tA3IHFD5BV" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFD5Br" resolve="value" />
      </node>
      <node concept="3F0ifn" id="tA3IHFD5C8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="tA3IHFDpZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFD9ol">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bqbn:tA3IHFD9o9" resolve="KotlinStringLiteral" />
    <node concept="3EZMnI" id="tA3IHFD9on" role="2wV5jI">
      <node concept="3F0ifn" id="tA3IHFD9ox" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="tA3IHFD9oZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="tA3IHFD9pa" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="tA3IHFD9oR" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFD9oa" resolve="value" />
        <node concept="VechU" id="tA3IHFD9pg" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="tA3IHFD9oE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="tA3IHFD9p2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="tA3IHFD9po" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="tA3IHFD9oq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFDbFe">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="bqbn:tA3IHFDbEG" resolve="Argument" />
    <node concept="3EZMnI" id="tA3IHFDbFg" role="2wV5jI">
      <node concept="3F0A7n" id="tA3IHFDbFq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="tA3IHFDbFj" role="2iSdaV" />
      <node concept="3F0ifn" id="tA3IHFDbFz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="tA3IHFDbFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="tA3IHFDbFK" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFDbEM" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFDjOA">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="bqbn:tA3IHFDjOn" resolve="KArrayType" />
    <node concept="3EZMnI" id="tA3IHFDjOC" role="2wV5jI">
      <node concept="PMmxH" id="tA3IHFDmUd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="tA3IHFDjOM" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="tA3IHFDmUv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="tA3IHFDjPj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="tA3IHFDjOF" role="2iSdaV" />
      <node concept="3F1sOY" id="tA3IHFDjOV" role="3EZMnx">
        <ref role="1NtTu8" to="bqbn:tA3IHFDjOr" resolve="elementType" />
      </node>
      <node concept="3F0ifn" id="tA3IHFDjP8" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="tA3IHFDjPg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="tA3IHFDjPy">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="bqbn:tA3IHFDjPm" resolve="KStringType" />
    <node concept="PMmxH" id="tA3IHFDjP$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

