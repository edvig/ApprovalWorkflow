<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f51f9f4(checkpoints/approvalworkflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8spv" ref="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="wpkg" ref="r:3daa3f1c-6e0a-4040-af8a-c360298e1d4c(approvalworkflow.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Approval_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178582603" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178582603" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178582603" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178582603" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Approval$NB" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86fL" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Approval" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178582603" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:8247525492178582603" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3cqZAl" id="o" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3Tm1VV" id="p" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3clFbS" id="q" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="XkiVB" id="s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="1BaE9c" id="t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$NYdT" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86fL" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8ceL" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="10P_77" id="B" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3clFbS" id="C" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3clFbF" id="E" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="3clFbT" id="F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
      </node>
      <node concept="Wx3nA" id="j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3Tm6S6" id="H" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="2ShNRf" id="I" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="1pGfFk" id="J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="Xl_RD" id="K" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
            <node concept="Xl_RD" id="L" role="37wK5m">
              <property role="Xl_RC" value="8247525492178582646" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3Tm1VV" id="M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="10P_77" id="N" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="37vLTG" id="O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3Tqbb2" id="T" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
        <node concept="37vLTG" id="P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3uibUv" id="U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
        <node concept="37vLTG" id="Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3uibUv" id="V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
        <node concept="3clFbS" id="R" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3cpWs8" id="W" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="3cpWsn" id="Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="10P_77" id="10" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
              <node concept="1rXfSq" id="11" role="33vP2m">
                <ref role="37wK5l" node="l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="37vLTw" id="12" role="37wK5m">
                  <ref role="3cqZAo" node="O" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="2YIFZM" id="13" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="X" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="3clFbS" id="15" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="3clFbF" id="17" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="2OqwBi" id="18" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178582603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="16" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="3y3z36" id="1c" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="10Nm6u" id="1e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="37vLTw" id="1f" role="3uHU7B">
                  <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1d" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="37vLTw" id="1g" role="3fr31v">
                  <ref role="3cqZAo" node="Z" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="37vLTw" id="1h" role="3clFbG">
              <ref role="3cqZAo" node="Z" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
      </node>
      <node concept="2YIFZL" id="l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3Tqbb2" id="1n" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3uibUv" id="1o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
        <node concept="10P_77" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3Tm6S6" id="1l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178582647" />
          <node concept="3clFbF" id="1p" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178601706" />
            <node concept="2OqwBi" id="1q" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178603139" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178601705" />
              </node>
              <node concept="17RvpY" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178604106" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
      <node concept="3uibUv" id="n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178582603" />
      <node concept="3Tmbuc" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178582603" />
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178582603" />
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="3uibUv" id="1D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
              <node concept="3uibUv" id="1E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
              </node>
            </node>
            <node concept="2ShNRf" id="1C" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="1pGfFk" id="1F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="3uibUv" id="1G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
                <node concept="3uibUv" id="1H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178582603" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1A" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178582603" />
              <node concept="1BaE9c" id="1L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$NYdT" />
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="2YIFZM" id="1N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                  <node concept="1adDum" id="1O" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                  <node concept="1adDum" id="1P" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                  <node concept="1adDum" id="1Q" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86fL" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                  <node concept="1adDum" id="1R" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8ceL" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                  <node concept="Xl_RD" id="1S" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1M" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178582603" />
                <node concept="1pGfFk" id="1T" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="Approval_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:8247525492178582603" />
                  <node concept="Xjq3P" id="1U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178582603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178582603" />
          <node concept="37vLTw" id="1V" role="3clFbG">
            <ref role="3cqZAo" node="1A" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178582603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178582603" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="TrG5h" value="AttributeList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178609877" />
    <node concept="3Tm1VV" id="1X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178609877" />
    </node>
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178609877" />
    </node>
    <node concept="3clFbW" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178609877" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributeList$Gz" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="2YIFZM" id="28" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722feffbdL" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.AttributeList" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
    </node>
    <node concept="2tJIrI" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178609877" />
    </node>
    <node concept="312cEu" id="21" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178609877" />
      <node concept="3clFbW" id="2d" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3cqZAl" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3Tm1VV" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="XkiVB" id="2o" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="1BaE9c" id="2p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="2YIFZM" id="2r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="1adDum" id="2t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="1adDum" id="2u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="1adDum" id="2v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="Xl_RD" id="2w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2q" role="37wK5m">
              <ref role="3cqZAo" node="2n" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3uibUv" id="2x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3Tm1VV" id="2y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="10P_77" id="2z" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3clFbF" id="2A" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="3clFbT" id="2B" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
      </node>
      <node concept="Wx3nA" id="2f" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3Tm6S6" id="2D" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="2ShNRf" id="2E" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="1pGfFk" id="2F" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="Xl_RD" id="2G" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
            <node concept="Xl_RD" id="2H" role="37wK5m">
              <property role="Xl_RC" value="8247525492178609960" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3Tm1VV" id="2I" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="10P_77" id="2J" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3Tqbb2" id="2P" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
        <node concept="37vLTG" id="2L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3uibUv" id="2Q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
        <node concept="37vLTG" id="2M" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3uibUv" id="2R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
        <node concept="3clFbS" id="2N" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3cpWs8" id="2S" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="3cpWsn" id="2V" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="10P_77" id="2W" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
              <node concept="1rXfSq" id="2X" role="33vP2m">
                <ref role="37wK5l" node="2h" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="37vLTw" id="2Y" role="37wK5m">
                  <ref role="3cqZAo" node="2K" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="2YIFZM" id="2Z" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2L" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2T" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="3clFbS" id="31" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="3clFbF" id="33" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="2OqwBi" id="34" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                    <node concept="37vLTw" id="37" role="37wK5m">
                      <ref role="3cqZAo" node="2f" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178609877" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="32" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="3y3z36" id="38" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="10Nm6u" id="3a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="37vLTw" id="3b" role="3uHU7B">
                  <ref role="3cqZAo" node="2M" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
              </node>
              <node concept="3fqX7Q" id="39" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="37vLTw" id="3c" role="3fr31v">
                  <ref role="3cqZAo" node="2V" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2U" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="37vLTw" id="3d" role="3clFbG">
              <ref role="3cqZAo" node="2V" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
      </node>
      <node concept="2YIFZL" id="2h" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3Tqbb2" id="3j" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
        <node concept="37vLTG" id="3f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3uibUv" id="3k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
        <node concept="10P_77" id="3g" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3Tm6S6" id="3h" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178609961" />
          <node concept="3clFbF" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610024" />
            <node concept="2OqwBi" id="3m" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178610068" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="3f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178610023" />
              </node>
              <node concept="17RvpY" id="3o" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178610150" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
      <node concept="3uibUv" id="2j" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178609877" />
      <node concept="3Tmbuc" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
      <node concept="3uibUv" id="3q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3uibUv" id="3t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178609877" />
        </node>
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178609877" />
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="3cpWsn" id="3y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="3uibUv" id="3z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="3uibUv" id="3_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
              <node concept="3uibUv" id="3A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
              </node>
            </node>
            <node concept="2ShNRf" id="3$" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="1pGfFk" id="3B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="3uibUv" id="3C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
                <node concept="3uibUv" id="3D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178609877" />
            <node concept="37vLTw" id="3F" role="2Oq$k0">
              <ref role="3cqZAo" node="3y" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178609877" />
              <node concept="1BaE9c" id="3H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="2YIFZM" id="3J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                  <node concept="1adDum" id="3K" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                  <node concept="1adDum" id="3L" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                  <node concept="1adDum" id="3M" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                  <node concept="1adDum" id="3N" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                  <node concept="Xl_RD" id="3O" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3I" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178609877" />
                <node concept="1pGfFk" id="3P" role="2ShVmc">
                  <ref role="37wK5l" node="2d" resolve="AttributeList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178609877" />
                  <node concept="Xjq3P" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178609877" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178609877" />
          <node concept="37vLTw" id="3R" role="3clFbG">
            <ref role="3cqZAo" node="3y" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178609877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178609877" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="TrG5h" value="Attribute_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178604404" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178604404" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="1BaE9c" id="43" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Attribute$Rv" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="2YIFZM" id="44" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1adDum" id="45" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1adDum" id="46" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1adDum" id="47" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e877L" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Attribute" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178604404" />
    </node>
    <node concept="312cEu" id="3X" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3clFbW" id="49" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3cqZAl" id="4g" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm1VV" id="4h" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="4i" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="XkiVB" id="4k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="1BaE9c" id="4l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="2YIFZM" id="4n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4q" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="Xl_RD" id="4s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4m" role="37wK5m">
              <ref role="3cqZAo" node="4j" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="4v" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="4w" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3clFbF" id="4y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbT" id="4z" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="Wx3nA" id="4b" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="4_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="2ShNRf" id="4A" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="1pGfFk" id="4B" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="Xl_RD" id="4C" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="Xl_RD" id="4D" role="37wK5m">
              <property role="Xl_RC" value="8247525492178604487" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="4E" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="4F" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="37vLTG" id="4G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="4L" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4N" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3cpWs8" id="4O" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3cpWsn" id="4R" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="10P_77" id="4S" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1rXfSq" id="4T" role="33vP2m">
                <ref role="37wK5l" node="4d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="4U" role="37wK5m">
                  <ref role="3cqZAo" node="4G" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="2YIFZM" id="4V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4H" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbS" id="4X" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3clFbF" id="4Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2OqwBi" id="50" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="51" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="liA8E" id="52" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                    <node concept="37vLTw" id="53" role="37wK5m">
                      <ref role="3cqZAo" node="4b" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178604404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4Y" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3y3z36" id="54" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="10Nm6u" id="56" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="37vLTw" id="57" role="3uHU7B">
                  <ref role="3cqZAo" node="4I" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
              <node concept="3fqX7Q" id="55" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="58" role="3fr31v">
                  <ref role="3cqZAo" node="4R" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="59" role="3clFbG">
              <ref role="3cqZAo" node="4R" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="2YIFZL" id="4d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="37vLTG" id="5a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="5f" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="5b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="5g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="10P_77" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="5d" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="5e" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604488" />
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178606168" />
            <node concept="2OqwBi" id="5i" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178607601" />
              <node concept="37vLTw" id="5j" role="2Oq$k0">
                <ref role="3cqZAo" node="5b" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178606167" />
              </node>
              <node concept="17RvpY" id="5k" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178608983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3uibUv" id="4f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3Tmbuc" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3cpWsn" id="5u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3uibUv" id="5v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3uibUv" id="5x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="3uibUv" id="5y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1pGfFk" id="5z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="3uibUv" id="5$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="3uibUv" id="5_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1BaE9c" id="5D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2YIFZM" id="5F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="1adDum" id="5G" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="5H" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="5I" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="5J" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="Xl_RD" id="5K" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5E" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" node="49" resolve="Attribute_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="Xjq3P" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="37vLTw" id="5N" role="3clFbG">
            <ref role="3cqZAo" node="5u" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="TrG5h" value="CategoryList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178613748" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CategoryList$NW" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722fc7236L" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.CategoryList" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="312cEu" id="5T" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3clFbW" id="65" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3cqZAl" id="6c" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="XkiVB" id="6g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="1BaE9c" id="6h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="2YIFZM" id="6j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="1adDum" id="6k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="6l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="6m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="Xl_RD" id="6o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6i" role="37wK5m">
              <ref role="3cqZAo" node="6f" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="6p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="66" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3Tm1VV" id="6q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="10P_77" id="6r" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="6s" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3clFbF" id="6u" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3clFbT" id="6v" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="Wx3nA" id="67" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm6S6" id="6x" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="2ShNRf" id="6y" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="1pGfFk" id="6z" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="Xl_RD" id="6$" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
            <node concept="Xl_RD" id="6_" role="37wK5m">
              <property role="Xl_RC" value="8247525492178613751" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="68" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3Tm1VV" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="10P_77" id="6B" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3Tqbb2" id="6H" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="6D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="6I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="6E" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="6J" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="3clFbS" id="6F" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3cpWs8" id="6K" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3cpWsn" id="6N" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="10P_77" id="6O" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1rXfSq" id="6P" role="33vP2m">
                <ref role="37wK5l" node="69" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6C" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="2YIFZM" id="6R" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3clFbS" id="6T" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3clFbF" id="6V" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="2OqwBi" id="6W" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="liA8E" id="6Y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                    <node concept="37vLTw" id="6Z" role="37wK5m">
                      <ref role="3cqZAo" node="67" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178613748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6U" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3y3z36" id="70" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="10Nm6u" id="72" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="37vLTw" id="73" role="3uHU7B">
                  <ref role="3cqZAo" node="6E" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
              <node concept="3fqX7Q" id="71" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="37vLTw" id="74" role="3fr31v">
                  <ref role="3cqZAo" node="6N" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="37vLTw" id="75" role="3clFbG">
              <ref role="3cqZAo" node="6N" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="2YIFZL" id="69" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="37vLTG" id="76" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3Tqbb2" id="7b" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="7c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="10P_77" id="78" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm6S6" id="79" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613752" />
          <node concept="3clFbF" id="7d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613815" />
            <node concept="2OqwBi" id="7e" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178615248" />
              <node concept="37vLTw" id="7f" role="2Oq$k0">
                <ref role="3cqZAo" node="77" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178613814" />
              </node>
              <node concept="17RvpY" id="7g" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178616173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3uibUv" id="6b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3Tmbuc" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3uibUv" id="7i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3cpWsn" id="7q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3uibUv" id="7r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3uibUv" id="7t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="3uibUv" id="7u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
            </node>
            <node concept="2ShNRf" id="7s" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1pGfFk" id="7v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="3uibUv" id="7w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="3uibUv" id="7x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7q" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1BaE9c" id="7_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="2YIFZM" id="7B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="1adDum" id="7C" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="7D" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="7E" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="7F" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="Xl_RD" id="7G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="1pGfFk" id="7H" role="2ShVmc">
                  <ref role="37wK5l" node="65" resolve="CategoryList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="Xjq3P" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="37vLTw" id="7J" role="3clFbG">
            <ref role="3cqZAo" node="7q" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7K">
    <property role="TrG5h" value="Category_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178610448" />
    <node concept="3Tm1VV" id="7L" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="3clFbW" id="7N" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3cqZAl" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="XkiVB" id="7U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="1BaE9c" id="7V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Category$Cu" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86dL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Category" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="312cEu" id="7P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3clFbW" id="81" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3cqZAl" id="88" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm1VV" id="89" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="8a" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="XkiVB" id="8c" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="1BaE9c" id="8d" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="2YIFZM" id="8f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="1adDum" id="8g" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="8h" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="Xl_RD" id="8k" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="8b" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="8l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="82" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3Tm1VV" id="8m" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="10P_77" id="8n" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="8o" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3clFbF" id="8q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3clFbT" id="8r" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="Wx3nA" id="83" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm6S6" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="2ShNRf" id="8u" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="1pGfFk" id="8v" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="Xl_RD" id="8w" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
            <node concept="Xl_RD" id="8x" role="37wK5m">
              <property role="Xl_RC" value="8247525492178610571" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="84" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3Tm1VV" id="8y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="10P_77" id="8z" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="37vLTG" id="8$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3Tqbb2" id="8D" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="8F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="3clFbS" id="8B" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3cpWs8" id="8G" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3cpWsn" id="8J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="10P_77" id="8K" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1rXfSq" id="8L" role="33vP2m">
                <ref role="37wK5l" node="85" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="37vLTw" id="8M" role="37wK5m">
                  <ref role="3cqZAo" node="8$" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="2YIFZM" id="8N" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3clFbS" id="8P" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3clFbF" id="8R" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="2OqwBi" id="8S" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="liA8E" id="8U" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                    <node concept="37vLTw" id="8V" role="37wK5m">
                      <ref role="3cqZAo" node="83" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178610448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8Q" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3y3z36" id="8W" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="10Nm6u" id="8Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="37vLTw" id="8Z" role="3uHU7B">
                  <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8X" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="37vLTw" id="90" role="3fr31v">
                  <ref role="3cqZAo" node="8J" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="37vLTw" id="91" role="3clFbG">
              <ref role="3cqZAo" node="8J" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="2YIFZL" id="85" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3Tqbb2" id="97" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="98" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="10P_77" id="94" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm6S6" id="95" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="96" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610572" />
          <node concept="3clFbF" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610862" />
            <node concept="2OqwBi" id="9a" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178612295" />
              <node concept="37vLTw" id="9b" role="2Oq$k0">
                <ref role="3cqZAo" node="93" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178610861" />
              </node>
              <node concept="17RvpY" id="9c" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178613223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="86" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3uibUv" id="87" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
    <node concept="3clFb_" id="7Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3Tmbuc" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="3uibUv" id="9s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="3uibUv" id="9t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1BaE9c" id="9x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="2YIFZM" id="9z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="1adDum" id="9$" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="9_" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="9A" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="9B" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="Xl_RD" id="9C" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9y" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" node="81" resolve="Category_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="Xjq3P" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="37vLTw" id="9F" role="3clFbG">
            <ref role="3cqZAo" node="9m" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
    <node concept="3clFbW" id="9J" role="jymVt">
      <node concept="3cqZAl" id="9M" role="3clF45" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="3clFbS" id="9O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt" />
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="1_3QMa" id="9V" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="1_3QMn">
            <ref role="3cqZAo" node="9S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9Y" role="1_3QMm">
            <node concept="3clFbS" id="a9" role="1pnPq1">
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="1nCR9W" id="ac" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Approval_Constraints" />
                  <node concept="3uibUv" id="ad" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aa" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="ae" role="1pnPq1">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="1nCR9W" id="ah" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="ai" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="af" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="aj" role="1pnPq1">
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <node concept="1nCR9W" id="am" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.AttributeList_Constraints" />
                  <node concept="3uibUv" id="an" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ak" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJYX" resolve="AttributeList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="ao" role="1pnPq1">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="1nCR9W" id="ar" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Category_Constraints" />
                  <node concept="3uibUv" id="as" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ap" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxH" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="at" role="1pnPq1">
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="1nCR9W" id="aw" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.CategoryList_Constraints" />
                  <node concept="3uibUv" id="ax" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="au" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZ78Q" resolve="CategoryList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="ay" role="1pnPq1">
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="1nCR9W" id="a_" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Requirement_Constraints" />
                  <node concept="3uibUv" id="aA" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="az" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxy" resolve="Requirement" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="aB" role="1pnPq1">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="1nCR9W" id="aE" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Rule_Constraints" />
                  <node concept="3uibUv" id="aF" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aC" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.RuleList_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJXE" resolve="RuleList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.UserList_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="1nCR9W" id="aT" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.User_Constraints" />
                  <node concept="3uibUv" id="aU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxowj" resolve="User" />
            </node>
          </node>
          <node concept="3clFbS" id="a8" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="2ShNRf" id="aV" role="3cqZAk">
            <node concept="1pGfFk" id="aW" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aY">
    <node concept="39e2AJ" id="aZ" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="TrG5h" value="Requirement_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178616471" />
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3clFbW" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="XkiVB" id="bc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1BaE9c" id="bd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Requirement$oY" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="2YIFZM" id="be" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="bg" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e862L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="Xl_RD" id="bi" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Requirement" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="312cEu" id="b7" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3clFbW" id="bj" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cqZAl" id="bq" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm1VV" id="br" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="bs" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="XkiVB" id="bu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="1BaE9c" id="bv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="2YIFZM" id="bx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1adDum" id="by" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="bz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="Xl_RD" id="bA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="bB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="bC" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="bD" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="bE" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3clFbF" id="bG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbT" id="bH" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="Wx3nA" id="bl" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="bJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="2ShNRf" id="bK" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1pGfFk" id="bL" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="Xl_RD" id="bM" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="Xl_RD" id="bN" role="37wK5m">
              <property role="Xl_RC" value="8247525492178616474" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="bV" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="bR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="bW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="bX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="3clFbS" id="bT" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWs8" id="bY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3cpWsn" id="c1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="10P_77" id="c2" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1rXfSq" id="c3" role="33vP2m">
                <ref role="37wK5l" node="bn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="c4" role="37wK5m">
                  <ref role="3cqZAo" node="bQ" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="2YIFZM" id="c5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="c6" role="37wK5m">
                    <ref role="3cqZAo" node="bR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbS" id="c7" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3clFbF" id="c9" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2OqwBi" id="ca" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="bl" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178616471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c8" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3y3z36" id="ce" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="10Nm6u" id="cg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="37vLTw" id="ch" role="3uHU7B">
                  <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cf" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="ci" role="3fr31v">
                  <ref role="3cqZAo" node="c1" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c0" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="cj" role="3clFbG">
              <ref role="3cqZAo" node="c1" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="2YIFZL" id="bn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="37vLTG" id="ck" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="cp" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="cq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="10P_77" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="cn" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616475" />
          <node concept="3clFbF" id="cr" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616765" />
            <node concept="2OqwBi" id="cs" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178618198" />
              <node concept="37vLTw" id="ct" role="2Oq$k0">
                <ref role="3cqZAo" node="cl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178616764" />
              </node>
              <node concept="17RvpY" id="cu" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178619165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="bp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3Tmbuc" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="cz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3uibUv" id="cD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3uibUv" id="cF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="3uibUv" id="cG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
            <node concept="2ShNRf" id="cE" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="3uibUv" id="cI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="3uibUv" id="cJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1BaE9c" id="cN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2YIFZM" id="cP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="1adDum" id="cQ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="cR" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="cS" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="cT" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="Xl_RD" id="cU" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cO" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1pGfFk" id="cV" role="2ShVmc">
                  <ref role="37wK5l" node="bj" resolve="Requirement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="Xjq3P" id="cW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="37vLTw" id="cX" role="3clFbG">
            <ref role="3cqZAo" node="cC" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="TrG5h" value="RuleList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178625623" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3clFbW" id="d1" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="XkiVB" id="d8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1BaE9c" id="d9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleList$8u" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="2YIFZM" id="da" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722feff6aL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="Xl_RD" id="de" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.RuleList" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="312cEu" id="d3" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3clFbW" id="df" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cqZAl" id="dm" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm1VV" id="dn" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="do" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="XkiVB" id="dq" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="1BaE9c" id="dr" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="2YIFZM" id="dt" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1adDum" id="du" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dv" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="dp" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="dz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="d$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="d_" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="dA" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3clFbF" id="dC" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbT" id="dD" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="Wx3nA" id="dh" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="dF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="2ShNRf" id="dG" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1pGfFk" id="dH" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="Xl_RD" id="dI" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="Xl_RD" id="dJ" role="37wK5m">
              <property role="Xl_RC" value="8247525492178625706" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="di" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="dK" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="37vLTG" id="dM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="dR" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="dN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="dS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="dO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="dT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="3clFbS" id="dP" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWs8" id="dU" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3cpWsn" id="dX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="10P_77" id="dY" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1rXfSq" id="dZ" role="33vP2m">
                <ref role="37wK5l" node="dj" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="e0" role="37wK5m">
                  <ref role="3cqZAo" node="dM" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="2YIFZM" id="e1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="e2" role="37wK5m">
                    <ref role="3cqZAo" node="dN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dV" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbS" id="e3" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3clFbF" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2OqwBi" id="e6" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="e7" role="2Oq$k0">
                    <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="liA8E" id="e8" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                    <node concept="37vLTw" id="e9" role="37wK5m">
                      <ref role="3cqZAo" node="dh" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178625623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e4" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3y3z36" id="ea" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="10Nm6u" id="ec" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="37vLTw" id="ed" role="3uHU7B">
                  <ref role="3cqZAo" node="dO" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eb" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="ee" role="3fr31v">
                  <ref role="3cqZAo" node="dX" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="ef" role="3clFbG">
              <ref role="3cqZAo" node="dX" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="2YIFZL" id="dj" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="37vLTG" id="eg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="el" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="eh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="em" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="10P_77" id="ei" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="ej" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="ek" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625707" />
          <node concept="3clFbF" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625997" />
            <node concept="2OqwBi" id="eo" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178627705" />
              <node concept="37vLTw" id="ep" role="2Oq$k0">
                <ref role="3cqZAo" node="eh" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178625996" />
              </node>
              <node concept="17RvpY" id="eq" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178628672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="dl" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3Tmbuc" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3uibUv" id="ew" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3uibUv" id="e_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3uibUv" id="eB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="3uibUv" id="eC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1pGfFk" id="eD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="3uibUv" id="eE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="3uibUv" id="eF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1BaE9c" id="eJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2YIFZM" id="eL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="1adDum" id="eM" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="eN" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="eO" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="eP" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="Xl_RD" id="eQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eK" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1pGfFk" id="eR" role="2ShVmc">
                  <ref role="37wK5l" node="df" resolve="RuleList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="Xjq3P" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="37vLTw" id="eT" role="3clFbG">
            <ref role="3cqZAo" node="e$" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="TrG5h" value="Rule_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178619463" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3cqZAl" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="XkiVB" id="f6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1BaE9c" id="f7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rule$N8" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="2YIFZM" id="f8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Rule" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="312cEu" id="eZ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="fd" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="fk" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="fl" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="fo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="fp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="fr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="ft" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="fu" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="fv" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fq" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="fx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="fy" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="fz" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="f$" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="fA" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="fB" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="ff" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="fD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="fE" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="fF" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="fG" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="fH" role="37wK5m">
              <property role="Xl_RC" value="8247525492178619506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="fI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="fJ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="fK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="fP" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="fL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="fQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="fM" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="fR" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="fN" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="fS" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="fV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="fW" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="fX" role="33vP2m">
                <ref role="37wK5l" node="fh" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="fY" role="37wK5m">
                  <ref role="3cqZAo" node="fK" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="fZ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="g0" role="37wK5m">
                    <ref role="3cqZAo" node="fL" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fT" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="g1" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="g3" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="g4" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="fM" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="g7" role="37wK5m">
                      <ref role="3cqZAo" node="ff" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g2" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="g8" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="ga" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="gb" role="3uHU7B">
                  <ref role="3cqZAo" node="fM" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="g9" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="gc" role="3fr31v">
                  <ref role="3cqZAo" node="fV" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fU" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="gd" role="3clFbG">
              <ref role="3cqZAo" node="fV" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="fh" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="ge" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="gj" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="gf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="gk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="gg" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="gh" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gi" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619507" />
          <node concept="3clFbF" id="gl" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619797" />
            <node concept="2OqwBi" id="gm" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178621442" />
              <node concept="37vLTw" id="gn" role="2Oq$k0">
                <ref role="3cqZAo" node="gf" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178619796" />
              </node>
              <node concept="17RvpY" id="go" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="fj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="f0" role="jymVt">
      <property role="TrG5h" value="Criteria_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="gp" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="gw" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="gx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gy" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="g$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="g_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="criteria$NPKQ" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="gB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="gC" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gF" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="gG" role="37wK5m">
                  <property role="Xl_RC" value="criteria" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gA" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="gH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="gI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="gJ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gK" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="gM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="gN" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="gr" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="gP" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="gQ" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="gR" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="gS" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="gT" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="gU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="gV" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="h1" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="h2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="gY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="gZ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="h4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="h7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="h8" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="h9" role="33vP2m">
                <ref role="37wK5l" node="gt" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="ha" role="37wK5m">
                  <ref role="3cqZAo" node="gW" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="hb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="hc" role="37wK5m">
                    <ref role="3cqZAo" node="gX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="hd" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="hf" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="hg" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="hj" role="37wK5m">
                      <ref role="3cqZAo" node="gr" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="he" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="hk" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="hm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="hn" role="3uHU7B">
                  <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hl" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="ho" role="3fr31v">
                  <ref role="3cqZAo" node="h7" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="hp" role="3clFbG">
              <ref role="3cqZAo" node="h7" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="gt" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="hq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="hv" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="hr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="hs" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="ht" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hu" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622507" />
          <node concept="3clFbF" id="hx" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178622570" />
            <node concept="2OqwBi" id="hy" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178622599" />
              <node concept="37vLTw" id="hz" role="2Oq$k0">
                <ref role="3cqZAo" node="hr" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178622569" />
              </node>
              <node concept="17RvpY" id="h$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622720" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="gv" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="f1" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="h_" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="hG" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="hH" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hI" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="hK" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="hL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$NK8u" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="hN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="hQ" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="hR" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="hJ" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="hU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="hV" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hW" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="hY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="hZ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="hB" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="i1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="i2" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="i3" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="i4" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="i5" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622824" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="i6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="i7" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="i8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="id" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="i9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="ie" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="ia" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="if" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="ib" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="ig" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="ij" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="ik" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="il" role="33vP2m">
                <ref role="37wK5l" node="hD" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="im" role="37wK5m">
                  <ref role="3cqZAo" node="i8" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="in" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="io" role="37wK5m">
                    <ref role="3cqZAo" node="i9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ih" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="ip" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="ir" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="is" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="it" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="iu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="iv" role="37wK5m">
                      <ref role="3cqZAo" node="hB" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iq" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="iw" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="iy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="iz" role="3uHU7B">
                  <ref role="3cqZAo" node="ia" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ix" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="i$" role="3fr31v">
                  <ref role="3cqZAo" node="ij" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ii" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="i_" role="3clFbG">
              <ref role="3cqZAo" node="ij" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ic" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="hD" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="iF" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="iC" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="iD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="iE" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622825" />
          <node concept="3clFbF" id="iH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178623419" />
            <node concept="2OqwBi" id="iI" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178623732" />
              <node concept="37vLTw" id="iJ" role="2Oq$k0">
                <ref role="3cqZAo" node="iB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178623418" />
              </node>
              <node concept="17RvpY" id="iK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178625241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="hF" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3Tmbuc" id="iL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="iP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3uibUv" id="iQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWsn" id="iW" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3uibUv" id="iX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3uibUv" id="iZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="3uibUv" id="j0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
            <node concept="2ShNRf" id="iY" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1pGfFk" id="j1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="3uibUv" id="j2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="3uibUv" id="j3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="j7" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="j9" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="ja" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jb" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jc" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jd" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="je" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j8" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="jf" role="2ShVmc">
                  <ref role="37wK5l" node="fd" resolve="Rule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="jg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="jk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="criteria$NPKQ" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="jm" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="jn" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jo" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jp" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jq" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="jr" role="37wK5m">
                    <property role="Xl_RC" value="criteria" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jl" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="js" role="2ShVmc">
                  <ref role="37wK5l" node="gp" resolve="Rule_Constraints.Criteria_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="jx" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$NK8u" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="jz" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="j$" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="j_" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jA" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jB" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="jC" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jy" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="jD" role="2ShVmc">
                  <ref role="37wK5l" node="h_" resolve="Rule_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="37vLTw" id="jF" role="3clFbG">
            <ref role="3cqZAo" node="iW" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jG">
    <property role="TrG5h" value="UserList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178629238" />
    <node concept="3Tm1VV" id="jH" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3uibUv" id="jI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3clFbW" id="jJ" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3cqZAl" id="jN" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="XkiVB" id="jQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1BaE9c" id="jR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UserList$hj" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="2YIFZM" id="jS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x49291be038e4df83L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.UserList" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="312cEu" id="jL" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3clFbW" id="jX" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cqZAl" id="k4" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm1VV" id="k5" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="k6" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="XkiVB" id="k8" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="1BaE9c" id="k9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="2YIFZM" id="kb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1adDum" id="kc" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="Xl_RD" id="kg" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ka" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="ki" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="kj" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="kk" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3clFbF" id="km" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbT" id="kn" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="Wx3nA" id="jZ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="kp" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="2ShNRf" id="kq" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1pGfFk" id="kr" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="Xl_RD" id="ks" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="Xl_RD" id="kt" role="37wK5m">
              <property role="Xl_RC" value="8247525492178629281" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="ku" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="kv" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="k_" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="ky" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="3clFbS" id="kz" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWs8" id="kC" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3cpWsn" id="kF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="10P_77" id="kG" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1rXfSq" id="kH" role="33vP2m">
                <ref role="37wK5l" node="k1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="kI" role="37wK5m">
                  <ref role="3cqZAo" node="kw" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="2YIFZM" id="kJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="kK" role="37wK5m">
                    <ref role="3cqZAo" node="kx" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbS" id="kL" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3clFbF" id="kN" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2OqwBi" id="kO" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="liA8E" id="kQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                    <node concept="37vLTw" id="kR" role="37wK5m">
                      <ref role="3cqZAo" node="jZ" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178629238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kM" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3y3z36" id="kS" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="10Nm6u" id="kU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="37vLTw" id="kV" role="3uHU7B">
                  <ref role="3cqZAo" node="ky" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kT" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="kW" role="3fr31v">
                  <ref role="3cqZAo" node="kF" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="kX" role="3clFbG">
              <ref role="3cqZAo" node="kF" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="2YIFZL" id="k1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="37vLTG" id="kY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="l3" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="l4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="10P_77" id="l0" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="l1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="l2" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629282" />
          <node concept="3clFbF" id="l5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629345" />
            <node concept="2OqwBi" id="l6" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178631005" />
              <node concept="37vLTw" id="l7" role="2Oq$k0">
                <ref role="3cqZAo" node="kZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178629344" />
              </node>
              <node concept="17RvpY" id="l8" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178631972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="k3" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="3clFb_" id="jM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3Tmbuc" id="l9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="ld" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3uibUv" id="le" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3uibUv" id="lj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3uibUv" id="ll" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="3uibUv" id="lm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
            <node concept="2ShNRf" id="lk" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="3uibUv" id="lo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="3uibUv" id="lp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1BaE9c" id="lt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2YIFZM" id="lv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="1adDum" id="lw" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="lx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="ly" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="lz" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="Xl_RD" id="l$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lu" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1pGfFk" id="l_" role="2ShVmc">
                  <ref role="37wK5l" node="jX" resolve="UserList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="Xjq3P" id="lA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="37vLTw" id="lB" role="3clFbG">
            <ref role="3cqZAo" node="li" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lC">
    <property role="TrG5h" value="User_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178632270" />
    <node concept="3Tm1VV" id="lD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3uibUv" id="lE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFbW" id="lF" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3cqZAl" id="lM" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="XkiVB" id="lP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1BaE9c" id="lQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="User$eb" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="2YIFZM" id="lR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a61858813L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="Xl_RD" id="lV" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.User" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2tJIrI" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFb_" id="lH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="lX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="m0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2ShNRf" id="m3" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="YeOm9" id="m4" role="2ShVmc">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1Y3b0j" id="m5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3Tm1VV" id="m6" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3clFb_" id="m7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="3Tm1VV" id="ma" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="2AHcQZ" id="mb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="3uibUv" id="mc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="37vLTG" id="md" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="me" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="mi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="mj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mf" role="3clF47">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3cpWs8" id="mk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3cpWsn" id="mp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="10P_77" id="mq" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                        </node>
                        <node concept="1rXfSq" id="mr" role="33vP2m">
                          <ref role="37wK5l" node="lL" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="ms" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mt" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mu" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="m$" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="m_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mv" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                              <ref role="3cqZAo" node="md" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ml" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbJ" id="mm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3clFbS" id="mC" role="3clFbx">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3clFbF" id="mE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="mF" role="3clFbG">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                              <node concept="1dyn4i" id="mI" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8247525492178632270" />
                                <node concept="2ShNRf" id="mJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8247525492178632270" />
                                  <node concept="1pGfFk" id="mK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8247525492178632270" />
                                    <node concept="Xl_RD" id="mL" role="37wK5m">
                                      <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
                                      <uo k="s:originTrace" v="n:8247525492178632270" />
                                    </node>
                                    <node concept="Xl_RD" id="mM" role="37wK5m">
                                      <property role="Xl_RC" value="8247525492178632271" />
                                      <uo k="s:originTrace" v="n:8247525492178632270" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mD" role="3clFbw">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3y3z36" id="mN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="10Nm6u" id="mP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                          <node concept="37vLTw" id="mQ" role="3uHU7B">
                            <ref role="3cqZAo" node="me" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="37vLTw" id="mR" role="3fr31v">
                            <ref role="3cqZAo" node="mp" resolve="result" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbF" id="mo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="37vLTw" id="mS" role="3clFbG">
                        <ref role="3cqZAo" node="mp" resolve="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="m8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="m9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="lI" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="mT" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="n0" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="n1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="n2" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="n4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="n5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="n7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="n8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="n9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="na" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="nc" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n6" role="37wK5m">
              <ref role="3cqZAo" node="n3" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="nd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="ne" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="nf" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="ng" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="ni" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="nj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="mV" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="nl" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="nm" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="nn" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="no" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="np" role="37wK5m">
              <property role="Xl_RC" value="8247525492178832128" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="nq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="nr" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="ns" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="nx" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="nt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="ny" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="nu" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="nz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="nv" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="n$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="nB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="nC" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="nD" role="33vP2m">
                <ref role="37wK5l" node="mX" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="nE" role="37wK5m">
                  <ref role="3cqZAo" node="ns" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="nF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="nG" role="37wK5m">
                    <ref role="3cqZAo" node="nt" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="n_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="nH" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="nJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="nK" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="nL" role="2Oq$k0">
                    <ref role="3cqZAo" node="nu" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="nM" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="nN" role="37wK5m">
                      <ref role="3cqZAo" node="mV" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nI" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="nO" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="nQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="nR" role="3uHU7B">
                  <ref role="3cqZAo" node="nu" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nP" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="nS" role="3fr31v">
                  <ref role="3cqZAo" node="nB" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nA" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="nT" role="3clFbG">
              <ref role="3cqZAo" node="nB" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="mX" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="nU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="nZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="nV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="o0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="nW" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="nX" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="nY" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178832129" />
          <node concept="3clFbF" id="o1" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178832381" />
            <node concept="2OqwBi" id="o2" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178834089" />
              <node concept="37vLTw" id="o3" role="2Oq$k0">
                <ref role="3cqZAo" node="nV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178832380" />
              </node>
              <node concept="17RvpY" id="o4" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178835283" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="mZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="lJ" role="jymVt">
      <property role="TrG5h" value="Hierarchy_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="o5" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="oc" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="od" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="oe" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="og" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="oh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hierarchy$p4Fq" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="oj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="ok" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="ol" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a61858813L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="on" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e852L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="oo" role="37wK5m">
                  <property role="Xl_RC" value="hierarchy" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oi" role="37wK5m">
              <ref role="3cqZAo" node="of" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="of" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="op" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="or" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="os" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="ou" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="ov" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ot" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="o7" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="ox" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="oy" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="oz" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="o$" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="o_" role="37wK5m">
              <property role="Xl_RC" value="8247525492178836028" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="oB" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="oC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="oH" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="oF" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="oK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="oN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="oO" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="oP" role="33vP2m">
                <ref role="37wK5l" node="o9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="oQ" role="37wK5m">
                  <ref role="3cqZAo" node="oC" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="oR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="oS" role="37wK5m">
                    <ref role="3cqZAo" node="oD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="oL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="oT" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="oV" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="oW" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="oX" role="2Oq$k0">
                    <ref role="3cqZAo" node="oE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="oY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="oZ" role="37wK5m">
                      <ref role="3cqZAo" node="o7" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oU" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="p0" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="p2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="p3" role="3uHU7B">
                  <ref role="3cqZAo" node="oE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="p1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="p4" role="3fr31v">
                  <ref role="3cqZAo" node="oN" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="p5" role="3clFbG">
              <ref role="3cqZAo" node="oN" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="o9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="p6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="pb" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="p7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="10Oyi0" id="pc" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="p8" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="p9" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="pa" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178836029" />
          <node concept="3clFbF" id="pd" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178836092" />
            <node concept="3eOSWO" id="pe" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178840875" />
              <node concept="3cmrfG" id="pf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8247525492178840914" />
              </node>
              <node concept="37vLTw" id="pg" role="3uHU7B">
                <ref role="3cqZAo" node="p7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178837474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="ob" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="3clFb_" id="lK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="pl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="pm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cpWs8" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWsn" id="pr" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3uibUv" id="ps" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3uibUv" id="pu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="3uibUv" id="pv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
            <node concept="2ShNRf" id="pt" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1pGfFk" id="pw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3uibUv" id="px" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="py" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="pA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="pC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="pD" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pE" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pF" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pG" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pB" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="pI" role="2ShVmc">
                  <ref role="37wK5l" node="mT" resolve="User_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="pL" role="2Oq$k0">
              <ref role="3cqZAo" node="pr" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="pM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="pN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hierarchy$p4Fq" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="pP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="pQ" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pR" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pS" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a61858813L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pT" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e852L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="pU" role="37wK5m">
                    <property role="Xl_RC" value="hierarchy" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pO" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="pV" role="2ShVmc">
                  <ref role="37wK5l" node="o5" resolve="User_Constraints.Hierarchy_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="37vLTw" id="pX" role="3clFbG">
            <ref role="3cqZAo" node="pr" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="10P_77" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3Tm6S6" id="pZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632272" />
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632295" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178665543" />
            <node concept="2OqwBi" id="q7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247525492178636750" />
              <node concept="37vLTw" id="q9" role="2Oq$k0">
                <ref role="3cqZAo" node="q1" resolve="node" />
                <uo k="s:originTrace" v="n:8247525492178635893" />
              </node>
              <node concept="3Tsc0h" id="qa" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
                <uo k="s:originTrace" v="n:8247525492178660037" />
              </node>
            </node>
            <node concept="2HxqBE" id="q8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8247525492178680297" />
              <node concept="1bVj0M" id="qb" role="23t8la">
                <uo k="s:originTrace" v="n:8247525492178680299" />
                <node concept="3clFbS" id="qc" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8247525492178680300" />
                  <node concept="3clFbF" id="qe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8247525492178680700" />
                    <node concept="17QLQc" id="qf" role="3clFbG">
                      <uo k="s:originTrace" v="n:8247525492178681753" />
                      <node concept="2OqwBi" id="qg" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8247525492178688628" />
                        <node concept="37vLTw" id="qi" role="2Oq$k0">
                          <ref role="3cqZAo" node="q1" resolve="node" />
                          <uo k="s:originTrace" v="n:8247525492178682165" />
                        </node>
                        <node concept="3TrcHB" id="qj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178689096" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8247525492178686307" />
                        <node concept="2OqwBi" id="qk" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8247525492178684500" />
                          <node concept="37vLTw" id="qm" role="2Oq$k0">
                            <ref role="3cqZAo" node="qd" resolve="it" />
                            <uo k="s:originTrace" v="n:8247525492178680699" />
                          </node>
                          <node concept="3TrEf2" id="qn" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                            <uo k="s:originTrace" v="n:8247525492178684973" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ql" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178687815" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="qd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8247525492178680301" />
                  <node concept="2jxLKc" id="qo" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8247525492178680302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
    </node>
  </node>
</model>

