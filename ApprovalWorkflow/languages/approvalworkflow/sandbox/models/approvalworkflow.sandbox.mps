<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67fdf75-db52-41cb-9f53-fbe6e7cf1dcc(approvalworkflow.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4c726b1-8a9f-431c-a55a-d6c1445e5f46" name="approvalworkflow" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f4c726b1-8a9f-431c-a55a-d6c1445e5f46" name="approvalworkflow">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1LNshz" id="4$D6Y0SToxs">
    <property role="TrG5h" value="userlist" />
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
</model>

