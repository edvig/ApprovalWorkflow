<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dbf2cd3-96b8-4a64-b131-8c83bb517c7b(approvalworkflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wpkg" ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
  <node concept="24kQdi" id="1rSNnDxxIzX">
    <ref role="1XX52x" to="wpkg:1rSNnDxxowj" resolve="User" />
    <node concept="3EZMnI" id="1rSNnDxxIzZ" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWLzN" role="3EZMnx">
        <property role="3F0ifm" value="USER" />
      </node>
      <node concept="3F0ifn" id="1rSNnDxxI$c" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1rSNnDxxI$k" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxf" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1rSNnDxxI$2" role="2iSdaV" />
      <node concept="3F0ifn" id="1rSNnDxxI_8" role="3EZMnx">
        <property role="3F0ifm" value="hierarchy:" />
      </node>
      <node concept="3F0A7n" id="1rSNnDxxI_I" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxi" resolve="hierarchy" />
      </node>
      <node concept="pj6Ft" id="1rSNnDxxIAv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1rSNnDxxIAC" role="3EZMnx">
        <property role="3F0ifm" value="superior:" />
      </node>
      <node concept="3F2HdR" id="1rSNnDxxIAS" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxu" resolve="superior" />
        <node concept="l2Vlx" id="1rSNnDxxIAU" role="2czzBx" />
        <node concept="ljvvj" id="1rSNnDxxIB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWr94">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxH" resolve="Category" />
    <node concept="3EZMnI" id="1w72f4RWr96" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWr9g" role="3EZMnx">
        <property role="3F0ifm" value="CATEGORY" />
        <node concept="ljvvj" id="1w72f4RWL$_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWr9u" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWr9m" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxK" resolve="name" />
        <node concept="ljvvj" id="1w72f4RWr9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1w72f4RWr99" role="2iSdaV" />
      <node concept="3F0ifn" id="1w72f4RWr9P" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWra3" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxP" resolve="attributes" />
        <node concept="l2Vlx" id="1w72f4RWra5" role="2czzBx" />
        <node concept="pj6Ft" id="1w72f4RWraf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWrat" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWraN" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIya" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWraP" role="2czzBx" />
        <node concept="ljvvj" id="1w72f4RWrb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWrbh" role="3EZMnx">
        <property role="3F0ifm" value="rules:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWrbJ" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyd" resolve="rules" />
        <node concept="l2Vlx" id="1w72f4RWrbL" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWrcr">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
    <node concept="3EZMnI" id="1w72f4RWrcw" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL$L" role="3EZMnx">
        <property role="3F0ifm" value="ATTRIBUTE" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWrcy" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWrcE" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxS" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWrcM" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWrd2" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxU" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWrde" role="3EZMnx">
        <property role="3F0ifm" value="unit:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWrds" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIy1" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="1w72f4RWrcz" role="2iSdaV" />
      <node concept="pj6Ft" id="1w72f4RWL$B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWrdY">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
    <node concept="3EZMnI" id="1w72f4RWzie" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL_9" role="3EZMnx">
        <property role="3F0ifm" value="RULE" />
        <node concept="ljvvj" id="1w72f4RWL_p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWzio" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWziu" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIy_" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWziA" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWziK" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyW" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWziW" role="3EZMnx">
        <property role="3F0ifm" value="criteria:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWzja" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyZ" resolve="criteria" />
        <node concept="ljvvj" id="1w72f4RWzjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWzjF" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="3F1sOY" id="1w72f4RWzka" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyL" resolve="category" />
        <node concept="ljvvj" id="1w72f4RWzkD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWzkR" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWzlh" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyN" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWzlj" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1w72f4RWzih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWLq9">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
    <node concept="3EZMnI" id="1w72f4RWLqb" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL_F" role="3EZMnx">
        <property role="3F0ifm" value="APPROVAL" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWLql" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWLqr" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIze" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWLrN" role="3EZMnx">
        <property role="3F0ifm" value="requirement:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLsb" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIz3" resolve="requirement" />
        <node concept="l2Vlx" id="1w72f4RWLsd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1w72f4RWLqe" role="2iSdaV" />
      <node concept="pj6Ft" id="1w72f4RWLqv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWLqE" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLqO" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIz5" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWLqQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWLr3" role="3EZMnx">
        <property role="3F0ifm" value="approved by:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLrj" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIzg" resolve="approvedby" />
        <node concept="l2Vlx" id="1w72f4RWLrl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1w72f4RWLsq" role="3EZMnx">
        <property role="3F0ifm" value="declined by:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLsQ" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIzk" resolve="declinedby" />
        <node concept="l2Vlx" id="1w72f4RWLsS" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWLtx">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxy" resolve="Requirment" />
    <node concept="3EZMnI" id="1w72f4RWLtz" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL$g" role="3EZMnx">
        <property role="3F0ifm" value="REQUIREMENT" />
        <node concept="ljvvj" id="1w72f4RWL$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWLtE" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWLtK" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxz" resolve="name" />
        <node concept="ljvvj" id="1w72f4RWLtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWLtV" role="3EZMnx">
        <property role="3F0ifm" value="requiror:" />
      </node>
      <node concept="3F1sOY" id="1w72f4RWLu7" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxC" resolve="requiror" />
        <node concept="ljvvj" id="1w72f4RWLuq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWLu$" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLuQ" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxE" resolve="category" />
        <node concept="l2Vlx" id="1w72f4RWLuS" role="2czzBx" />
        <node concept="ljvvj" id="1w72f4RWLvm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWLv$" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLvY" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyi" resolve="attributes" />
        <node concept="l2Vlx" id="1w72f4RWLw0" role="2czzBx" />
        <node concept="ljvvj" id="1w72f4RWLwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1w72f4RWLyH" role="3EZMnx">
        <property role="3F0ifm" value="supplier:" />
      </node>
      <node concept="3F1sOY" id="1w72f4RWLzf" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIym" resolve="supplier" />
      </node>
      <node concept="l2Vlx" id="1w72f4RWLtA" role="2iSdaV" />
    </node>
  </node>
</model>

