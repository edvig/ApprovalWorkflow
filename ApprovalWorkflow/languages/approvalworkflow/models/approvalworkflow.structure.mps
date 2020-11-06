<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1rSNnDxxowj">
    <property role="EcuMT" value="1655298788564502547" />
    <property role="TrG5h" value="User" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1rSNnDxxIxi" role="1TKVEl">
      <property role="IQ2nx" value="1655298788564592722" />
      <property role="TrG5h" value="hierarchy" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4$D6Y0SSvx2" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superior" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvwX" resolve="UserReference" />
    </node>
    <node concept="PrWs8" id="4$D6Y0SSvx7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rSNnDxxIxy">
    <property role="EcuMT" value="1655298788564592738" />
    <property role="TrG5h" value="Requirment" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rSNnDxxIxE" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592746" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvxk" resolve="CategoryReference" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIyi" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvxD" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="4$D6Y0SSvy9" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833801" />
      <property role="20kJfa" value="requiror" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxowj" resolve="User" />
    </node>
    <node concept="1TJgyj" id="4$D6Y0SSvy1" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833793" />
      <property role="20kJfa" value="supplier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxowj" resolve="User" />
    </node>
    <node concept="PrWs8" id="4$D6Y0SSvyA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rSNnDxxIxH">
    <property role="EcuMT" value="1655298788564592749" />
    <property role="TrG5h" value="Category" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rSNnDxxIxP" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvxD" resolve="AttributeReference" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIya" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvwX" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIyd" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvxV" resolve="RuleReference" />
    </node>
    <node concept="PrWs8" id="4$D6Y0SSvyr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rSNnDxxIxI">
    <property role="EcuMT" value="1655298788564592750" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1rSNnDxxIyW" role="1TKVEl">
      <property role="IQ2nx" value="1655298788564592828" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1rSNnDxxIyZ" role="1TKVEl">
      <property role="IQ2nx" value="1655298788564592831" />
      <property role="TrG5h" value="criteria" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIyN" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$D6Y0SSvwX" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="4$D6Y0SSvyo" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833816" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxIxH" resolve="Category" />
    </node>
    <node concept="PrWs8" id="4$D6Y0SSvyN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rSNnDxxIxJ">
    <property role="EcuMT" value="1655298788564592751" />
    <property role="TrG5h" value="Approval" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1rSNnDxxIz3" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxy" resolve="Requirment" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIz5" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxJ" resolve="Approval" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIzg" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvedby" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxJ" resolve="Approval" />
    </node>
    <node concept="1TJgyj" id="1rSNnDxxIzk" role="1TKVEi">
      <property role="IQ2ns" value="1655298788564592852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declinedby" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxJ" resolve="Approval" />
    </node>
    <node concept="1TJgyi" id="1rSNnDxxIze" role="1TKVEl">
      <property role="IQ2nx" value="1655298788564592846" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rSNnDxxIxR">
    <property role="EcuMT" value="1655298788564592759" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1rSNnDxxIy1" role="1TKVEl">
      <property role="IQ2nx" value="1655298788564592769" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4$D6Y0SSvyv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$D6Y0SSvwX">
    <property role="EcuMT" value="5271775488654833725" />
    <property role="TrG5h" value="UserReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$D6Y0SSvwY" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833726" />
      <property role="20kJfa" value="user" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxowj" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$D6Y0SSvxk">
    <property role="EcuMT" value="5271775488654833748" />
    <property role="TrG5h" value="CategoryReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$D6Y0SSvxl" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833749" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxIxH" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$D6Y0SSvxD">
    <property role="EcuMT" value="5271775488654833769" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$D6Y0SSvxE" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833770" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxIxR" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$D6Y0SSvxV">
    <property role="EcuMT" value="5271775488654833787" />
    <property role="TrG5h" value="RuleReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$D6Y0SSvxW" role="1TKVEi">
      <property role="IQ2ns" value="5271775488654833788" />
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1rSNnDxxIxI" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$D6Y0STdY3">
    <property role="EcuMT" value="5271775488655024003" />
    <property role="TrG5h" value="UserList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$D6Y0STdY4" role="1TKVEi">
      <property role="IQ2ns" value="5271775488655024004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxowj" resolve="User" />
    </node>
    <node concept="PrWs8" id="HiCB4m6qMF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HVi_syZ78Q">
    <property role="EcuMT" value="3133179703875891766" />
    <property role="TrG5h" value="CategoryList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HVi_syZ78R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2HVi_syZ78T" role="1TKVEi">
      <property role="IQ2ns" value="3133179703875891769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="categories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxH" resolve="Category" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HVi_syZJXE">
    <property role="EcuMT" value="3133179703876058986" />
    <property role="TrG5h" value="RuleList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HVi_syZJXF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2HVi_syZJXH" role="1TKVEi">
      <property role="IQ2ns" value="3133179703876058989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxI" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HVi_syZJYX">
    <property role="EcuMT" value="3133179703876059069" />
    <property role="TrG5h" value="AttributeList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HVi_syZJYY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2HVi_sz0z4c" role="1TKVEi">
      <property role="IQ2ns" value="3133179703876268300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1rSNnDxxIxR" resolve="Attribute" />
    </node>
  </node>
</model>

