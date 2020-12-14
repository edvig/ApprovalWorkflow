<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8dbf2cd3-96b8-4a64-b131-8c83bb517c7b(approvalworkflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wpkg" ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  <node concept="24kQdi" id="1rSNnDxxIzX">
    <ref role="1XX52x" to="wpkg:1rSNnDxxowj" resolve="User" />
    <node concept="3EZMnI" id="1rSNnDxxIzZ" role="2wV5jI">
      <node concept="3F0ifn" id="1rSNnDxxI$c" role="3EZMnx">
        <property role="3F0ifm" value="USER" />
        <node concept="ljvvj" id="6hgj6zQt5Sb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQt5RV" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQt5RF" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="1rSNnDxxI$k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6hgj6zQt5XY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rSNnDxxI$2" role="2iSdaV" />
      <node concept="3XFhqQ" id="6hgj6zQt5WE" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQt5Wo" role="3EZMnx">
        <property role="3F0ifm" value="hierarchy:" />
      </node>
      <node concept="3F0A7n" id="1rSNnDxxI_I" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxi" resolve="hierarchy" />
        <node concept="ljvvj" id="6hgj6zQt5Sh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQt5Ul" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQt5U3" role="3EZMnx">
        <property role="3F0ifm" value="superior:" />
      </node>
      <node concept="3F2HdR" id="1rSNnDxxIAS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
        <node concept="l2Vlx" id="1rSNnDxxIAU" role="2czzBx" />
        <node concept="ljvvj" id="1rSNnDxxIB3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HiCB4m7kLA" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
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
      <node concept="3XFhqQ" id="6hgj6zQt5O5" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWr9u" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWr9m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1w72f4RWr9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1w72f4RWr99" role="2iSdaV" />
      <node concept="3XFhqQ" id="6hgj6zQt5OJ" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWr9P" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWra3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxP" resolve="attributes" />
        <node concept="l2Vlx" id="1w72f4RWra5" role="2czzBx" />
        <node concept="ljvvj" id="57hFvthLv_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQt5Pr" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWrat" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWraN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIya" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWraP" role="2czzBx" />
        <node concept="ljvvj" id="1w72f4RWrb1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQt5Q9" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWrbh" role="3EZMnx">
        <property role="3F0ifm" value="rules:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWrbJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyd" resolve="rules" />
        <node concept="l2Vlx" id="1w72f4RWrbL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2lzx2sYjcv6" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
        <node concept="pVoyu" id="2lzx2sYjcvp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWrcr">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
    <node concept="3EZMnI" id="1w72f4RWrcw" role="2wV5jI">
      <node concept="3F0ifn" id="2lzx2sYjlhM" role="3EZMnx">
        <property role="3F0ifm" value="ATTRIBUTE" />
        <node concept="ljvvj" id="6hgj6zQspJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQspJ6" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQspIU" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWrcE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6hgj6zQspKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQspL0" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQspKM" role="3EZMnx">
        <property role="3F0ifm" value="Unit:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWrds" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:2Bz7FyTsT$f" resolve="unit" />
        <node concept="ljvvj" id="5rtmnTXb_wL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="5rtmnTXb_xi" role="3EZMnx" />
      <node concept="3F0ifn" id="5rtmnTXfWoH" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="1iCGBv" id="5rtmnTXfWpd" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:5rtmnTXb_vK" resolve="type" />
        <node concept="1sVBvm" id="5rtmnTXfWpf" role="1sWHZn">
          <node concept="3F0A7n" id="5rtmnTXfWp$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2lzx2sYjcv$" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
        <node concept="pVoyu" id="2lzx2sYjcvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1w72f4RWrcz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWrdY">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
    <node concept="3EZMnI" id="1w72f4RWzie" role="2wV5jI">
      <node concept="3F0ifn" id="2lzx2sYjlhh" role="3EZMnx">
        <property role="3F0ifm" value="RULE" />
        <node concept="ljvvj" id="6hgj6zQsJK4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQsJJG" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQsJJk" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWziu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6hgj6zQsJLg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQsJKR" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQsJKu" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="1iCGBv" id="4$D6Y0SSv$r" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:4$D6Y0SSvyo" resolve="category" />
        <node concept="1sVBvm" id="4$D6Y0SSv$t" role="1sWHZn">
          <node concept="3F0A7n" id="4$D6Y0SSv$L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4$D6Y0SSv_m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQsJM5" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQsJLF" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWzlh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyN" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWzlj" role="2czzBx" />
        <node concept="ljvvj" id="6hgj6zQsJNk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQsJMT" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQsJNm" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWziK" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyW" resolve="type" />
        <node concept="ljvvj" id="6hgj6zQsJP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQsJOC" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQsJOc" role="3EZMnx">
        <property role="3F0ifm" value="criteria:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWzja" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyZ" resolve="criteria" />
        <node concept="ljvvj" id="1w72f4RWzjw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lzx2sYjcuv" role="3EZMnx">
        <property role="3F0ifm" value="---------------------------------------" />
      </node>
      <node concept="l2Vlx" id="1w72f4RWzih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1w72f4RWLq9">
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
    <node concept="3EZMnI" id="1w72f4RWLqb" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL_F" role="3EZMnx">
        <property role="3F0ifm" value="APPROVAL" />
        <node concept="ljvvj" id="6hgj6zQrHeE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQrHfK" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQrHen" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWLqr" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIze" resolve="type" />
        <node concept="ljvvj" id="6hgj6zQrHeG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQrHpu" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLrN" role="3EZMnx">
        <property role="3F0ifm" value="requirement:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLsb" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIz3" resolve="requirement" />
        <node concept="l2Vlx" id="1w72f4RWLsd" role="2czzBx" />
        <node concept="ljvvj" id="6hgj6zQrHfi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1w72f4RWLqe" role="2iSdaV" />
      <node concept="3XFhqQ" id="6hgj6zQrHqe" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLqE" role="3EZMnx">
        <property role="3F0ifm" value="approvers:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLqO" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIz5" resolve="approvers" />
        <node concept="l2Vlx" id="1w72f4RWLqQ" role="2czzBx" />
        <node concept="ljvvj" id="6hgj6zQrHfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQrHrq" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLr3" role="3EZMnx">
        <property role="3F0ifm" value="approved by:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLrj" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIzg" resolve="approvedby" />
        <node concept="l2Vlx" id="1w72f4RWLrl" role="2czzBx" />
        <node concept="ljvvj" id="6hgj6zQrHfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQrHse" role="3EZMnx" />
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
    <ref role="1XX52x" to="wpkg:1rSNnDxxIxy" resolve="Requirement" />
    <node concept="3EZMnI" id="1w72f4RWLtz" role="2wV5jI">
      <node concept="3F0ifn" id="1w72f4RWL$g" role="3EZMnx">
        <property role="3F0ifm" value="REQUIREMENT" />
        <node concept="ljvvj" id="1w72f4RWL$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQs3Mk" role="3EZMnx" />
      <node concept="3F0ifn" id="6hgj6zQs3LN" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1w72f4RWLtK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1w72f4RWLtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQs3Cp" role="3EZMnx" />
      <node concept="3F0ifn" id="4$D6Y0SSDJu" role="3EZMnx">
        <property role="3F0ifm" value="requiror" />
      </node>
      <node concept="1iCGBv" id="4$D6Y0SSDKl" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:4$D6Y0SSvy9" resolve="requiror" />
        <node concept="1sVBvm" id="4$D6Y0SSDKn" role="1sWHZn">
          <node concept="3F0A7n" id="4$D6Y0SSDKL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4$D6Y0SSDKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQs3Df" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLu$" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="3F2HdR" id="1w72f4RWLuQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIxE" resolve="category" />
        <node concept="l2Vlx" id="1w72f4RWLuS" role="2czzBx" />
        <node concept="ljvvj" id="1w72f4RWLvm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQs3E7" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLv$" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="ljvvj" id="21yYpDYvodf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1w72f4RWLvY" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1rSNnDxxIyi" resolve="attributes" />
        <node concept="l2Vlx" id="1w72f4RWLw0" role="2czzBx" />
        <node concept="pj6Ft" id="57hFvthM$bv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="6hgj6zQs3HT" role="3EZMnx" />
      <node concept="3F0ifn" id="1w72f4RWLyH" role="3EZMnx">
        <property role="3F0ifm" value="supplier:" />
      </node>
      <node concept="1iCGBv" id="4$D6Y0SSDLu" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:4$D6Y0SSvy1" resolve="supplier" />
        <node concept="1sVBvm" id="4$D6Y0SSDLw" role="1sWHZn">
          <node concept="3F0A7n" id="4$D6Y0SSDLU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1w72f4RWLtA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$D6Y0STdYU">
    <ref role="1XX52x" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
    <node concept="3EZMnI" id="4$D6Y0STdYW" role="2wV5jI">
      <node concept="3F0ifn" id="HiCB4m6qNe" role="3EZMnx">
        <property role="3F0ifm" value="User List Name:" />
      </node>
      <node concept="3F0A7n" id="HiCB4m6qMH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="HiCB4m6qMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2lzx2sYj3Eb" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------" />
      </node>
      <node concept="3EZMnI" id="HiCB4m6YRv" role="3EZMnx">
        <node concept="2iRfu4" id="HiCB4m6YRw" role="2iSdaV" />
        <node concept="3F2HdR" id="4$D6Y0STdZ3" role="3EZMnx">
          <ref role="1NtTu8" to="wpkg:4$D6Y0STdY4" resolve="users" />
          <node concept="l2Vlx" id="4$D6Y0STdZ5" role="2czzBx" />
          <node concept="pj6Ft" id="HiCB4m79RG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="2lzx2sYj3Eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4$D6Y0STdYZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HVi_syZ799">
    <ref role="1XX52x" to="wpkg:2HVi_syZ78Q" resolve="CategoryList" />
    <node concept="3EZMnI" id="2HVi_syZ79i" role="2wV5jI">
      <node concept="3F0ifn" id="2HVi_syZ7et" role="3EZMnx">
        <property role="3F0ifm" value="Category List Name:" />
      </node>
      <node concept="3F0A7n" id="2HVi_syZ7eB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lzx2sYj3DI" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------" />
        <node concept="pVoyu" id="2lzx2sYj3DU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2HVi_syZ79p" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:2HVi_syZ78T" resolve="categories" />
        <node concept="l2Vlx" id="2HVi_syZ79r" role="2czzBx" />
        <node concept="pj6Ft" id="2HVi_syZ7fx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2HVi_syZ7g9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HVi_syZ79l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HVi_syZJXQ">
    <ref role="1XX52x" to="wpkg:2HVi_syZJXE" resolve="RuleList" />
    <node concept="3EZMnI" id="2HVi_syZJXS" role="2wV5jI">
      <node concept="3F0ifn" id="2HVi_syZJXZ" role="3EZMnx">
        <property role="3F0ifm" value="Rule List Name:" />
      </node>
      <node concept="3F0A7n" id="2HVi_syZJY5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lzx2sYj3Ey" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------" />
        <node concept="pVoyu" id="2lzx2sYj3EF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HVi_syZJXV" role="2iSdaV" />
      <node concept="3F2HdR" id="2HVi_syZJYq" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:2HVi_syZJXH" resolve="rules" />
        <node concept="l2Vlx" id="2HVi_syZJYs" role="2czzBx" />
        <node concept="pj6Ft" id="2HVi_syZJYx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2HVi_syZJYJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2HVi_syZJZ9">
    <ref role="1XX52x" to="wpkg:2HVi_syZJYX" resolve="AttributeList" />
    <node concept="3EZMnI" id="2HVi_syZJZb" role="2wV5jI">
      <node concept="3F0ifn" id="2HVi_syZJZp" role="3EZMnx">
        <property role="3F0ifm" value="Attribute List Name:" />
      </node>
      <node concept="3F0A7n" id="2HVi_syZJZz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2lzx2sYiMeA" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------" />
        <node concept="pVoyu" id="2lzx2sYiMeK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2HVi_sz0z4v" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:2HVi_sz0z4c" resolve="attributes" />
        <node concept="l2Vlx" id="2HVi_sz0z4x" role="2czzBx" />
        <node concept="pj6Ft" id="2lzx2sYiMe9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2lzx2sYiMeb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HVi_syZJZe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57hFvthKDfI">
    <ref role="1XX52x" to="wpkg:4$D6Y0SSvwX" resolve="UserReference" />
    <node concept="1iCGBv" id="57hFvthKDfK" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:4$D6Y0SSvwY" resolve="user" />
      <node concept="1sVBvm" id="57hFvthKDfM" role="1sWHZn">
        <node concept="3F0A7n" id="57hFvthKDfT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57hFvthKMQv">
    <ref role="1XX52x" to="wpkg:4$D6Y0SSvxD" resolve="AttributeReference" />
    <node concept="1iCGBv" id="57hFvthKMQx" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:4$D6Y0SSvxE" resolve="attribute" />
      <node concept="1sVBvm" id="57hFvthKMQz" role="1sWHZn">
        <node concept="3F0A7n" id="57hFvthKMQE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57hFvthKX7r">
    <ref role="1XX52x" to="wpkg:4$D6Y0SSvxV" resolve="RuleReference" />
    <node concept="1iCGBv" id="57hFvthKX7t" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:4$D6Y0SSvxW" resolve="rule" />
      <node concept="1sVBvm" id="57hFvthKX7v" role="1sWHZn">
        <node concept="3F0A7n" id="57hFvthKX7D" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57hFvthL8oX">
    <ref role="1XX52x" to="wpkg:4$D6Y0SSvxk" resolve="CategoryReference" />
    <node concept="1iCGBv" id="57hFvthL8oZ" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:4$D6Y0SSvxl" resolve="category" />
      <node concept="1sVBvm" id="57hFvthL8p1" role="1sWHZn">
        <node concept="3F0A7n" id="57hFvthL8p8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="57hFvthM$aa">
    <ref role="1XX52x" to="wpkg:57hFvthM$9U" resolve="AttributeWithValue" />
    <node concept="3EZMnI" id="57hFvthM$aF" role="2wV5jI">
      <node concept="3XFhqQ" id="1ZsbbNfDc_V" role="3EZMnx" />
      <node concept="3XFhqQ" id="1ZsbbNfDSX6" role="3EZMnx" />
      <node concept="1iCGBv" id="57hFvthM$aM" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:57hFvthM$a1" resolve="attribute" />
        <node concept="1sVBvm" id="57hFvthM$aO" role="1sWHZn">
          <node concept="3F0A7n" id="57hFvthM$aV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="_dSts6$o_6" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:1TNrAyGSrlg" resolve="value" />
      </node>
      <node concept="1iCGBv" id="57hFvthM$bf" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:57hFvthM$a1" resolve="attribute" />
        <node concept="1sVBvm" id="57hFvthM$bh" role="1sWHZn">
          <node concept="3F0A7n" id="57hFvthM$bs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="wpkg:2Bz7FyTsT$f" resolve="unit" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57hFvthM$aI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Bz7FyTs3FJ">
    <ref role="1XX52x" to="wpkg:2Bz7FyTs3Fi" resolve="Type" />
    <node concept="3EZMnI" id="5rtmnTXet7W" role="2wV5jI">
      <node concept="3F0ifn" id="5rtmnTXet7Y" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
      </node>
      <node concept="3F0A7n" id="5rtmnTXet86" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5rtmnTXet7Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rtmnTXduyS">
    <ref role="1XX52x" to="wpkg:2Bz7FyTs3FO" resolve="TypeList" />
    <node concept="3EZMnI" id="5rtmnTXet8C" role="2wV5jI">
      <node concept="3F0ifn" id="5rtmnTXet8N" role="3EZMnx">
        <property role="3F0ifm" value="Type List Name:" />
      </node>
      <node concept="3F0A7n" id="5rtmnTXet8X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5rtmnTXet9j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rtmnTXet9l" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------------" />
        <node concept="ljvvj" id="5rtmnTXet9_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rtmnTXet9I" role="3EZMnx">
        <ref role="1NtTu8" to="wpkg:2Bz7FyTs3FP" resolve="types" />
        <node concept="l2Vlx" id="5rtmnTXet9K" role="2czzBx" />
        <node concept="pj6Ft" id="5rtmnTXfsDg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rtmnTXet8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TNrAyGOknJ">
    <ref role="1XX52x" to="wpkg:1TNrAyGNVsD" resolve="ValueInt" />
    <node concept="3F0A7n" id="1TNrAyGOknL" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:1TNrAyGNVsE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1TNrAyGOkoe">
    <ref role="1XX52x" to="wpkg:1TNrAyGNVsG" resolve="ValueString" />
    <node concept="3F0A7n" id="1TNrAyGOkog" role="2wV5jI">
      <ref role="1NtTu8" to="wpkg:1TNrAyGNVsH" resolve="value" />
    </node>
  </node>
</model>

