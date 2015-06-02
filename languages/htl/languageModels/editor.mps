<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54c38f1e-30db-4d24-9bce-a8413e4363c8(htl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tv4e" ref="r:86e5a7cc-831a-458a-9fe0-e9652105faed(htl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1hju5RPyd2M">
    <ref role="1XX52x" to="tv4e:1hju5RPy0QX" resolve="HTTPTest" />
    <node concept="3EZMnI" id="1hju5RPyfow" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPyfoK" role="3EZMnx">
        <property role="3F0ifm" value="HTTPTest" />
      </node>
      <node concept="3F0A7n" id="1hju5RPyfp7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="lj46D" id="1hju5RPyVSs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1hju5RPyVSH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hju5RPzPKa" role="3EZMnx">
        <node concept="ljvvj" id="1hju5RPzPKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hju5RPyVTh" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPyd2x" />
        <node concept="l2Vlx" id="1hju5RPyVTj" role="2czzBx" />
        <node concept="pj6Ft" id="1hju5RPzJIh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1hju5RPzPDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hju5RPAUmS" role="3EZMnx">
        <node concept="ljvvj" id="1hju5RPAUmT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hju5RPAUkI" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPAUhy" />
        <node concept="l2Vlx" id="1hju5RPAUkK" role="2czzBx" />
        <node concept="pj6Ft" id="1hju5RPAUmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1hju5RPAUmH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1hju5RPyfoz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hju5RPyfpF">
    <ref role="1XX52x" to="tv4e:1hju5RPycIT" resolve="GETField" />
    <node concept="3EZMnI" id="1hju5RPyfpO" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPyfpV" role="3EZMnx">
        <property role="3F0ifm" value="GET" />
      </node>
      <node concept="3F0A7n" id="1hju5RP_yZe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1hju5RPyfq1" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPzLID" resolve="url" />
      </node>
      <node concept="3F2HdR" id="2EZUuQtiT4X" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPzPUw" />
        <node concept="l2Vlx" id="2EZUuQtiT4Z" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="1hju5RPzJMp" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPzJM3" />
      </node>
      <node concept="l2Vlx" id="1hju5RPyfpR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hju5RPzJIR">
    <ref role="1XX52x" to="tv4e:1hju5RPzJIy" resolve="EXTRACTField" />
    <node concept="3EZMnI" id="1hju5RPzJIT" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPzJJ0" role="3EZMnx">
        <property role="3F0ifm" value="EXTRACT" />
      </node>
      <node concept="3F0A7n" id="1hju5RPzJJ6" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPzLHe" resolve="regex" />
      </node>
      <node concept="l2Vlx" id="1hju5RPzJIW" role="2iSdaV" />
      <node concept="3F1sOY" id="61QEK2PXvUa" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:61QEK2PXtjV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hju5RPzLAb">
    <ref role="1XX52x" to="tv4e:1hju5RPzL_T" resolve="INNERField" />
    <node concept="3EZMnI" id="1hju5RPzLAd" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPzLAk" role="3EZMnx">
        <property role="3F0ifm" value="INNER" />
      </node>
      <node concept="3F0A7n" id="1hju5RPzLAq" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPzLHc" resolve="regex" />
      </node>
      <node concept="l2Vlx" id="1hju5RPzLAg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hju5RPzPBl">
    <ref role="1XX52x" to="tv4e:1hju5RPzPB8" resolve="PARAMField" />
    <node concept="3EZMnI" id="1hju5RPzPBn" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPzPBu" role="3EZMnx">
        <property role="3F0ifm" value="PARAM" />
      </node>
      <node concept="3F0A7n" id="1hju5RPzPBE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1hju5RPzPBq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hju5RPAUg0">
    <ref role="1XX52x" to="tv4e:1hju5RPzPAw" resolve="POSTField" />
    <node concept="3EZMnI" id="1hju5RPAUg2" role="2wV5jI">
      <node concept="3F0ifn" id="1hju5RPAUg9" role="3EZMnx">
        <property role="3F0ifm" value="POST" />
      </node>
      <node concept="3F0A7n" id="1hju5RPAUgf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1hju5RPAUgn" role="3EZMnx">
        <ref role="1NtTu8" to="tv4e:1hju5RPAUa1" resolve="url" />
      </node>
      <node concept="l2Vlx" id="1hju5RPAUg5" role="2iSdaV" />
    </node>
  </node>
</model>

