<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wpkg" ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="79P6bN_i7Lb">
    <ref role="1M2myG" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
    <node concept="EnEH3" id="79P6bN_i7Lc" role="1MhHOB">
      <ref role="EomxK" to="wpkg:1rSNnDxxIze" resolve="type" />
      <node concept="QB0g5" id="79P6bN_i7LQ" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_i7LR" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_icrE" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_icM3" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_icrD" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_id1a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_id5O">
    <ref role="1M2myG" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
    <node concept="EnEH3" id="79P6bN_id5P" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_id77" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_id78" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_idxo" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_idRL" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_idxn" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_iedn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ierl">
    <ref role="1M2myG" to="wpkg:2HVi_syZJYX" resolve="AttributeList" />
    <node concept="EnEH3" id="79P6bN_ierm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_iesC" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_iesD" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ietC" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ieuk" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ietB" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ievA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ie$g">
    <ref role="1M2myG" to="wpkg:1rSNnDxxIxH" resolve="Category" />
    <node concept="EnEH3" id="79P6bN_ie$h" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_ieAb" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ieAc" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ieEI" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_if17" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ieEH" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_iffB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ifnO">
    <ref role="1M2myG" to="wpkg:2HVi_syZ78Q" resolve="CategoryList" />
    <node concept="EnEH3" id="79P6bN_ifnP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_ifnR" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ifnS" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ifoR" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ifJg" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ifoQ" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ifXH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ig2n">
    <ref role="1M2myG" to="wpkg:1rSNnDxxIxy" resolve="Requirement" />
    <node concept="EnEH3" id="79P6bN_ig2o" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_ig2q" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ig2r" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ig6X" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_igtm" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ig6W" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_igGt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_igL7">
    <ref role="1M2myG" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
    <node concept="EnEH3" id="79P6bN_igL8" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_igLM" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_igLN" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_igQl" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ihg2" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_igQk" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ihv9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="79P6bN_ihvN" role="1MhHOB">
      <ref role="EomxK" to="wpkg:1rSNnDxxIyZ" resolve="criteria" />
      <node concept="QB0g5" id="79P6bN_ihwE" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ihwF" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ihxE" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ihy7" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ihxD" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ih$0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="79P6bN_ih$E" role="1MhHOB">
      <ref role="EomxK" to="wpkg:1rSNnDxxIyW" resolve="type" />
      <node concept="QB0g5" id="79P6bN_ih_C" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ih_D" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ihIV" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ihNO" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ihIU" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_iibp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_iihn">
    <ref role="1M2myG" to="wpkg:2HVi_syZJXE" resolve="RuleList" />
    <node concept="EnEH3" id="79P6bN_iiho" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_iiiE" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_iiiF" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_iind" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_iiLT" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_iinc" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ij10" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ij9Q">
    <ref role="1M2myG" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
    <node concept="EnEH3" id="79P6bN_ij9R" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_ijax" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_ijay" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_ijbx" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_ij_t" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_ijbw" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_ijO$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="79P6bN_ijTe">
    <ref role="1M2myG" to="wpkg:1rSNnDxxowj" resolve="User" />
    <node concept="EnEH3" id="79P6bN_j4BL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="79P6bN_j4G0" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_j4G1" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_j4JX" role="3cqZAp">
            <node concept="2OqwBi" id="79P6bN_j5aD" role="3clFbG">
              <node concept="1Wqviy" id="79P6bN_j4JW" role="2Oq$k0" />
              <node concept="17RvpY" id="79P6bN_j5tj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="79P6bN_j5xz" role="1MhHOB">
      <ref role="EomxK" to="wpkg:1rSNnDxxIxi" resolve="hierarchy" />
      <node concept="QB0g5" id="79P6bN_j5CW" role="QCWH9">
        <node concept="3clFbS" id="79P6bN_j5CX" role="2VODD2">
          <node concept="3clFbF" id="79P6bN_j5DW" role="3cqZAp">
            <node concept="3eOSWO" id="79P6bN_j6OF" role="3clFbG">
              <node concept="3cmrfG" id="79P6bN_j6Pi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="79P6bN_j5Zy" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="79P6bN_ijTf" role="9SGkU">
      <node concept="3clFbS" id="79P6bN_ijTg" role="2VODD2">
        <node concept="3clFbF" id="79P6bN_ijTB" role="3cqZAp">
          <node concept="2OqwBi" id="79P6bN_is17" role="3clFbG">
            <node concept="2OqwBi" id="79P6bN_ikZe" role="2Oq$k0">
              <node concept="EsrRn" id="79P6bN_ikLP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="79P6bN_iqF5" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
              </node>
            </node>
            <node concept="2HxqBE" id="79P6bN_ivBD" role="2OqNvi">
              <node concept="1bVj0M" id="79P6bN_ivBF" role="23t8la">
                <node concept="3clFbS" id="79P6bN_ivBG" role="1bW5cS">
                  <node concept="3clFbF" id="79P6bN_ivHW" role="3cqZAp">
                    <node concept="17QLQc" id="79P6bN_ivYp" role="3clFbG">
                      <node concept="2OqwBi" id="79P6bN_ixDO" role="3uHU7w">
                        <node concept="EsrRn" id="79P6bN_iw4P" role="2Oq$k0" />
                        <node concept="3TrcHB" id="79P6bN_ixL8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79P6bN_ix5z" role="3uHU7B">
                        <node concept="2OqwBi" id="79P6bN_iwDk" role="2Oq$k0">
                          <node concept="37vLTw" id="79P6bN_ivHV" role="2Oq$k0">
                            <ref role="3cqZAo" node="79P6bN_ivBH" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="79P6bN_iwKH" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="79P6bN_ixt7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79P6bN_ivBH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79P6bN_ivBI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

