<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed2fa535-57ae-431d-9dc9-263e7bfa49b3(approvalworkflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="79P6bN_jtak">
    <property role="TrG5h" value="UserReference" />
    <node concept="3clFbS" id="79P6bN_jtal" role="18ibNy">
      <node concept="3clFbJ" id="79P6bN_jBXG" role="3cqZAp">
        <node concept="2OqwBi" id="79P6bN_jEtg" role="3clFbw">
          <node concept="2OqwBi" id="79P6bN_jCzV" role="2Oq$k0">
            <node concept="1PxgMI" id="79P6bN_jCmi" role="2Oq$k0">
              <node concept="chp4Y" id="79P6bN_jCq$" role="3oSUPX">
                <ref role="cht4Q" to="wpkg:1rSNnDxxowj" resolve="User" />
              </node>
              <node concept="2OqwBi" id="79P6bN_jC6L" role="1m5AlR">
                <node concept="1YBJjd" id="79P6bN_jBXS" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                </node>
                <node concept="1mfA1w" id="79P6bN_jCdW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="79P6bN_jCH5" role="2OqNvi">
              <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
            </node>
          </node>
          <node concept="2HwmR7" id="79P6bN_jFLx" role="2OqNvi">
            <node concept="1bVj0M" id="79P6bN_jFLz" role="23t8la">
              <node concept="3clFbS" id="79P6bN_jFL$" role="1bW5cS">
                <node concept="3clFbF" id="79P6bN_jFNI" role="3cqZAp">
                  <node concept="1Wc70l" id="79P6bN_jIqf" role="3clFbG">
                    <node concept="17R0WA" id="79P6bN_jHd_" role="3uHU7B">
                      <node concept="2OqwBi" id="79P6bN_jGEO" role="3uHU7B">
                        <node concept="2OqwBi" id="79P6bN_jGo8" role="2Oq$k0">
                          <node concept="37vLTw" id="79P6bN_jFNH" role="2Oq$k0">
                            <ref role="3cqZAo" node="79P6bN_jFL_" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="79P6bN_jGqO" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="79P6bN_jGJo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79P6bN_jI3O" role="3uHU7w">
                        <node concept="2OqwBi" id="79P6bN_jHBc" role="2Oq$k0">
                          <node concept="1YBJjd" id="79P6bN_jHnI" role="2Oq$k0">
                            <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                          </node>
                          <node concept="3TrEf2" id="79P6bN_jHPk" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="79P6bN_jIj7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="79P6bN_jJ16" role="3uHU7w">
                      <node concept="1YBJjd" id="79P6bN_jJiv" role="3uHU7w">
                        <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                      </node>
                      <node concept="37vLTw" id="79P6bN_jIKd" role="3uHU7B">
                        <ref role="3cqZAo" node="79P6bN_jFL_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="79P6bN_jFL_" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="79P6bN_jFLA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="79P6bN_jBXI" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_jJpm" role="3cqZAp">
            <node concept="3cpWs3" id="79P6bN_jKgv" role="2MkJ7o">
              <node concept="Xl_RD" id="79P6bN_jKkk" role="3uHU7w">
                <property role="Xl_RC" value=" is already a superior" />
              </node>
              <node concept="2OqwBi" id="79P6bN_jJKJ" role="3uHU7B">
                <node concept="2OqwBi" id="79P6bN_jJrv" role="2Oq$k0">
                  <node concept="1YBJjd" id="79P6bN_jJpy" role="2Oq$k0">
                    <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                  </node>
                  <node concept="3TrEf2" id="79P6bN_jJAD" role="2OqNvi">
                    <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                  </node>
                </node>
                <node concept="3TrcHB" id="79P6bN_jJXV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="79P6bN_jKsc" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="79P6bN_kldN" role="3cqZAp">
        <node concept="3clFbS" id="79P6bN_kldP" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_kuQu" role="3cqZAp">
            <node concept="Xl_RD" id="79P6bN_kuQH" role="2MkJ7o">
              <property role="Xl_RC" value="Two users are superiors of each other" />
            </node>
            <node concept="1YBJjd" id="79P6bN_kuR6" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="79P6bN_kseh" role="3clFbw">
          <node concept="2OqwBi" id="79P6bN_knN_" role="2Oq$k0">
            <node concept="2OqwBi" id="79P6bN_klG6" role="2Oq$k0">
              <node concept="2OqwBi" id="79P6bN_klnH" role="2Oq$k0">
                <node concept="1YBJjd" id="79P6bN_kleN" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                </node>
                <node concept="3TrEf2" id="79P6bN_kly1" role="2OqNvi">
                  <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                </node>
              </node>
              <node concept="3Tsc0h" id="79P6bN_km3O" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
              </node>
            </node>
            <node concept="13MTOL" id="79P6bN_kpci" role="2OqNvi">
              <ref role="13MTZf" to="wpkg:4$D6Y0SSvwY" resolve="user" />
            </node>
          </node>
          <node concept="2HwmR7" id="79P6bN_ksBA" role="2OqNvi">
            <node concept="1bVj0M" id="79P6bN_ksBC" role="23t8la">
              <node concept="3clFbS" id="79P6bN_ksBD" role="1bW5cS">
                <node concept="3clFbF" id="79P6bN_ksMX" role="3cqZAp">
                  <node concept="17R0WA" id="79P6bN_ktmL" role="3clFbG">
                    <node concept="1PxgMI" id="79P6bN_kueB" role="3uHU7w">
                      <node concept="chp4Y" id="79P6bN_kuwX" role="3oSUPX">
                        <ref role="cht4Q" to="wpkg:1rSNnDxxowj" resolve="User" />
                      </node>
                      <node concept="2OqwBi" id="79P6bN_ktLe" role="1m5AlR">
                        <node concept="1YBJjd" id="79P6bN_ktwy" role="2Oq$k0">
                          <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                        </node>
                        <node concept="1mfA1w" id="79P6bN_ku1U" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79P6bN_ksMW" role="3uHU7B">
                      <ref role="3cqZAo" node="79P6bN_ksBE" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="79P6bN_ksBE" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="79P6bN_ksBF" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="79P6bN_kzgH" role="3cqZAp">
        <node concept="3clFbS" id="79P6bN_kzgJ" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_kGCt" role="3cqZAp">
            <node concept="Xl_RD" id="79P6bN_kGCG" role="2MkJ7o">
              <property role="Xl_RC" value="Three users are in a superior-loop" />
            </node>
            <node concept="1YBJjd" id="79P6bN_kGD5" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="79P6bN_kC9C" role="3clFbw">
          <node concept="2OqwBi" id="79P6bN_kA3p" role="2Oq$k0">
            <node concept="2OqwBi" id="79P6bN_kzWx" role="2Oq$k0">
              <node concept="2OqwBi" id="79P6bN_kzr9" role="2Oq$k0">
                <node concept="1YBJjd" id="79P6bN_kzie" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                </node>
                <node concept="3TrEf2" id="79P6bN_kzOe" role="2OqNvi">
                  <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                </node>
              </node>
              <node concept="3Tsc0h" id="79P6bN_k$cA" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
              </node>
            </node>
            <node concept="13MTOL" id="79P6bN_kB$f" role="2OqNvi">
              <ref role="13MTZf" to="wpkg:4$D6Y0SSvwY" resolve="user" />
            </node>
          </node>
          <node concept="2HwmR7" id="79P6bN_kCt1" role="2OqNvi">
            <node concept="1bVj0M" id="79P6bN_kCt3" role="23t8la">
              <node concept="3clFbS" id="79P6bN_kCt4" role="1bW5cS">
                <node concept="3clFbF" id="79P6bN_kCuI" role="3cqZAp">
                  <node concept="2OqwBi" id="79P6bN_kEma" role="3clFbG">
                    <node concept="2OqwBi" id="79P6bN_kDga" role="2Oq$k0">
                      <node concept="2OqwBi" id="79P6bN_kCFf" role="2Oq$k0">
                        <node concept="37vLTw" id="79P6bN_kCuH" role="2Oq$k0">
                          <ref role="3cqZAo" node="79P6bN_kCt5" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="79P6bN_kCP3" role="2OqNvi">
                          <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="79P6bN_kDVH" role="2OqNvi">
                        <ref role="13MTZf" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="79P6bN_kEOk" role="2OqNvi">
                      <node concept="1bVj0M" id="79P6bN_kEOm" role="23t8la">
                        <node concept="3clFbS" id="79P6bN_kEOn" role="1bW5cS">
                          <node concept="3clFbF" id="79P6bN_kEVr" role="3cqZAp">
                            <node concept="17R0WA" id="79P6bN_kFbJ" role="3clFbG">
                              <node concept="1PxgMI" id="79P6bN_kGk1" role="3uHU7w">
                                <node concept="chp4Y" id="79P6bN_kGui" role="3oSUPX">
                                  <ref role="cht4Q" to="wpkg:1rSNnDxxowj" resolve="User" />
                                </node>
                                <node concept="2OqwBi" id="79P6bN_kF$P" role="1m5AlR">
                                  <node concept="1YBJjd" id="79P6bN_kFiZ" role="2Oq$k0">
                                    <ref role="1YBMHb" node="79P6bN_jtan" resolve="userReference" />
                                  </node>
                                  <node concept="1mfA1w" id="79P6bN_kFZX" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="79P6bN_kEVq" role="3uHU7B">
                                <ref role="3cqZAo" node="79P6bN_kEOo" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="79P6bN_kEOo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="79P6bN_kEOp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="79P6bN_kCt5" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="79P6bN_kCt6" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79P6bN_jtan" role="1YuTPh">
      <property role="TrG5h" value="userReference" />
      <ref role="1YaFvo" to="wpkg:4$D6Y0SSvwX" resolve="UserReference" />
    </node>
  </node>
  <node concept="18kY7G" id="79P6bN_jSyf">
    <property role="TrG5h" value="User" />
    <node concept="3clFbS" id="79P6bN_jSyg" role="18ibNy">
      <node concept="3clFbJ" id="79P6bN_jSym" role="3cqZAp">
        <node concept="2OqwBi" id="79P6bN_kflS" role="3clFbw">
          <node concept="2OqwBi" id="79P6bN_jVzc" role="2Oq$k0">
            <node concept="1PxgMI" id="79P6bN_jUEa" role="2Oq$k0">
              <node concept="chp4Y" id="79P6bN_jVoN" role="3oSUPX">
                <ref role="cht4Q" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
              </node>
              <node concept="2OqwBi" id="79P6bN_jUom" role="1m5AlR">
                <node concept="1YBJjd" id="79P6bN_jSyy" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_jSyi" resolve="user" />
                </node>
                <node concept="1mfA1w" id="79P6bN_jUwp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="79P6bN_jVGf" role="2OqNvi">
              <ref role="3TtcxE" to="wpkg:4$D6Y0STdY4" resolve="users" />
            </node>
          </node>
          <node concept="2HwmR7" id="79P6bN_kfIo" role="2OqNvi">
            <node concept="1bVj0M" id="79P6bN_kfIq" role="23t8la">
              <node concept="3clFbS" id="79P6bN_kfIr" role="1bW5cS">
                <node concept="3clFbF" id="79P6bN_kfKF" role="3cqZAp">
                  <node concept="1Wc70l" id="79P6bN_khpB" role="3clFbG">
                    <node concept="17QLQc" id="79P6bN_khyp" role="3uHU7w">
                      <node concept="1YBJjd" id="79P6bN_khDo" role="3uHU7w">
                        <ref role="1YBMHb" node="79P6bN_jSyi" resolve="user" />
                      </node>
                      <node concept="37vLTw" id="79P6bN_khth" role="3uHU7B">
                        <ref role="3cqZAo" node="79P6bN_kfIs" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="79P6bN_kgRK" role="3uHU7B">
                      <node concept="2OqwBi" id="79P6bN_kfZH" role="3uHU7B">
                        <node concept="37vLTw" id="79P6bN_kfKE" role="2Oq$k0">
                          <ref role="3cqZAo" node="79P6bN_kfIs" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="79P6bN_kgbo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79P6bN_kheA" role="3uHU7w">
                        <node concept="1YBJjd" id="79P6bN_kgYw" role="2Oq$k0">
                          <ref role="1YBMHb" node="79P6bN_jSyi" resolve="user" />
                        </node>
                        <node concept="3TrcHB" id="79P6bN_khm2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="79P6bN_kfIs" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="79P6bN_kfIt" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="79P6bN_jSyo" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_k0ea" role="3cqZAp">
            <node concept="Xl_RD" id="79P6bN_k0em" role="2MkJ7o">
              <property role="Xl_RC" value="User already exists" />
            </node>
            <node concept="1YBJjd" id="79P6bN_k0eC" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_jSyi" resolve="user" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79P6bN_jSyi" role="1YuTPh">
      <property role="TrG5h" value="user" />
      <ref role="1YaFvo" to="wpkg:1rSNnDxxowj" resolve="User" />
    </node>
  </node>
  <node concept="18kY7G" id="79P6bN_msvK">
    <property role="TrG5h" value="Rule" />
    <node concept="3clFbS" id="79P6bN_msvL" role="18ibNy">
      <node concept="3clFbJ" id="79P6bN_msvR" role="3cqZAp">
        <node concept="3fqX7Q" id="79P6bN_mxzR" role="3clFbw">
          <node concept="1eOMI4" id="79P6bN_mxYR" role="3fr31v">
            <node concept="2OqwBi" id="79P6bN_mxzT" role="1eOMHV">
              <node concept="2OqwBi" id="79P6bN_mxzU" role="2Oq$k0">
                <node concept="2OqwBi" id="79P6bN_mxzV" role="2Oq$k0">
                  <node concept="2OqwBi" id="79P6bN_mxzW" role="2Oq$k0">
                    <node concept="1YBJjd" id="79P6bN_mxzX" role="2Oq$k0">
                      <ref role="1YBMHb" node="79P6bN_msvN" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="79P6bN_mxzY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvyo" resolve="category" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="79P6bN_mxzZ" role="2OqNvi">
                    <ref role="3TtcxE" to="wpkg:1rSNnDxxIyd" resolve="rules" />
                  </node>
                </node>
                <node concept="13MTOL" id="79P6bN_mx$0" role="2OqNvi">
                  <ref role="13MTZf" to="wpkg:4$D6Y0SSvxW" resolve="rule" />
                </node>
              </node>
              <node concept="2HwmR7" id="79P6bN_mx$1" role="2OqNvi">
                <node concept="1bVj0M" id="79P6bN_mx$2" role="23t8la">
                  <node concept="3clFbS" id="79P6bN_mx$3" role="1bW5cS">
                    <node concept="3clFbF" id="79P6bN_mx$4" role="3cqZAp">
                      <node concept="17R0WA" id="79P6bN_mx$5" role="3clFbG">
                        <node concept="1YBJjd" id="79P6bN_mx$6" role="3uHU7w">
                          <ref role="1YBMHb" node="79P6bN_msvN" resolve="rule" />
                        </node>
                        <node concept="37vLTw" id="79P6bN_mx$7" role="3uHU7B">
                          <ref role="3cqZAo" node="79P6bN_mx$8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79P6bN_mx$8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79P6bN_mx$9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="79P6bN_msvT" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_my1W" role="3cqZAp">
            <node concept="Xl_RD" id="79P6bN_my28" role="2MkJ7o">
              <property role="Xl_RC" value="Missing link to this rule in Category" />
            </node>
            <node concept="1YBJjd" id="79P6bN_my34" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_msvN" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79P6bN_msvN" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
    </node>
  </node>
  <node concept="18kY7G" id="79P6bN_mHUt">
    <property role="TrG5h" value="RuleReference" />
    <node concept="3clFbS" id="79P6bN_mHUu" role="18ibNy">
      <node concept="3clFbJ" id="79P6bN_mHU$" role="3cqZAp">
        <node concept="2OqwBi" id="79P6bN_mKQY" role="3clFbw">
          <node concept="2OqwBi" id="79P6bN_mILC" role="2Oq$k0">
            <node concept="1PxgMI" id="79P6bN_mIqS" role="2Oq$k0">
              <node concept="chp4Y" id="79P6bN_mIva" role="3oSUPX">
                <ref role="cht4Q" to="wpkg:1rSNnDxxIxH" resolve="Category" />
              </node>
              <node concept="2OqwBi" id="79P6bN_mIbH" role="1m5AlR">
                <node concept="1YBJjd" id="79P6bN_mI2O" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_mHUw" resolve="ruleReference" />
                </node>
                <node concept="1mfA1w" id="79P6bN_mIiz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="79P6bN_mIVO" role="2OqNvi">
              <ref role="3TtcxE" to="wpkg:1rSNnDxxIyd" resolve="rules" />
            </node>
          </node>
          <node concept="2HwmR7" id="79P6bN_mM92" role="2OqNvi">
            <node concept="1bVj0M" id="79P6bN_mM94" role="23t8la">
              <node concept="3clFbS" id="79P6bN_mM95" role="1bW5cS">
                <node concept="3clFbF" id="79P6bN_mMcA" role="3cqZAp">
                  <node concept="1Wc70l" id="79P6bN_mO7C" role="3clFbG">
                    <node concept="17QLQc" id="79P6bN_mOrP" role="3uHU7w">
                      <node concept="1YBJjd" id="79P6bN_mOyA" role="3uHU7w">
                        <ref role="1YBMHb" node="79P6bN_mHUw" resolve="ruleReference" />
                      </node>
                      <node concept="37vLTw" id="79P6bN_mOg0" role="3uHU7B">
                        <ref role="3cqZAo" node="79P6bN_mM96" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="79P6bN_mN0b" role="3uHU7B">
                      <node concept="2OqwBi" id="79P6bN_mMok" role="3uHU7B">
                        <node concept="37vLTw" id="79P6bN_mMc_" role="2Oq$k0">
                          <ref role="3cqZAo" node="79P6bN_mM96" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="79P6bN_mMxc" role="2OqNvi">
                          <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvxW" resolve="rule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79P6bN_mNiD" role="3uHU7w">
                        <node concept="1YBJjd" id="79P6bN_mN6m" role="2Oq$k0">
                          <ref role="1YBMHb" node="79P6bN_mHUw" resolve="ruleReference" />
                        </node>
                        <node concept="3TrEf2" id="79P6bN_mN$w" role="2OqNvi">
                          <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvxW" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="79P6bN_mM96" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="79P6bN_mM97" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="79P6bN_mHUA" role="3clFbx">
          <node concept="2MkqsV" id="79P6bN_mODl" role="3cqZAp">
            <node concept="1YBJjd" id="79P6bN_mPjD" role="1urrMF">
              <ref role="1YBMHb" node="79P6bN_mHUw" resolve="ruleReference" />
            </node>
            <node concept="3cpWs3" id="79P6bN_mPbH" role="2MkJ7o">
              <node concept="Xl_RD" id="79P6bN_mPff" role="3uHU7w">
                <property role="Xl_RC" value=" rule already exists for this category" />
              </node>
              <node concept="2OqwBi" id="79P6bN_mOML" role="3uHU7B">
                <node concept="1YBJjd" id="79P6bN_mODO" role="2Oq$k0">
                  <ref role="1YBMHb" node="79P6bN_mHUw" resolve="ruleReference" />
                </node>
                <node concept="3TrEf2" id="79P6bN_mP1A" role="2OqNvi">
                  <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvxW" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79P6bN_mHUw" role="1YuTPh">
      <property role="TrG5h" value="ruleReference" />
      <ref role="1YaFvo" to="wpkg:4$D6Y0SSvxV" resolve="RuleReference" />
    </node>
  </node>
</model>

