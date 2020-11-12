<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67fdf75-db52-41cb-9f53-fbe6e7cf1dcc(approvalworkflow.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4c726b1-8a9f-431c-a55a-d6c1445e5f46" name="approvalworkflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f4c726b1-8a9f-431c-a55a-d6c1445e5f46" name="approvalworkflow">
      <concept id="3133179703876058986" name="approvalworkflow.structure.RuleList" flags="ng" index="9xrkX">
        <child id="3133179703876058989" name="rules" index="9xrkU" />
      </concept>
      <concept id="3133179703876059069" name="approvalworkflow.structure.AttributeList" flags="ng" index="9xrnE">
        <child id="3133179703876268300" name="attributes" index="8unHr" />
      </concept>
      <concept id="3133179703875891766" name="approvalworkflow.structure.CategoryList" flags="ng" index="9xNxx">
        <child id="3133179703875891769" name="categories" index="9xNxI" />
      </concept>
      <concept id="5271775488654833769" name="approvalworkflow.structure.AttributeReference" flags="ng" index="1LMee9">
        <reference id="5271775488654833770" name="attribute" index="1LMeea" />
      </concept>
      <concept id="5271775488654833787" name="approvalworkflow.structure.RuleReference" flags="ng" index="1LMeer">
        <reference id="5271775488654833788" name="rule" index="1LMees" />
      </concept>
      <concept id="5271775488654833748" name="approvalworkflow.structure.CategoryReference" flags="ng" index="1LMeeO">
        <reference id="5271775488654833749" name="category" index="1LMeeP" />
      </concept>
      <concept id="5271775488654833725" name="approvalworkflow.structure.UserReference" flags="ng" index="1LMeft">
        <reference id="5271775488654833726" name="user" index="1LMefu" />
      </concept>
      <concept id="5271775488655024003" name="approvalworkflow.structure.UserList" flags="ng" index="1LNshz">
        <child id="5271775488655024004" name="users" index="1LNsh$" />
      </concept>
      <concept id="1655298788564502547" name="approvalworkflow.structure.User" flags="ng" index="1RvklD">
        <property id="1655298788564592722" name="hierarchy" index="1RvykC" />
        <child id="5271775488654833730" name="superior" index="1LMeey" />
      </concept>
      <concept id="1655298788564592759" name="approvalworkflow.structure.Attribute" flags="ng" index="1Rvykd">
        <property id="1655298788564592769" name="unit" index="1RvynV" />
      </concept>
      <concept id="1655298788564592750" name="approvalworkflow.structure.Rule" flags="ng" index="1Rvykk">
        <property id="1655298788564592831" name="criteria" index="1Rvyn5" />
        <property id="1655298788564592828" name="type" index="1Rvyn6" />
        <reference id="5271775488654833816" name="category" index="1LMedS" />
        <child id="1655298788564592819" name="approvers" index="1Rvyn9" />
      </concept>
      <concept id="1655298788564592749" name="approvalworkflow.structure.Category" flags="ng" index="1Rvykn">
        <child id="1655298788564592757" name="attributes" index="1Rvykf" />
        <child id="1655298788564592778" name="approvers" index="1RvynK" />
        <child id="1655298788564592781" name="rules" index="1RvynR" />
      </concept>
      <concept id="1655298788564592738" name="approvalworkflow.structure.Requirment" flags="ng" index="1Rvyko">
        <reference id="5271775488654833793" name="supplier" index="1LMedx" />
        <reference id="5271775488654833801" name="requiror" index="1LMedD" />
        <child id="1655298788564592746" name="category" index="1Rvykg" />
        <child id="1655298788564592786" name="attributes" index="1RvynC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1LNshz" id="4$D6Y0SToxs">
    <property role="TrG5h" value="Users" />
    <node concept="1RvklD" id="4$D6Y0SToxt" role="1LNsh$">
      <property role="TrG5h" value="Kolos" />
      <property role="1RvykC" value="2" />
      <node concept="1LMeft" id="HiCB4m7vG6" role="1LMeey">
        <ref role="1LMefu" node="4$D6Y0SToxv" resolve="Sanyi" />
      </node>
    </node>
    <node concept="1RvklD" id="4$D6Y0SToxv" role="1LNsh$">
      <property role="TrG5h" value="Sanyi" />
      <property role="1RvykC" value="1" />
    </node>
    <node concept="1RvklD" id="HiCB4m79L5" role="1LNsh$">
      <property role="TrG5h" value="Gergő" />
      <property role="1RvykC" value="2" />
      <node concept="1LMeft" id="HiCB4m7vG2" role="1LMeey">
        <ref role="1LMefu" node="4$D6Y0SToxv" resolve="Sanyi" />
      </node>
    </node>
  </node>
  <node concept="9xNxx" id="2HVi_syZj6w">
    <property role="TrG5h" value="Categories" />
    <node concept="1Rvykn" id="2HVi_syZj6x" role="9xNxI">
      <property role="TrG5h" value="IT stuff" />
      <node concept="1LMeft" id="2HVi_syZj6z" role="1RvynK">
        <ref role="1LMefu" node="HiCB4m79L5" resolve="Gergő" />
      </node>
      <node concept="1LMee9" id="2HVi_sz18Ef" role="1Rvykf">
        <ref role="1LMeea" node="2HVi_sz18E6" resolve="place of origin" />
      </node>
      <node concept="1LMeer" id="57hFvthKwgI" role="1RvynR">
        <ref role="1LMees" node="2HVi_sz0Wqu" resolve="Price Rule" />
      </node>
    </node>
  </node>
  <node concept="9xrnE" id="2HVi_sz0JJu">
    <property role="TrG5h" value="Attributes" />
    <node concept="1Rvykd" id="2HVi_sz0Wr8" role="8unHr">
      <property role="TrG5h" value="weight" />
      <property role="1RvynV" value="kg" />
    </node>
    <node concept="1Rvykd" id="2HVi_sz18E6" role="8unHr">
      <property role="TrG5h" value="place of origin" />
      <property role="1RvynV" value="country" />
    </node>
    <node concept="1Rvykd" id="2HVi_sz18El" role="8unHr">
      <property role="TrG5h" value="price" />
      <property role="1RvynV" value="huf" />
    </node>
  </node>
  <node concept="9xrkX" id="2HVi_sz0Wqt">
    <property role="TrG5h" value="Rules" />
    <node concept="1Rvykk" id="2HVi_sz0Wqu" role="9xrkU">
      <property role="1Rvyn5" value="Price&gt;100000" />
      <property role="TrG5h" value="Price Rule" />
      <property role="1Rvyn6" value="SOROS" />
      <ref role="1LMedS" node="2HVi_syZj6x" resolve="IT stuff" />
      <node concept="1LMeft" id="2HVi_sz0Wqw" role="1Rvyn9">
        <ref role="1LMefu" node="4$D6Y0SToxv" resolve="Sanyi" />
      </node>
    </node>
  </node>
  <node concept="1Rvyko" id="2HVi_sz1kTy">
    <property role="TrG5h" value="New Laptop" />
    <ref role="1LMedD" node="HiCB4m79L5" resolve="Gergő" />
    <ref role="1LMedx" node="4$D6Y0SToxt" resolve="Kolos" />
    <node concept="1LMeeO" id="2HVi_sz1kTz" role="1Rvykg">
      <ref role="1LMeeP" node="2HVi_syZj6x" resolve="IT stuff" />
    </node>
    <node concept="1LMee9" id="2HVi_sz1kT_" role="1RvynC">
      <ref role="1LMeea" node="2HVi_sz18El" resolve="price" />
    </node>
  </node>
</model>

