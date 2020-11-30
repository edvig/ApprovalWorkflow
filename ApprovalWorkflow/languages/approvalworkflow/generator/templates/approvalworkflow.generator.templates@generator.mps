<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd1a4e7d-9d58-4829-80a4-3d57fd5ac04d(approvalworkflow.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wpkg" ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="1rSNnDxxd5y">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1FWcJzMnmZ_" role="3lj3bC">
      <ref role="30HIoZ" to="wpkg:1FWcJzMnjZj" resolve="WorkflowApp" />
      <ref role="3lhOvi" node="1FWcJzMnmYI" resolve="WorkflowApp" />
    </node>
    <node concept="3lhOvk" id="$XKl30LstJ" role="3lj3bC">
      <ref role="30HIoZ" to="wpkg:1rSNnDxxowj" resolve="User" />
      <ref role="3lhOvi" node="$XKl30LsuE" resolve="User" />
    </node>
    <node concept="3lhOvk" id="$XKl30LiHs" role="3lj3bC">
      <ref role="30HIoZ" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
      <ref role="3lhOvi" node="$XKl30JDFx" resolve="UserList" />
    </node>
    <node concept="3lhOvk" id="$XKl30LiNx" role="3lj3bC">
      <ref role="30HIoZ" to="wpkg:2Bz7FyTs3FO" resolve="TypeList" />
      <ref role="3lhOvi" node="$XKl30LiPL" resolve="TypeList" />
    </node>
  </node>
  <node concept="312cEu" id="1FWcJzMnmYI">
    <property role="TrG5h" value="WorkflowApp" />
    <node concept="2tJIrI" id="1FWcJzMooSS" role="jymVt" />
    <node concept="2tJIrI" id="1FWcJzMOOS0" role="jymVt" />
    <node concept="312cEg" id="1FWcJzMoUn9" role="jymVt">
      <property role="TrG5h" value="submitpanel" />
      <node concept="3Tm6S6" id="1FWcJzMoQ8z" role="1B3o_S" />
      <node concept="3uibUv" id="1FWcJzMoU7c" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="1FWcJzMoWbk" role="33vP2m">
        <node concept="1pGfFk" id="1FWcJzMoYk7" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1FWcJzMSZ2i" role="jymVt">
      <property role="TrG5h" value="approvalpanel" />
      <node concept="3Tm6S6" id="1FWcJzMSU7r" role="1B3o_S" />
      <node concept="3uibUv" id="1FWcJzMSWxG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="1FWcJzMT2pl" role="33vP2m">
        <node concept="1pGfFk" id="1FWcJzMT4nI" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1FWcJzMPW8O" role="jymVt">
      <property role="TrG5h" value="submitlistener" />
      <node concept="3Tm6S6" id="1FWcJzMPRKC" role="1B3o_S" />
      <node concept="3uibUv" id="1FWcJzMPU7T" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="2ShNRf" id="1FWcJzMPXV_" role="33vP2m">
        <node concept="YeOm9" id="1FWcJzMPZFi" role="2ShVmc">
          <node concept="1Y3b0j" id="1FWcJzMPZFl" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1FWcJzMPZFm" role="1B3o_S" />
            <node concept="3clFb_" id="1FWcJzMPZFr" role="jymVt">
              <property role="TrG5h" value="actionPerformed" />
              <node concept="3Tm1VV" id="1FWcJzMPZFs" role="1B3o_S" />
              <node concept="3cqZAl" id="1FWcJzMPZFu" role="3clF45" />
              <node concept="37vLTG" id="1FWcJzMPZFv" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1FWcJzMPZFw" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1FWcJzMPZFx" role="3clF47">
                <node concept="3clFbF" id="1FWcJzMSePh" role="3cqZAp">
                  <node concept="1rXfSq" id="1FWcJzMSePg" role="3clFbG">
                    <ref role="37wK5l" node="1FWcJzMQisS" resolve="createApproval" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1FWcJzMPZFz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FWcJzMPPz$" role="jymVt" />
    <node concept="3clFbW" id="1FWcJzMrHhU" role="jymVt">
      <node concept="3cqZAl" id="1FWcJzMrHhV" role="3clF45" />
      <node concept="3clFbS" id="1FWcJzMrHhX" role="3clF47">
        <node concept="3clFbF" id="1FWcJzMrJw3" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMrJw2" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="1FWcJzMrKtl" role="37wK5m">
              <property role="Xl_RC" value="MyWorkflowApp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMrNIa" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMrNI8" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="1FWcJzMrPCC" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMrRea" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMrRe8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="1FWcJzMrSHc" role="37wK5m">
              <ref role="3cqZAo" node="1FWcJzMoUn9" resolve="submitpanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMrTTT" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMrV3E" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMrTTR" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMoUn9" resolve="submitpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMrW3N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1FWcJzMrWNc" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMrYYM" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1FWcJzMs138" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMJ4Qd" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMuoxp" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMur9Z" role="3clFbG">
            <ref role="37wK5l" node="1FWcJzMtZ1W" resolve="panelcreator" />
            <node concept="37vLTw" id="1FWcJzMus_F" role="37wK5m">
              <ref role="3cqZAo" node="1FWcJzMoUn9" resolve="submitpanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMs2uE" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMs2uC" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMs5hY" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMs5hW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1FWcJzMs6ME" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FWcJzMrpOG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1FWcJzMtXJ1" role="jymVt" />
    <node concept="3clFb_" id="1FWcJzMtZ1W" role="jymVt">
      <property role="TrG5h" value="panelcreator" />
      <node concept="3clFbS" id="1FWcJzMtZ1Z" role="3clF47">
        <node concept="3clFbH" id="1FWcJzM$nMZ" role="3cqZAp" />
        <node concept="3clFbF" id="1FWcJzM$qu5" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzM$rRn" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzM$qu3" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMtZQT" resolve="submitpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzM$t5r" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1FWcJzM$uSu" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzM$w4Z" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzM_cJO" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzM_cJP" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="1FWcJzM_cJQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="1FWcJzM_edy" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzM_g73" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="Xl_RD" id="1FWcJzM_gFm" role="37wK5m">
                  <property role="Xl_RC" value="Serif" />
                </node>
                <node concept="10M0yZ" id="1FWcJzM_s1l" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="1FWcJzMBMgr" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMu3Ep" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMu3Eq" role="3cpWs9">
            <property role="TrG5h" value="titleLabel" />
            <node concept="3uibUv" id="1FWcJzMu3Er" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMu4Nc" role="3cqZAp">
          <node concept="37vLTI" id="1FWcJzMu5Qi" role="3clFbG">
            <node concept="2ShNRf" id="1FWcJzMu6q2" role="37vLTx">
              <node concept="1pGfFk" id="1FWcJzMu8j6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMu8Rg" role="37wK5m">
                  <property role="Xl_RC" value="New Request" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMuafw" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1FWcJzMu4Na" role="37vLTJ">
              <ref role="3cqZAo" node="1FWcJzMu3Eq" resolve="titleLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMvqgJ" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMvrog" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMvqgH" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMu3Eq" resolve="titleLabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMvsgG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="1FWcJzMvvqt" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMvw$M" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="1FWcJzMv$hf" role="37wK5m">
                    <property role="Xl_RC" value="Serif" />
                  </node>
                  <node concept="10M0yZ" id="1FWcJzMwEyN" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMwaEa" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMujVE" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMul6W" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMujVC" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMtZQT" resolve="submitpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMulSz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMungQ" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMu3Eq" resolve="titleLabel" />
              </node>
              <node concept="10M0yZ" id="1FWcJzM$xTG" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FWcJzMYYwQ" role="3cqZAp" />
        <node concept="3cpWs8" id="1FWcJzN411a" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzN411b" role="3cpWs9">
            <property role="TrG5h" value="userList" />
            <node concept="10Q1$e" id="1FWcJzN44td" role="1tU5fm">
              <node concept="3uibUv" id="1FWcJzN411c" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="1FWcJzN48l3" role="33vP2m">
              <node concept="Xl_RD" id="1FWcJzN48T1" role="2BsfMF">
                <property role="Xl_RC" value="User 1" />
              </node>
              <node concept="Xl_RD" id="1FWcJzN49wS" role="2BsfMF">
                <property role="Xl_RC" value="User 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FWcJzMYSlp" role="3cqZAp" />
        <node concept="3cpWs8" id="1FWcJzMwGOc" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMwGOd" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="1FWcJzMwGOe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMwHVb" role="3cqZAp">
          <node concept="37vLTI" id="1FWcJzMwJfI" role="3clFbG">
            <node concept="2ShNRf" id="1FWcJzMwKvN" role="37vLTx">
              <node concept="1pGfFk" id="1FWcJzMwJWt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1FWcJzMwLfI" role="37wK5m">
                  <node concept="1pGfFk" id="1FWcJzMwNiB" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="1FWcJzMwOAg" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="1FWcJzMK5jD" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1FWcJzMwHV9" role="37vLTJ">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMyaqC" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMyc0p" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMyaqA" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMydi9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1FWcJzMye_l" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMygGG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1FWcJzMyhkj" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMyiGr" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMCO56" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMCO57" role="3cpWs9">
            <property role="TrG5h" value="requestlabel" />
            <node concept="3uibUv" id="1FWcJzMCO58" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMCQ0W" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMCRTY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMCSA$" role="37wK5m">
                  <property role="Xl_RC" value="Request" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMCUAN" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMCXdw" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMCYNP" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMCXdu" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMCO57" resolve="requestlabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMD0E7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMD25r" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzM_cJP" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMwPC6" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMwQRo" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMwPC4" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMwR_e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMD48q" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMCO57" resolve="requestlabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMwWNx" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMwY1l" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMwWNv" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMwYUU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="1FWcJzMwZWN" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMx2af" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                  <node concept="Xl_RD" id="1FWcJzMx30K" role="37wK5m">
                    <property role="Xl_RC" value="here goes the item name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMDGWq" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMDGWr" role="3cpWs9">
            <property role="TrG5h" value="userlabel" />
            <node concept="3uibUv" id="1FWcJzMDGWs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMDItp" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMDKmr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMDL6Y" role="37wK5m">
                  <property role="Xl_RC" value="User" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMDNmx" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMDQ0O" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMDSoe" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMDQ0M" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMDGWr" resolve="userlabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMDV3a" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMDX5J" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzM_cJP" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMx4LK" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMx607" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMx4LI" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMx6Iz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMDZ3z" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMDGWr" resolve="userlabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMMCMN" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMMCMO" role="3cpWs9">
            <property role="TrG5h" value="userListBox" />
            <node concept="3uibUv" id="1FWcJzMMCMP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMMFsk" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzN2IpG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMxd59" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMxek3" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMxd57" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMxeQv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMMSYp" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMMCMO" resolve="userListBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzME4Ik" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzME4Il" role="3cpWs9">
            <property role="TrG5h" value="categorylabel" />
            <node concept="3uibUv" id="1FWcJzME4Im" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzME6ns" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzME8gu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzME94Y" role="37wK5m">
                  <property role="Xl_RC" value="Category" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMEbxT" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMEekL" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMEgGF" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMEekJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzME4Il" resolve="categorylabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMEigP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMEjNX" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzM_cJP" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMxkPK" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMxm5c" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMxkPI" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMxmWU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMElVA" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzME4Il" resolve="categorylabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMNwKa" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMNwKb" role="3cpWs9">
            <property role="TrG5h" value="categoryListBox" />
            <node concept="3uibUv" id="1FWcJzMNwKc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMNwKd" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMNwKe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMNwKf" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMNwKg" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMNwKh" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMNwKi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMNwKj" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMNwKb" resolve="categoryListBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMK9Sn" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMK9So" role="3cpWs9">
            <property role="TrG5h" value="approveLabel" />
            <node concept="3uibUv" id="1FWcJzMK9Sp" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMKcaI" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMKe3M" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMKeWe" role="37wK5m">
                  <property role="Xl_RC" value="Must be approved by" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMKign" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMKnze" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMKpRu" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMKnzc" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMK9So" resolve="approveLabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMKsd8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMKuNc" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzM_cJP" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMKuW2" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMKwY4" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMKuW0" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMKz3x" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMK_Uh" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMK9So" resolve="approveLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMKIDv" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMKIDw" role="3cpWs9">
            <property role="TrG5h" value="approvedbyLabel" />
            <node concept="3uibUv" id="1FWcJzMMf0U" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMKKGS" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMM8rZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMM9_A" role="37wK5m">
                  <property role="Xl_RC" value="List of approvers goes here" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMMdzc" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMKVM7" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzML0Mf" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMKYEI" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMKIDw" resolve="approvedbyLabel" />
            </node>
            <node concept="liA8E" id="1FWcJzML2Eu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzML4B3" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzM_cJP" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzML7dS" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzML8zU" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzML7dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
            </node>
            <node concept="liA8E" id="1FWcJzMLaEI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMLdDc" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMKIDw" resolve="approvedbyLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMxAax" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMxAQs" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMxAav" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMtZQT" resolve="submitpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMxBnX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMxCYU" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMwGOd" resolve="body" />
              </node>
              <node concept="10M0yZ" id="1FWcJzM$$A6" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FWcJzMESi5" role="3cqZAp" />
        <node concept="3cpWs8" id="1FWcJzMEW1u" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMEW1v" role="3cpWs9">
            <property role="TrG5h" value="submitButton" />
            <node concept="3uibUv" id="1FWcJzMEW1w" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMEY8y" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMEX_c" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1FWcJzMEYGg" role="37wK5m">
                  <property role="Xl_RC" value="SUBMIT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMFWDj" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMFZob" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMFWDh" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMEW1v" resolve="submitButton" />
            </node>
            <node concept="liA8E" id="1FWcJzMG1u7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1FWcJzMG3gx" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMG5x$" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1FWcJzMG6a_" role="37wK5m">
                    <property role="3cmrfH" value="150" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMG7vT" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMF7iV" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMF7iX" role="3clFbG">
            <node concept="liA8E" id="1FWcJzMF7iZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="1FWcJzMF7j0" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMF7j1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="1FWcJzMF7j2" role="37wK5m">
                    <property role="Xl_RC" value="Serif" />
                  </node>
                  <node concept="10M0yZ" id="1FWcJzMF7j3" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMF7j4" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1FWcJzMF9Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMEW1v" resolve="submitButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMQ7iB" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMQa5n" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMQ7i_" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMEW1v" resolve="submitButton" />
            </node>
            <node concept="liA8E" id="1FWcJzMQbYI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="37vLTw" id="1FWcJzMQcQP" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMPW8O" resolve="submitlistener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMFdiq" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMFe8Y" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMFdio" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMtZQT" resolve="submitpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMFg9M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMFiG3" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMEW1v" resolve="submitButton" />
              </node>
              <node concept="10M0yZ" id="1FWcJzMHP1u" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FWcJzMF6Zm" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1FWcJzMtYBQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1FWcJzMtYZy" role="3clF45" />
      <node concept="37vLTG" id="1FWcJzMtZQT" role="3clF46">
        <property role="TrG5h" value="submitpanel" />
        <node concept="3uibUv" id="1FWcJzMtZQS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FWcJzMQdaa" role="jymVt" />
    <node concept="3clFb_" id="1FWcJzMQisS" role="jymVt">
      <property role="TrG5h" value="createApproval" />
      <node concept="3clFbS" id="1FWcJzMQisV" role="3clF47">
        <node concept="3clFbH" id="1FWcJzMQL2D" role="3cqZAp" />
        <node concept="3clFbF" id="1FWcJzMRstu" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMRstv" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="1FWcJzMRstw" role="37wK5m">
              <property role="Xl_RC" value="Approval" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMRstx" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMRsty" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="37vLTw" id="1FWcJzMRstA" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMWM_0" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMWM$Y" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.remove(java.awt.Component)" resolve="remove" />
            <node concept="37vLTw" id="1FWcJzMWNRD" role="37wK5m">
              <ref role="3cqZAo" node="1FWcJzMoUn9" resolve="submitpanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMRstC" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMRstD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="1FWcJzMT7zS" role="37wK5m">
              <ref role="3cqZAo" node="1FWcJzMSZ2i" resolve="approvalpanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMRstF" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMRstG" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMT8P9" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMSZ2i" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMRstI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1FWcJzMRstJ" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMRstK" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1FWcJzMRstL" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMRstM" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMTwTg" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMTwTe" role="3clFbG">
            <ref role="37wK5l" node="1FWcJzMTjEF" resolve="approvalpanelcreator" />
            <node concept="37vLTw" id="1FWcJzMTyJ6" role="37wK5m">
              <ref role="3cqZAo" node="1FWcJzMSZ2i" resolve="approvalpanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMRstQ" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMRstR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMRyW8" role="3cqZAp">
          <node concept="1rXfSq" id="1FWcJzMRyW6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1FWcJzMR$gF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FWcJzMRlKm" role="3cqZAp" />
        <node concept="3clFbH" id="1FWcJzMR868" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1FWcJzMQfVq" role="1B3o_S" />
      <node concept="3cqZAl" id="1FWcJzMQggG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1FWcJzMTcZX" role="jymVt" />
    <node concept="3clFb_" id="1FWcJzMTjEF" role="jymVt">
      <property role="TrG5h" value="approvalpanelcreator" />
      <node concept="3clFbS" id="1FWcJzMTjEI" role="3clF47">
        <node concept="3clFbH" id="1FWcJzMTHsU" role="3cqZAp" />
        <node concept="3clFbF" id="1FWcJzMT_5U" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMT_z$" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMT_5S" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMTAdu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1FWcJzMTD3V" role="37wK5m">
                <node concept="1pGfFk" id="1FWcJzMTFis" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="1FWcJzMTFVv" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="1FWcJzMTGBT" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMQJpE" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMQJpF" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="1FWcJzMQJpG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMQJpH" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMQJpI" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="Xl_RD" id="1FWcJzMQJpJ" role="37wK5m">
                  <property role="Xl_RC" value="Serif" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMQJpK" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="3cmrfG" id="1FWcJzMQJpL" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMQN6N" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMQN6O" role="3cpWs9">
            <property role="TrG5h" value="titlelabel" />
            <node concept="3uibUv" id="1FWcJzMQN6P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMQOsD" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMQQn7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMQRnL" role="37wK5m">
                  <property role="Xl_RC" value="Request" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMQVyI" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMXxOa" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMXzir" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMXxO8" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMQN6O" resolve="titlelabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMX$Hu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMXBUY" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMQXEQ" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMQYF_" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTIi6" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMQZng" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR2FJ" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQN6O" resolve="titlelabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMR3bN" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMR3bO" role="3cpWs9">
            <property role="TrG5h" value="itemlabel" />
            <node concept="3uibUv" id="1FWcJzMR3bP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMR3bQ" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMR3bR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMR3bS" role="37wK5m">
                  <property role="Xl_RC" value="Item name goes here" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMR3bT" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMXCO0" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMXCO1" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMXGcp" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMR3bO" resolve="itemlabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMXCO3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMXCO4" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMR3bW" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMR3bX" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTJns" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMR3bZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR3c0" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMR3bO" resolve="itemlabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMR5Mi" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMR5Mj" role="3cpWs9">
            <property role="TrG5h" value="acceptlabel" />
            <node concept="3uibUv" id="1FWcJzMR5Mk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMR5Ml" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMR5Mm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMR5Mn" role="37wK5m">
                  <property role="Xl_RC" value="Accepted By" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMR5Mo" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMXHRM" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMXHRN" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMXLqH" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMR5Mj" resolve="acceptlabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMXHRP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMXHRQ" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMR5Mr" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMR5Ms" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTK72" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMR5Mu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR5Mv" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMR5Mj" resolve="acceptlabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMR7To" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMR7Tp" role="3cpWs9">
            <property role="TrG5h" value="declinelabel" />
            <node concept="3uibUv" id="1FWcJzMR7Tq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMR7Tr" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMR7Ts" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMR7Tt" role="37wK5m">
                  <property role="Xl_RC" value="Declined By" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMR7Tu" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMXNbb" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMXNbc" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMXRuo" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMR7Tp" resolve="declinelabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMXNbe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMXNbf" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMR7Tx" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMR7Ty" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTKGM" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMR7T$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR7T_" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMR7Tp" resolve="declinelabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMR809" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMR80a" role="3cpWs9">
            <property role="TrG5h" value="acceptedbylabel" />
            <node concept="3uibUv" id="1FWcJzMR80b" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMR80c" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMR80d" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMR80e" role="37wK5m">
                  <property role="Xl_RC" value="Users who accepted" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMR80f" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMXS_r" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMXS_s" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMXY9S" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMR80a" resolve="acceptedbylabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMXS_u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMXS_v" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMR80i" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMR80j" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTLk7" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMR80l" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR80m" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMR80a" resolve="acceptedbylabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FWcJzMR8mi" role="3cqZAp">
          <node concept="3cpWsn" id="1FWcJzMR8mj" role="3cpWs9">
            <property role="TrG5h" value="declinedbylabel" />
            <node concept="3uibUv" id="1FWcJzMR8mk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1FWcJzMR8ml" role="33vP2m">
              <node concept="1pGfFk" id="1FWcJzMR8mm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1FWcJzMR8mn" role="37wK5m">
                  <property role="Xl_RC" value="Users who declined" />
                </node>
                <node concept="10M0yZ" id="1FWcJzMR8mo" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMY1a8" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMY2zY" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMY1a6" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMR8mj" resolve="declinedbylabel" />
            </node>
            <node concept="liA8E" id="1FWcJzMY46X" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="1FWcJzMY5ZN" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMQJpF" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWcJzMR8mr" role="3cqZAp">
          <node concept="2OqwBi" id="1FWcJzMR8ms" role="3clFbG">
            <node concept="37vLTw" id="1FWcJzMTM0U" role="2Oq$k0">
              <ref role="3cqZAo" node="1FWcJzMTsq9" resolve="approvalpanel" />
            </node>
            <node concept="liA8E" id="1FWcJzMR8mu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1FWcJzMR8mv" role="37wK5m">
                <ref role="3cqZAo" node="1FWcJzMR8mj" resolve="declinedbylabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1FWcJzMTgtz" role="1B3o_S" />
      <node concept="3cqZAl" id="1FWcJzMTjAy" role="3clF45" />
      <node concept="37vLTG" id="1FWcJzMTsq9" role="3clF46">
        <property role="TrG5h" value="approvalpanel" />
        <node concept="3uibUv" id="1FWcJzMTsq8" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FWcJzMoxFO" role="jymVt" />
    <node concept="2YIFZL" id="1FWcJzMopd3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1FWcJzMopd4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1FWcJzMopd5" role="1tU5fm">
          <node concept="17QB3L" id="1FWcJzMopd6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1FWcJzMopd7" role="3clF45" />
      <node concept="3Tm1VV" id="1FWcJzMopd8" role="1B3o_S" />
      <node concept="3clFbS" id="1FWcJzMopd9" role="3clF47">
        <node concept="3clFbF" id="1FWcJzMosK6" role="3cqZAp">
          <node concept="2YIFZM" id="1FWcJzMotkN" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1FWcJzMotTh" role="37wK5m">
              <node concept="YeOm9" id="1FWcJzMoxj_" role="2ShVmc">
                <node concept="1Y3b0j" id="1FWcJzMoxjC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1FWcJzMoxjD" role="1B3o_S" />
                  <node concept="3clFb_" id="1FWcJzMoxjI" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1FWcJzMoxjJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="1FWcJzMoxjL" role="3clF45" />
                    <node concept="3clFbS" id="1FWcJzMoxjM" role="3clF47">
                      <node concept="3clFbF" id="1FWcJzMpmic" role="3cqZAp">
                        <node concept="2ShNRf" id="1FWcJzMpmia" role="3clFbG">
                          <node concept="1pGfFk" id="1FWcJzMrI0J" role="2ShVmc">
                            <ref role="37wK5l" node="1FWcJzMrHhU" resolve="WorkflowApp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1FWcJzMoxjO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1FWcJzMnmYJ" role="1B3o_S" />
    <node concept="n94m4" id="1FWcJzMnmYK" role="lGtFl">
      <ref role="n9lRv" to="wpkg:1FWcJzMnjZj" resolve="WorkflowApp" />
    </node>
    <node concept="17Uvod" id="1FWcJzMnoMu" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1FWcJzMnoMv" role="3zH0cK">
        <node concept="3clFbS" id="1FWcJzMnoMw" role="2VODD2">
          <node concept="3clFbF" id="1FWcJzMnoRj" role="3cqZAp">
            <node concept="2OqwBi" id="1FWcJzMnp3D" role="3clFbG">
              <node concept="30H73N" id="1FWcJzMnoRi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1FWcJzMnph7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1FWcJzMooLz" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="312cEu" id="$XKl30JDFx">
    <property role="TrG5h" value="UserList" />
    <node concept="312cEg" id="$XKl30LyBt" role="jymVt">
      <property role="TrG5h" value="users" />
      <node concept="3Tm6S6" id="$XKl30Llcf" role="1B3o_S" />
      <node concept="_YKpA" id="$XKl30Llfw" role="1tU5fm">
        <node concept="3uibUv" id="$XKl30LyAZ" role="_ZDj9">
          <ref role="3uigEE" node="$XKl30LsuE" resolve="User" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$XKl30Lz2z" role="jymVt">
      <node concept="3cqZAl" id="$XKl30Lz2_" role="3clF45" />
      <node concept="3Tm1VV" id="$XKl30Lz2A" role="1B3o_S" />
      <node concept="3clFbS" id="$XKl30Lz2B" role="3clF47">
        <node concept="3clFbF" id="$XKl30Lz9t" role="3cqZAp">
          <node concept="2OqwBi" id="$XKl30LzWo" role="3clFbG">
            <node concept="37vLTw" id="$XKl30Lz9s" role="2Oq$k0">
              <ref role="3cqZAo" node="$XKl30LyBt" resolve="users" />
            </node>
            <node concept="TSZUe" id="$XKl30L$B2" role="2OqNvi">
              <node concept="2ShNRf" id="$XKl30L_1n" role="25WWJ7">
                <node concept="1pGfFk" id="$XKl30LCSm" role="2ShVmc">
                  <ref role="37wK5l" node="$XKl30Lunq" resolve="User" />
                  <node concept="Xl_RD" id="$XKl30LD4s" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="$XKl30LDDi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="$XKl30LDDj" role="3zH0cK">
                        <node concept="3clFbS" id="$XKl30LDDk" role="2VODD2">
                          <node concept="3clFbF" id="$XKl30MzaE" role="3cqZAp">
                            <node concept="2OqwBi" id="$XKl30MzfR" role="3clFbG">
                              <node concept="30H73N" id="$XKl30MzaD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="$XKl30Mzjy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$XKl30LDwF" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="$XKl30Mvu9" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="$XKl30Mvua" role="3zH0cK">
                        <node concept="3clFbS" id="$XKl30Mvub" role="2VODD2">
                          <node concept="3clFbF" id="$XKl30MvKc" role="3cqZAp">
                            <node concept="2OqwBi" id="$XKl30MyAE" role="3clFbG">
                              <node concept="30H73N" id="$XKl30MvKb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="$XKl30MyO2" role="2OqNvi">
                                <ref role="3TsBF5" to="wpkg:1rSNnDxxIxi" resolve="hierarchy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$XKl30Np4c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="$XKl30MxKy" role="lGtFl">
            <node concept="3JmXsc" id="$XKl30MxK_" role="3Jn$fo">
              <node concept="3clFbS" id="$XKl30MxKA" role="2VODD2">
                <node concept="3clFbF" id="$XKl30MxKG" role="3cqZAp">
                  <node concept="2OqwBi" id="$XKl30MxKB" role="3clFbG">
                    <node concept="3Tsc0h" id="$XKl30MxKE" role="2OqNvi">
                      <ref role="3TtcxE" to="wpkg:4$D6Y0STdY4" resolve="users" />
                    </node>
                    <node concept="30H73N" id="$XKl30MxKF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$XKl30JDFy" role="1B3o_S" />
    <node concept="n94m4" id="$XKl30JDFz" role="lGtFl">
      <ref role="n9lRv" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
    </node>
    <node concept="17Uvod" id="$XKl30LjxW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="$XKl30LjxX" role="3zH0cK">
        <node concept="3clFbS" id="$XKl30LjxY" role="2VODD2">
          <node concept="3clFbF" id="$XKl30LjG2" role="3cqZAp">
            <node concept="2OqwBi" id="$XKl30LknU" role="3clFbG">
              <node concept="2OqwBi" id="$XKl30LjZP" role="2Oq$k0">
                <node concept="30H73N" id="$XKl30LjG1" role="2Oq$k0" />
                <node concept="2yIwOk" id="$XKl30Lk8I" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="$XKl30LkD1" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$XKl30LiPL">
    <property role="TrG5h" value="TypeList" />
    <node concept="Qs71p" id="4jJqQotsrnR" role="jymVt">
      <property role="TrG5h" value="types" />
      <node concept="3Tm1VV" id="4jJqQotsrkz" role="1B3o_S" />
      <node concept="QsSxf" id="4jJqQotsrss" role="Qtgdg">
        <property role="TrG5h" value="enumeration" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        <node concept="1WS0z7" id="4jJqQotsrvp" role="lGtFl">
          <node concept="3JmXsc" id="4jJqQotsrvs" role="3Jn$fo">
            <node concept="3clFbS" id="4jJqQotsrvt" role="2VODD2">
              <node concept="3clFbF" id="4jJqQotsrvz" role="3cqZAp">
                <node concept="2OqwBi" id="4jJqQotsrvu" role="3clFbG">
                  <node concept="3Tsc0h" id="4jJqQotsrvx" role="2OqNvi">
                    <ref role="3TtcxE" to="wpkg:2Bz7FyTs3FP" resolve="types" />
                  </node>
                  <node concept="30H73N" id="4jJqQotsrvy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4jJqQotsrIx" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4jJqQotsrI$" role="3zH0cK">
            <node concept="3clFbS" id="4jJqQotsrI_" role="2VODD2">
              <node concept="3clFbF" id="4jJqQotsrIF" role="3cqZAp">
                <node concept="2OqwBi" id="4jJqQotsrIA" role="3clFbG">
                  <node concept="3TrcHB" id="4jJqQotsrID" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="4jJqQotsrIE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$XKl30LiPM" role="1B3o_S" />
    <node concept="n94m4" id="$XKl30LiPN" role="lGtFl">
      <ref role="n9lRv" to="wpkg:2Bz7FyTs3FO" resolve="TypeList" />
    </node>
    <node concept="17Uvod" id="4jJqQotspcb" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4jJqQotspcc" role="3zH0cK">
        <node concept="3clFbS" id="4jJqQotspcd" role="2VODD2">
          <node concept="3clFbF" id="4jJqQotspqy" role="3cqZAp">
            <node concept="2OqwBi" id="4jJqQotsq3a" role="3clFbG">
              <node concept="2OqwBi" id="4jJqQotspAO" role="2Oq$k0">
                <node concept="30H73N" id="4jJqQotspqx" role="2Oq$k0" />
                <node concept="2yIwOk" id="4jJqQotspNY" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4jJqQotsqkj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$XKl30LsuE">
    <property role="TrG5h" value="User" />
    <node concept="312cEg" id="$XKl30LsYY" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="$XKl30LsW7" role="1B3o_S" />
      <node concept="17QB3L" id="$XKl30LsYo" role="1tU5fm" />
      <node concept="Xl_RD" id="$XKl30Lt5M" role="33vP2m">
        <property role="Xl_RC" value="name" />
        <node concept="17Uvod" id="$XKl30Lt6W" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="$XKl30Lt6Z" role="3zH0cK">
            <node concept="3clFbS" id="$XKl30Lt70" role="2VODD2">
              <node concept="3clFbF" id="$XKl30Lt76" role="3cqZAp">
                <node concept="2OqwBi" id="$XKl30Lt71" role="3clFbG">
                  <node concept="3TrcHB" id="$XKl30Lt74" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="$XKl30Lt75" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$XKl30Ltla" role="jymVt">
      <property role="TrG5h" value="hierarchy" />
      <node concept="3Tm6S6" id="$XKl30LthA" role="1B3o_S" />
      <node concept="10Oyi0" id="$XKl30Ltk$" role="1tU5fm" />
      <node concept="3cmrfG" id="$XKl30LtRy" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="$XKl30LtSh" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="$XKl30LtSk" role="3zH0cK">
            <node concept="3clFbS" id="$XKl30LtSl" role="2VODD2">
              <node concept="3clFbF" id="$XKl30LtSr" role="3cqZAp">
                <node concept="2OqwBi" id="$XKl30LtSm" role="3clFbG">
                  <node concept="3TrcHB" id="$XKl30LtSp" role="2OqNvi">
                    <ref role="3TsBF5" to="wpkg:1rSNnDxxIxi" resolve="hierarchy" />
                  </node>
                  <node concept="30H73N" id="$XKl30LtSq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$XKl30NeEI" role="jymVt">
      <property role="TrG5h" value="superior" />
      <node concept="3Tm6S6" id="$XKl30Neym" role="1B3o_S" />
      <node concept="_YKpA" id="$XKl30NeBO" role="1tU5fm">
        <node concept="3uibUv" id="$XKl30NeE2" role="_ZDj9">
          <ref role="3uigEE" node="$XKl30LsuE" resolve="User" />
        </node>
      </node>
      <node concept="10Nm6u" id="$XKl30Nffo" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="$XKl30Lunq" role="jymVt">
      <node concept="3cqZAl" id="$XKl30Luns" role="3clF45" />
      <node concept="3Tm1VV" id="$XKl30Lunt" role="1B3o_S" />
      <node concept="3clFbS" id="$XKl30Lunu" role="3clF47">
        <node concept="3clFbF" id="$XKl30LvYd" role="3cqZAp">
          <node concept="37vLTI" id="$XKl30LwlF" role="3clFbG">
            <node concept="37vLTw" id="$XKl30LwsS" role="37vLTx">
              <ref role="3cqZAo" node="$XKl30LvGt" resolve="nameIn" />
            </node>
            <node concept="37vLTw" id="$XKl30LvYb" role="37vLTJ">
              <ref role="3cqZAo" node="$XKl30LsYY" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$XKl30LwzD" role="3cqZAp">
          <node concept="37vLTI" id="$XKl30Lxrf" role="3clFbG">
            <node concept="37vLTw" id="$XKl30LxAr" role="37vLTx">
              <ref role="3cqZAo" node="$XKl30LvJp" resolve="hierarchyIn" />
            </node>
            <node concept="37vLTw" id="$XKl30LwzB" role="37vLTJ">
              <ref role="3cqZAo" node="$XKl30Ltla" resolve="hierarchy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$XKl30NgfF" role="3cqZAp">
          <node concept="37vLTI" id="$XKl30Nil0" role="3clFbG">
            <node concept="37vLTw" id="$XKl30Ni_w" role="37vLTx">
              <ref role="3cqZAo" node="$XKl30NfxE" resolve="superiorIn" />
            </node>
            <node concept="37vLTw" id="$XKl30NgfD" role="37vLTJ">
              <ref role="3cqZAo" node="$XKl30NeEI" resolve="superior" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$XKl30T7hn" role="3cqZAp" />
        <node concept="3clFbF" id="$XKl30NkGb" role="3cqZAp">
          <node concept="2OqwBi" id="$XKl30NlfC" role="3clFbG">
            <node concept="10M0yZ" id="$XKl30NkSI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="$XKl30NlA1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="$XKl30NlR8" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="$XKl30Rrfc" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="$XKl30Rrfd" role="3zH0cK">
                    <node concept="3clFbS" id="$XKl30Rrfe" role="2VODD2">
                      <node concept="3clFbF" id="4jJqQotuxgl" role="3cqZAp">
                        <node concept="2OqwBi" id="4jJqQotuxt6" role="3clFbG">
                          <node concept="30H73N" id="4jJqQotuxgk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4jJqQotuxE$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="$XKl30NlFI" role="lGtFl">
            <node concept="3JmXsc" id="$XKl30NlFL" role="3Jn$fo">
              <node concept="3clFbS" id="$XKl30NlFM" role="2VODD2">
                <node concept="3clFbF" id="$XKl30NlFS" role="3cqZAp">
                  <node concept="2OqwBi" id="$XKl30R_A5" role="3clFbG">
                    <node concept="2OqwBi" id="$XKl30NlFN" role="2Oq$k0">
                      <node concept="3Tsc0h" id="$XKl30NlFQ" role="2OqNvi">
                        <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
                      </node>
                      <node concept="30H73N" id="$XKl30NlFR" role="2Oq$k0" />
                    </node>
                    <node concept="13MTOL" id="$XKl30RASs" role="2OqNvi">
                      <ref role="13MTZf" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="$XKl30LupE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="$XKl30LupF" role="3zH0cK">
          <node concept="3clFbS" id="$XKl30LupG" role="2VODD2">
            <node concept="3clFbF" id="$XKl30LuzQ" role="3cqZAp">
              <node concept="2OqwBi" id="$XKl30Lvit" role="3clFbG">
                <node concept="2OqwBi" id="$XKl30LuK8" role="2Oq$k0">
                  <node concept="30H73N" id="$XKl30LuzP" role="2Oq$k0" />
                  <node concept="2yIwOk" id="$XKl30LuZ4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="$XKl30LvBT" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$XKl30LvGt" role="3clF46">
        <property role="TrG5h" value="nameIn" />
        <node concept="17QB3L" id="$XKl30LvGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$XKl30LvJp" role="3clF46">
        <property role="TrG5h" value="hierarchyIn" />
        <node concept="10Oyi0" id="$XKl30LvN6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$XKl30NfxE" role="3clF46">
        <property role="TrG5h" value="superiorIn" />
        <node concept="_YKpA" id="$XKl30NfMo" role="1tU5fm">
          <node concept="3uibUv" id="$XKl30NfQk" role="_ZDj9">
            <ref role="3uigEE" node="$XKl30LsuE" resolve="User" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$XKl30LsuF" role="1B3o_S" />
    <node concept="n94m4" id="$XKl30LsuG" role="lGtFl">
      <ref role="n9lRv" to="wpkg:1rSNnDxxowj" resolve="User" />
    </node>
  </node>
</model>

