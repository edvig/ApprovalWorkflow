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
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="XkiVB" id="43" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="1BaE9c" id="44" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Attribute$Rv" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="2YIFZM" id="45" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1adDum" id="46" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1adDum" id="47" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e877L" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Attribute" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178604404" />
    </node>
    <node concept="312cEu" id="3X" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3clFbW" id="4a" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3cqZAl" id="4h" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm1VV" id="4i" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="XkiVB" id="4l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="1BaE9c" id="4m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="2YIFZM" id="4o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4q" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="4s" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="Xl_RD" id="4t" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4n" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="4v" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="4w" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="4x" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3clFbF" id="4z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbT" id="4$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="Wx3nA" id="4c" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="4A" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="2ShNRf" id="4B" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="1pGfFk" id="4C" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="Xl_RD" id="4D" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="Xl_RD" id="4E" role="37wK5m">
              <property role="Xl_RC" value="8247525492178604487" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="4G" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="4M" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="4O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3cpWs8" id="4P" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3cpWsn" id="4S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="10P_77" id="4T" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1rXfSq" id="4U" role="33vP2m">
                <ref role="37wK5l" node="4e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="4V" role="37wK5m">
                  <ref role="3cqZAo" node="4H" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="2YIFZM" id="4W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbS" id="4Y" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3clFbF" id="50" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2OqwBi" id="51" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="liA8E" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                    <node concept="37vLTw" id="54" role="37wK5m">
                      <ref role="3cqZAo" node="4c" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178604404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4Z" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3y3z36" id="55" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="10Nm6u" id="57" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="37vLTw" id="58" role="3uHU7B">
                  <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
              <node concept="3fqX7Q" id="56" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="59" role="3fr31v">
                  <ref role="3cqZAo" node="4S" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4R" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="5a" role="3clFbG">
              <ref role="3cqZAo" node="4S" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="2YIFZL" id="4e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="37vLTG" id="5b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="5g" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="5c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="5h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="10P_77" id="5d" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="5e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="5f" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604488" />
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178606168" />
            <node concept="2OqwBi" id="5j" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178607601" />
              <node concept="37vLTw" id="5k" role="2Oq$k0">
                <ref role="3cqZAo" node="5c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178606167" />
              </node>
              <node concept="17RvpY" id="5l" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178608983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3uibUv" id="4g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
    <node concept="312cEu" id="3Y" role="jymVt">
      <property role="TrG5h" value="Unit_Property" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3clFbW" id="5m" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3cqZAl" id="5t" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm1VV" id="5u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="5v" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="XkiVB" id="5x" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="1BaE9c" id="5y" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="unit$KG3L" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="2YIFZM" id="5$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1adDum" id="5_" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="5A" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="5B" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e877L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="1adDum" id="5C" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e881L" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="Xl_RD" id="5D" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z" role="37wK5m">
              <ref role="3cqZAo" node="5w" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="5E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="5F" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="5G" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="5H" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3clFbF" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbT" id="5K" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="Wx3nA" id="5o" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="5M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="2ShNRf" id="5N" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="1pGfFk" id="5O" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="Xl_RD" id="5P" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="Xl_RD" id="5Q" role="37wK5m">
              <property role="Xl_RC" value="8247525492178609350" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3Tm1VV" id="5R" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="10P_77" id="5S" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="5Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="5Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="5V" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="60" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3cpWs8" id="61" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3cpWsn" id="64" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="10P_77" id="65" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="1rXfSq" id="66" role="33vP2m">
                <ref role="37wK5l" node="5q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="67" role="37wK5m">
                  <ref role="3cqZAo" node="5T" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="2YIFZM" id="68" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="69" role="37wK5m">
                    <ref role="3cqZAo" node="5U" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3clFbS" id="6a" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3clFbF" id="6c" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2OqwBi" id="6d" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="37vLTw" id="6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="liA8E" id="6f" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                    <node concept="37vLTw" id="6g" role="37wK5m">
                      <ref role="3cqZAo" node="5o" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178604404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6b" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3y3z36" id="6h" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="10Nm6u" id="6j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="37vLTw" id="6k" role="3uHU7B">
                  <ref role="3cqZAo" node="5V" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6i" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="37vLTw" id="6l" role="3fr31v">
                  <ref role="3cqZAo" node="64" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="6m" role="3clFbG">
              <ref role="3cqZAo" node="64" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="2YIFZL" id="5q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3Tqbb2" id="6s" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="37vLTG" id="6o" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3uibUv" id="6t" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
        <node concept="10P_77" id="6p" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3Tm6S6" id="6q" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3clFbS" id="6r" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178609351" />
          <node concept="3clFbF" id="6u" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178609414" />
            <node concept="2OqwBi" id="6v" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178609458" />
              <node concept="37vLTw" id="6w" role="2Oq$k0">
                <ref role="3cqZAo" node="6o" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178609413" />
              </node>
              <node concept="17RvpY" id="6x" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178609579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3uibUv" id="5s" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178604404" />
      <node concept="3Tmbuc" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3uibUv" id="6A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
        <node concept="3uibUv" id="6B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178604404" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178604404" />
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
              <node concept="3uibUv" id="6K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
              </node>
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1pGfFk" id="6L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
                <node concept="3uibUv" id="6N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1BaE9c" id="6R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2YIFZM" id="6T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="1adDum" id="6U" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="6V" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="6W" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="6X" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="Xl_RD" id="6Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6S" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1pGfFk" id="6Z" role="2ShVmc">
                  <ref role="37wK5l" node="4a" resolve="Attribute_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="Xjq3P" id="70" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178604404" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178604404" />
              <node concept="1BaE9c" id="74" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="unit$KG3L" />
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="2YIFZM" id="76" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="1adDum" id="77" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="78" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="79" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e877L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="1adDum" id="7a" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e881L" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                  <node concept="Xl_RD" id="7b" role="37wK5m">
                    <property role="Xl_RC" value="unit" />
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="75" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178604404" />
                <node concept="1pGfFk" id="7c" role="2ShVmc">
                  <ref role="37wK5l" node="5m" resolve="Attribute_Constraints.Unit_Property" />
                  <uo k="s:originTrace" v="n:8247525492178604404" />
                  <node concept="Xjq3P" id="7d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178604404" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178604404" />
          <node concept="37vLTw" id="7e" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178604404" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178604404" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="TrG5h" value="CategoryList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178613748" />
    <node concept="3Tm1VV" id="7g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="3clFbW" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="XkiVB" id="7p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="1BaE9c" id="7q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CategoryList$NW" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="2YIFZM" id="7r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1adDum" id="7s" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1adDum" id="7u" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722fc7236L" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.CategoryList" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178613748" />
    </node>
    <node concept="312cEu" id="7k" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3clFbW" id="7w" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3cqZAl" id="7B" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm1VV" id="7C" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="XkiVB" id="7F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="1BaE9c" id="7G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="2YIFZM" id="7I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="7K" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="7O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3Tm1VV" id="7P" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="10P_77" id="7Q" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="7R" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3clFbF" id="7T" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3clFbT" id="7U" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="Wx3nA" id="7y" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm6S6" id="7W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="2ShNRf" id="7X" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="1pGfFk" id="7Y" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="Xl_RD" id="7Z" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
            <node concept="Xl_RD" id="80" role="37wK5m">
              <property role="Xl_RC" value="8247525492178613751" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3Tm1VV" id="81" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="10P_77" id="82" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="37vLTG" id="83" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3Tqbb2" id="88" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="84" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="89" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="85" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="8a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="3clFbS" id="86" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3cpWs8" id="8b" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3cpWsn" id="8e" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="10P_77" id="8f" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="1rXfSq" id="8g" role="33vP2m">
                <ref role="37wK5l" node="7$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="37vLTw" id="8h" role="37wK5m">
                  <ref role="3cqZAo" node="83" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="2YIFZM" id="8i" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="37vLTw" id="8j" role="37wK5m">
                    <ref role="3cqZAo" node="84" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8c" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3clFbS" id="8k" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3clFbF" id="8m" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="2OqwBi" id="8n" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="37vLTw" id="8o" role="2Oq$k0">
                    <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="liA8E" id="8p" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                    <node concept="37vLTw" id="8q" role="37wK5m">
                      <ref role="3cqZAo" node="7y" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178613748" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8l" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3y3z36" id="8r" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="10Nm6u" id="8t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="37vLTw" id="8u" role="3uHU7B">
                  <ref role="3cqZAo" node="85" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8s" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="37vLTw" id="8v" role="3fr31v">
                  <ref role="3cqZAo" node="8e" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8d" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="37vLTw" id="8w" role="3clFbG">
              <ref role="3cqZAo" node="8e" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="87" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="2YIFZL" id="7$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3Tqbb2" id="8A" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
        <node concept="10P_77" id="8z" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3Tm6S6" id="8$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3clFbS" id="8_" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178613752" />
          <node concept="3clFbF" id="8C" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178613815" />
            <node concept="2OqwBi" id="8D" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178615248" />
              <node concept="37vLTw" id="8E" role="2Oq$k0">
                <ref role="3cqZAo" node="8y" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178613814" />
              </node>
              <node concept="17RvpY" id="8F" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178616173" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3uibUv" id="7A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178613748" />
      <node concept="3Tmbuc" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3uibUv" id="8K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178613748" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178613748" />
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178613748" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178613748" />
              <node concept="1BaE9c" id="90" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="2YIFZM" id="92" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="1adDum" id="93" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="94" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="95" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="1adDum" id="96" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                  <node concept="Xl_RD" id="97" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="91" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178613748" />
                <node concept="1pGfFk" id="98" role="2ShVmc">
                  <ref role="37wK5l" node="7w" resolve="CategoryList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178613748" />
                  <node concept="Xjq3P" id="99" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178613748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178613748" />
          <node concept="37vLTw" id="9a" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178613748" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178613748" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9b">
    <property role="TrG5h" value="Category_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178610448" />
    <node concept="3Tm1VV" id="9c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="3clFbW" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3cqZAl" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="XkiVB" id="9l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="1BaE9c" id="9m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Category$Cu" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="2YIFZM" id="9n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1adDum" id="9o" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1adDum" id="9p" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1adDum" id="9q" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86dL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="Xl_RD" id="9r" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Category" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
    <node concept="2tJIrI" id="9f" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178610448" />
    </node>
    <node concept="312cEu" id="9g" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3clFbW" id="9s" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3cqZAl" id="9z" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm1VV" id="9$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="9_" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="XkiVB" id="9B" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="1BaE9c" id="9C" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="2YIFZM" id="9E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="1adDum" id="9F" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="9G" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="9H" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="1adDum" id="9I" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="Xl_RD" id="9J" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9D" role="37wK5m">
              <ref role="3cqZAo" node="9A" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3Tm1VV" id="9L" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="10P_77" id="9M" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="9N" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3clFbF" id="9P" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3clFbT" id="9Q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="Wx3nA" id="9u" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm6S6" id="9S" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="2ShNRf" id="9T" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="1pGfFk" id="9U" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="Xl_RD" id="9V" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
            <node concept="Xl_RD" id="9W" role="37wK5m">
              <property role="Xl_RC" value="8247525492178610571" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3Tm1VV" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="10P_77" id="9Y" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3Tqbb2" id="a4" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="a5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="a1" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="a6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3cpWs8" id="a7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3cpWsn" id="aa" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="10P_77" id="ab" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="1rXfSq" id="ac" role="33vP2m">
                <ref role="37wK5l" node="9w" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="37vLTw" id="ad" role="37wK5m">
                  <ref role="3cqZAo" node="9Z" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="2YIFZM" id="ae" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="37vLTw" id="af" role="37wK5m">
                    <ref role="3cqZAo" node="a0" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3clFbS" id="ag" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3clFbF" id="ai" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="2OqwBi" id="aj" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="37vLTw" id="ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="liA8E" id="al" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                    <node concept="37vLTw" id="am" role="37wK5m">
                      <ref role="3cqZAo" node="9u" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178610448" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ah" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3y3z36" id="an" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="10Nm6u" id="ap" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="37vLTw" id="aq" role="3uHU7B">
                  <ref role="3cqZAo" node="a1" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ao" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="37vLTw" id="ar" role="3fr31v">
                  <ref role="3cqZAo" node="aa" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="37vLTw" id="as" role="3clFbG">
              <ref role="3cqZAo" node="aa" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="2YIFZL" id="9w" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3Tqbb2" id="ay" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
        <node concept="10P_77" id="av" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3Tm6S6" id="aw" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3clFbS" id="ax" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178610572" />
          <node concept="3clFbF" id="a$" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178610862" />
            <node concept="2OqwBi" id="a_" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178612295" />
              <node concept="37vLTw" id="aA" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178610861" />
              </node>
              <node concept="17RvpY" id="aB" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178613223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3uibUv" id="9y" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178610448" />
      <node concept="3Tmbuc" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
      <node concept="3uibUv" id="aD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3uibUv" id="aG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178610448" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178610448" />
        <node concept="3cpWs8" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="3cpWsn" id="aL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="3uibUv" id="aM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="3uibUv" id="aO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
              <node concept="3uibUv" id="aP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
              </node>
            </node>
            <node concept="2ShNRf" id="aN" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="3uibUv" id="aR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
                <node concept="3uibUv" id="aS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178610448" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178610448" />
              <node concept="1BaE9c" id="aW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="2YIFZM" id="aY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="1adDum" id="aZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="b0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="b1" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="1adDum" id="b2" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                  <node concept="Xl_RD" id="b3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aX" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178610448" />
                <node concept="1pGfFk" id="b4" role="2ShVmc">
                  <ref role="37wK5l" node="9s" resolve="Category_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178610448" />
                  <node concept="Xjq3P" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178610448" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178610448" />
          <node concept="37vLTw" id="b6" role="3clFbG">
            <ref role="3cqZAo" node="aL" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178610448" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178610448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b7">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
    <node concept="3clFbW" id="ba" role="jymVt">
      <node concept="3cqZAl" id="bd" role="3clF45" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="3clFbS" id="bf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt" />
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S" />
      <node concept="3uibUv" id="bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="1_3QMa" id="bm" role="3cqZAp">
          <node concept="37vLTw" id="bo" role="1_3QMn">
            <ref role="3cqZAo" node="bj" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bp" role="1_3QMm">
            <node concept="3clFbS" id="b$" role="1pnPq1">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="1nCR9W" id="bB" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Approval_Constraints" />
                  <node concept="3uibUv" id="bC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b_" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
            </node>
          </node>
          <node concept="1pnPoh" id="bq" role="1_3QMm">
            <node concept="3clFbS" id="bD" role="1pnPq1">
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <node concept="1nCR9W" id="bG" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="bH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bE" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="br" role="1_3QMm">
            <node concept="3clFbS" id="bI" role="1pnPq1">
              <node concept="3cpWs6" id="bK" role="3cqZAp">
                <node concept="1nCR9W" id="bL" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.AttributeList_Constraints" />
                  <node concept="3uibUv" id="bM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bJ" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJYX" resolve="AttributeList" />
            </node>
          </node>
          <node concept="1pnPoh" id="bs" role="1_3QMm">
            <node concept="3clFbS" id="bN" role="1pnPq1">
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="1nCR9W" id="bQ" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Category_Constraints" />
                  <node concept="3uibUv" id="bR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bO" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxH" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="bt" role="1_3QMm">
            <node concept="3clFbS" id="bS" role="1pnPq1">
              <node concept="3cpWs6" id="bU" role="3cqZAp">
                <node concept="1nCR9W" id="bV" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.CategoryList_Constraints" />
                  <node concept="3uibUv" id="bW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bT" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZ78Q" resolve="CategoryList" />
            </node>
          </node>
          <node concept="1pnPoh" id="bu" role="1_3QMm">
            <node concept="3clFbS" id="bX" role="1pnPq1">
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="1nCR9W" id="c0" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Requirement_Constraints" />
                  <node concept="3uibUv" id="c1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bY" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxy" resolve="Requirement" />
            </node>
          </node>
          <node concept="1pnPoh" id="bv" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="1nCR9W" id="c5" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Rule_Constraints" />
                  <node concept="3uibUv" id="c6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="bw" role="1_3QMm">
            <node concept="3clFbS" id="c7" role="1pnPq1">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="1nCR9W" id="ca" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.RuleList_Constraints" />
                  <node concept="3uibUv" id="cb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c8" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJXE" resolve="RuleList" />
            </node>
          </node>
          <node concept="1pnPoh" id="bx" role="1_3QMm">
            <node concept="3clFbS" id="cc" role="1pnPq1">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="1nCR9W" id="cf" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.UserList_Constraints" />
                  <node concept="3uibUv" id="cg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cd" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
            </node>
          </node>
          <node concept="1pnPoh" id="by" role="1_3QMm">
            <node concept="3clFbS" id="ch" role="1pnPq1">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="1nCR9W" id="ck" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.User_Constraints" />
                  <node concept="3uibUv" id="cl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ci" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxowj" resolve="User" />
            </node>
          </node>
          <node concept="3clFbS" id="bz" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bn" role="3cqZAp">
          <node concept="2ShNRf" id="cm" role="3cqZAk">
            <node concept="1pGfFk" id="cn" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="bj" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cp">
    <node concept="39e2AJ" id="cq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="TrG5h" value="Requirement_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178616471" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3clFbW" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1BaE9c" id="cC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Requirement$oY" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="2YIFZM" id="cD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e862L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Requirement" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="312cEu" id="cy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3clFbW" id="cI" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cqZAl" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm1VV" id="cQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="cR" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="XkiVB" id="cT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="1BaE9c" id="cU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="2YIFZM" id="cW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1adDum" id="cX" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="cY" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="37wK5m">
              <ref role="3cqZAo" node="cS" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="d2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="d3" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="d4" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbT" id="d8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="Wx3nA" id="cK" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="da" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="2ShNRf" id="db" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1pGfFk" id="dc" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="Xl_RD" id="dd" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="Xl_RD" id="de" role="37wK5m">
              <property role="Xl_RC" value="8247525492178616474" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="df" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="dg" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="37vLTG" id="dh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="dm" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="di" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="dn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="dj" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="do" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="3clFbS" id="dk" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWs8" id="dp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3cpWsn" id="ds" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="10P_77" id="dt" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1rXfSq" id="du" role="33vP2m">
                <ref role="37wK5l" node="cM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="dh" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="2YIFZM" id="dw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="dx" role="37wK5m">
                    <ref role="3cqZAo" node="di" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dq" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbS" id="dy" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3clFbF" id="d$" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2OqwBi" id="d_" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="dA" role="2Oq$k0">
                    <ref role="3cqZAo" node="dj" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="liA8E" id="dB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                    <node concept="37vLTw" id="dC" role="37wK5m">
                      <ref role="3cqZAo" node="cK" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178616471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dz" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3y3z36" id="dD" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="10Nm6u" id="dF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="37vLTw" id="dG" role="3uHU7B">
                  <ref role="3cqZAo" node="dj" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dE" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="dH" role="3fr31v">
                  <ref role="3cqZAo" node="ds" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dr" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="dI" role="3clFbG">
              <ref role="3cqZAo" node="ds" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="2YIFZL" id="cM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="37vLTG" id="dJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="dO" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="dP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="10P_77" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="dM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="dN" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616475" />
          <node concept="3clFbF" id="dQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616765" />
            <node concept="2OqwBi" id="dR" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178618198" />
              <node concept="37vLTw" id="dS" role="2Oq$k0">
                <ref role="3cqZAo" node="dK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178616764" />
              </node>
              <node concept="17RvpY" id="dT" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178619165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="cO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3Tmbuc" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3uibUv" id="dZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3uibUv" id="e6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="3uibUv" id="e7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1pGfFk" id="e8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="3uibUv" id="e9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="3uibUv" id="ea" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1BaE9c" id="ee" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2YIFZM" id="eg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="1adDum" id="eh" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="ei" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="ej" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="ek" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="Xl_RD" id="el" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ef" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1pGfFk" id="em" role="2ShVmc">
                  <ref role="37wK5l" node="cI" resolve="Requirement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="Xjq3P" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="37vLTw" id="eo" role="3clFbG">
            <ref role="3cqZAo" node="e3" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="TrG5h" value="RuleList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178625623" />
    <node concept="3Tm1VV" id="eq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3clFbW" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="XkiVB" id="ez" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1BaE9c" id="e$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleList$8u" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="2YIFZM" id="e_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722feff6aL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.RuleList" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="2tJIrI" id="et" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="312cEu" id="eu" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3clFbW" id="eE" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cqZAl" id="eL" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm1VV" id="eM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="XkiVB" id="eP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="1BaE9c" id="eQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="2YIFZM" id="eS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1adDum" id="eT" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="eU" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="eV" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="eW" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="eY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="eZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="f0" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="f1" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3clFbF" id="f3" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbT" id="f4" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="Wx3nA" id="eG" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="f6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="2ShNRf" id="f7" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1pGfFk" id="f8" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="Xl_RD" id="f9" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="Xl_RD" id="fa" role="37wK5m">
              <property role="Xl_RC" value="8247525492178625706" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="fb" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="fc" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="37vLTG" id="fd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="fi" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="fe" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="fj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="ff" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="fk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="3clFbS" id="fg" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWs8" id="fl" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3cpWsn" id="fo" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="10P_77" id="fp" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1rXfSq" id="fq" role="33vP2m">
                <ref role="37wK5l" node="eI" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="fr" role="37wK5m">
                  <ref role="3cqZAo" node="fd" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="2YIFZM" id="fs" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="ft" role="37wK5m">
                    <ref role="3cqZAo" node="fe" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fm" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbS" id="fu" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3clFbF" id="fw" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2OqwBi" id="fx" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ff" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="liA8E" id="fz" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                    <node concept="37vLTw" id="f$" role="37wK5m">
                      <ref role="3cqZAo" node="eG" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178625623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fv" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3y3z36" id="f_" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="10Nm6u" id="fB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="37vLTw" id="fC" role="3uHU7B">
                  <ref role="3cqZAo" node="ff" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fA" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="fD" role="3fr31v">
                  <ref role="3cqZAo" node="fo" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fn" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="fE" role="3clFbG">
              <ref role="3cqZAo" node="fo" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="2YIFZL" id="eI" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="37vLTG" id="fF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="fK" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="fG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="fL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="10P_77" id="fH" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="fI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="fJ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625707" />
          <node concept="3clFbF" id="fM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625997" />
            <node concept="2OqwBi" id="fN" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178627705" />
              <node concept="37vLTw" id="fO" role="2Oq$k0">
                <ref role="3cqZAo" node="fG" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178625996" />
              </node>
              <node concept="17RvpY" id="fP" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178628672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="eK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3Tmbuc" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="fU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3uibUv" id="fV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cpWs8" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3uibUv" id="g2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="3uibUv" id="g3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1pGfFk" id="g4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="3uibUv" id="g5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="3uibUv" id="g6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1BaE9c" id="ga" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2YIFZM" id="gc" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="1adDum" id="gd" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="ge" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="gf" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="gg" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="Xl_RD" id="gh" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gb" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1pGfFk" id="gi" role="2ShVmc">
                  <ref role="37wK5l" node="eE" resolve="RuleList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="Xjq3P" id="gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="37vLTw" id="gk" role="3clFbG">
            <ref role="3cqZAo" node="fZ" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="Rule_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178619463" />
    <node concept="3Tm1VV" id="gm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3uibUv" id="gn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3clFbW" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="XkiVB" id="gx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1BaE9c" id="gy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rule$N8" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="2YIFZM" id="gz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Rule" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="2tJIrI" id="gp" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="312cEu" id="gq" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="gC" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="gJ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="gK" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gL" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="gN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="gO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="gQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gU" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gP" role="37wK5m">
              <ref role="3cqZAo" node="gM" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="gW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="gX" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="gY" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gZ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="h1" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="h2" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="gE" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="h3" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="h4" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="h5" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="h6" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="h7" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="h8" role="37wK5m">
              <property role="Xl_RC" value="8247525492178619506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="h9" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="ha" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="hg" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="hd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hi" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="hj" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="hm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="hn" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="ho" role="33vP2m">
                <ref role="37wK5l" node="gG" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="hp" role="37wK5m">
                  <ref role="3cqZAo" node="hb" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="hq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="hr" role="37wK5m">
                    <ref role="3cqZAo" node="hc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hk" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="hs" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="hu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="hv" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="hd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="hx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="hy" role="37wK5m">
                      <ref role="3cqZAo" node="gE" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ht" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="hz" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="h_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="hA" role="3uHU7B">
                  <ref role="3cqZAo" node="hd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h$" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="hB" role="3fr31v">
                  <ref role="3cqZAo" node="hm" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="hC" role="3clFbG">
              <ref role="3cqZAo" node="hm" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="gG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="hI" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="hE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="hF" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="hG" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hH" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619507" />
          <node concept="3clFbF" id="hK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619797" />
            <node concept="2OqwBi" id="hL" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178621442" />
              <node concept="37vLTw" id="hM" role="2Oq$k0">
                <ref role="3cqZAo" node="hE" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178619796" />
              </node>
              <node concept="17RvpY" id="hN" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="gI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="gr" role="jymVt">
      <property role="TrG5h" value="Criteria_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="hO" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="hV" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="hW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hX" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="hZ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="i0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="criteria$NPKQ" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="i2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="i3" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i4" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i5" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="i7" role="37wK5m">
                  <property role="Xl_RC" value="criteria" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="i1" role="37wK5m">
              <ref role="3cqZAo" node="hY" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="i8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="i9" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="ia" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="ib" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="id" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="ie" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ic" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="hQ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="ig" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="ih" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="ii" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="ij" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="ik" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="il" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="im" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="is" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="it" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="ip" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="iu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="iq" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="iv" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="iy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="iz" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="i$" role="33vP2m">
                <ref role="37wK5l" node="hS" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="i_" role="37wK5m">
                  <ref role="3cqZAo" node="in" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="iA" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="iB" role="37wK5m">
                    <ref role="3cqZAo" node="io" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iw" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="iC" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="iE" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="iF" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="iH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="iI" role="37wK5m">
                      <ref role="3cqZAo" node="hQ" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iD" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="iJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="iL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="iM" role="3uHU7B">
                  <ref role="3cqZAo" node="ip" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iK" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="iN" role="3fr31v">
                  <ref role="3cqZAo" node="iy" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="iO" role="3clFbG">
              <ref role="3cqZAo" node="iy" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ir" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="hS" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="iP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="iU" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="iQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="iV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="iR" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="iS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="iT" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622507" />
          <node concept="3clFbF" id="iW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178622570" />
            <node concept="2OqwBi" id="iX" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178622599" />
              <node concept="37vLTw" id="iY" role="2Oq$k0">
                <ref role="3cqZAo" node="iQ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178622569" />
              </node>
              <node concept="17RvpY" id="iZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622720" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="hU" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="gs" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="j0" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="j7" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="j8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="j9" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="jb" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="jc" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$NK8u" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="je" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="jg" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="jh" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="ji" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="ja" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ja" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="jk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="jl" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="jm" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="jn" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="jp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="jq" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="j2" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="js" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="jt" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="ju" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="jv" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="jw" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622824" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="jx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="jy" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="jz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="jC" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="j$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="jD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="j_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="jE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="jA" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="jF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="jI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="jJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="jK" role="33vP2m">
                <ref role="37wK5l" node="j4" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="jL" role="37wK5m">
                  <ref role="3cqZAo" node="jz" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="jM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="jN" role="37wK5m">
                    <ref role="3cqZAo" node="j$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="jO" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="jQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="jR" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="jS" role="2Oq$k0">
                    <ref role="3cqZAo" node="j_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="jT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="jU" role="37wK5m">
                      <ref role="3cqZAo" node="j2" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jP" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="jV" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="jX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="jY" role="3uHU7B">
                  <ref role="3cqZAo" node="j_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jW" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="jZ" role="3fr31v">
                  <ref role="3cqZAo" node="jI" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="k0" role="3clFbG">
              <ref role="3cqZAo" node="jI" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="j4" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="k1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="k6" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="k2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="k7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="k3" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="k4" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="k5" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622825" />
          <node concept="3clFbF" id="k8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178623419" />
            <node concept="2OqwBi" id="k9" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178623732" />
              <node concept="37vLTw" id="ka" role="2Oq$k0">
                <ref role="3cqZAo" node="k2" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178623418" />
              </node>
              <node concept="17RvpY" id="kb" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178625241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="j6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3Tmbuc" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="kg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3uibUv" id="kh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cpWs8" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="ky" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="k$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="k_" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kA" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kB" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kC" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="kD" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kz" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="kE" role="2ShVmc">
                  <ref role="37wK5l" node="gC" resolve="Rule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="kF" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="kJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="criteria$NPKQ" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="kL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="kM" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kN" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kO" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="kP" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="kQ" role="37wK5m">
                    <property role="Xl_RC" value="criteria" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kK" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="kR" role="2ShVmc">
                  <ref role="37wK5l" node="hO" resolve="Rule_Constraints.Criteria_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="kS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="kW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$NK8u" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="kY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="kZ" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="l0" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="l1" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="l2" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="l3" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kX" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="l4" role="2ShVmc">
                  <ref role="37wK5l" node="j0" resolve="Rule_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="l5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="37vLTw" id="l6" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="TrG5h" value="UserList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178629238" />
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3clFbW" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3cqZAl" id="le" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="XkiVB" id="lh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1BaE9c" id="li" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UserList$hj" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="2YIFZM" id="lj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x49291be038e4df83L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="Xl_RD" id="ln" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.UserList" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="312cEu" id="lc" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3clFbW" id="lo" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cqZAl" id="lv" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm1VV" id="lw" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="lx" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="XkiVB" id="lz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="1BaE9c" id="l$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="2YIFZM" id="lA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1adDum" id="lB" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="lC" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="lD" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="lE" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l_" role="37wK5m">
              <ref role="3cqZAo" node="ly" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ly" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="lH" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="lI" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="lJ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3clFbF" id="lL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbT" id="lM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="Wx3nA" id="lq" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="lN" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="lO" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="2ShNRf" id="lP" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1pGfFk" id="lQ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="Xl_RD" id="lR" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="Xl_RD" id="lS" role="37wK5m">
              <property role="Xl_RC" value="8247525492178629281" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="lT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="lU" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="37vLTG" id="lV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="m0" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="lW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="m1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="lX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="m2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="3clFbS" id="lY" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWs8" id="m3" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3cpWsn" id="m6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="10P_77" id="m7" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1rXfSq" id="m8" role="33vP2m">
                <ref role="37wK5l" node="ls" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="m9" role="37wK5m">
                  <ref role="3cqZAo" node="lV" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="2YIFZM" id="ma" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="mb" role="37wK5m">
                    <ref role="3cqZAo" node="lW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="m4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbS" id="mc" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3clFbF" id="me" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2OqwBi" id="mf" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="mg" role="2Oq$k0">
                    <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="lq" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178629238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="md" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3y3z36" id="mj" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="10Nm6u" id="ml" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="37vLTw" id="mm" role="3uHU7B">
                  <ref role="3cqZAo" node="lX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mk" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="mn" role="3fr31v">
                  <ref role="3cqZAo" node="m6" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="m5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="mo" role="3clFbG">
              <ref role="3cqZAo" node="m6" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="2YIFZL" id="ls" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="37vLTG" id="mp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="mu" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="mq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="mv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="10P_77" id="mr" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="ms" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="mt" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629282" />
          <node concept="3clFbF" id="mw" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629345" />
            <node concept="2OqwBi" id="mx" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178631005" />
              <node concept="37vLTw" id="my" role="2Oq$k0">
                <ref role="3cqZAo" node="mq" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178629344" />
              </node>
              <node concept="17RvpY" id="mz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178631972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="lu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3Tmbuc" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="mC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWsn" id="mH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3uibUv" id="mI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3uibUv" id="mK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="3uibUv" id="mL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
            <node concept="2ShNRf" id="mJ" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1pGfFk" id="mM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="3uibUv" id="mN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="3uibUv" id="mO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1BaE9c" id="mS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2YIFZM" id="mU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="1adDum" id="mV" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="mW" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="mX" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="mY" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="Xl_RD" id="mZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mT" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1pGfFk" id="n0" role="2ShVmc">
                  <ref role="37wK5l" node="lo" resolve="UserList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="Xjq3P" id="n1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="37vLTw" id="n2" role="3clFbG">
            <ref role="3cqZAo" node="mH" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="TrG5h" value="User_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178632270" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFbW" id="n6" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3cqZAl" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="XkiVB" id="ng" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1BaE9c" id="nh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="User$eb" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="2YIFZM" id="ni" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a61858813L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.User" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2tJIrI" id="n7" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="nn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="nr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="ns" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2ShNRf" id="nu" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="YeOm9" id="nv" role="2ShVmc">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1Y3b0j" id="nw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3Tm1VV" id="nx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3clFb_" id="ny" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="3Tm1VV" id="n_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="2AHcQZ" id="nA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="3uibUv" id="nB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="37vLTG" id="nC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="nF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="nG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="nH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="nI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nE" role="3clF47">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3cpWs8" id="nJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3cpWsn" id="nO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="10P_77" id="nP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                        </node>
                        <node concept="1rXfSq" id="nQ" role="33vP2m">
                          <ref role="37wK5l" node="nc" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="nR" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="nV" role="2Oq$k0">
                              <ref role="3cqZAo" node="nC" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="nW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nS" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="nX" role="2Oq$k0">
                              <ref role="3cqZAo" node="nC" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="nY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="nZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nC" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="o0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="o1" role="2Oq$k0">
                              <ref role="3cqZAo" node="nC" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="o2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbJ" id="nL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3clFbS" id="o3" role="3clFbx">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3clFbF" id="o5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="o6" role="3clFbG">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="o7" role="2Oq$k0">
                              <ref role="3cqZAo" node="nD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="o8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                              <node concept="1dyn4i" id="o9" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8247525492178632270" />
                                <node concept="2ShNRf" id="oa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8247525492178632270" />
                                  <node concept="1pGfFk" id="ob" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8247525492178632270" />
                                    <node concept="Xl_RD" id="oc" role="37wK5m">
                                      <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
                                      <uo k="s:originTrace" v="n:8247525492178632270" />
                                    </node>
                                    <node concept="Xl_RD" id="od" role="37wK5m">
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
                      <node concept="1Wc70l" id="o4" role="3clFbw">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3y3z36" id="oe" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="10Nm6u" id="og" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                          <node concept="37vLTw" id="oh" role="3uHU7B">
                            <ref role="3cqZAo" node="nD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="of" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="37vLTw" id="oi" role="3fr31v">
                            <ref role="3cqZAo" node="nO" resolve="result" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbF" id="nN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="37vLTw" id="oj" role="3clFbG">
                        <ref role="3cqZAo" node="nO" resolve="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="n$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="n9" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="ok" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="or" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="os" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="ot" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="ov" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="ow" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="oy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="oz" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="o$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="o_" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="oB" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ox" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ou" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ol" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="oE" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="oF" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="oH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="oI" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="om" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="oJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="oK" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="oL" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="oM" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="oN" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="oO" role="37wK5m">
              <property role="Xl_RC" value="8247525492178832128" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="on" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oP" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="oQ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="oR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="oW" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="oU" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="oZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="p2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="p3" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="p4" role="33vP2m">
                <ref role="37wK5l" node="oo" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="p5" role="37wK5m">
                  <ref role="3cqZAo" node="oR" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="p6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="p7" role="37wK5m">
                    <ref role="3cqZAo" node="oS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="p0" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="p8" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="pa" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="pb" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="oT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="pd" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="pe" role="37wK5m">
                      <ref role="3cqZAo" node="om" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="p9" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="pf" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="ph" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="pi" role="3uHU7B">
                  <ref role="3cqZAo" node="oT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pg" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="pj" role="3fr31v">
                  <ref role="3cqZAo" node="p2" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p1" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="pk" role="3clFbG">
              <ref role="3cqZAo" node="p2" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="oo" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="pl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="pq" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="pm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="pr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="pn" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="po" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="pp" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178832129" />
          <node concept="3clFbF" id="ps" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178832381" />
            <node concept="2OqwBi" id="pt" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178834089" />
              <node concept="37vLTw" id="pu" role="2Oq$k0">
                <ref role="3cqZAo" node="pm" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178832380" />
              </node>
              <node concept="17RvpY" id="pv" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178835283" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="oq" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="na" role="jymVt">
      <property role="TrG5h" value="Hierarchy_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="pw" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="pB" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="pC" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="pD" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="pF" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="pG" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hierarchy$p4Fq" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="pI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="pJ" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="pK" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="pL" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a61858813L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="pM" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e852L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="hierarchy" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pH" role="37wK5m">
              <ref role="3cqZAo" node="pE" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pE" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="pO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="px" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="pP" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="pQ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="pR" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="pT" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="pU" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="py" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="pW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="pX" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="pY" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="pZ" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="q0" role="37wK5m">
              <property role="Xl_RC" value="8247525492178836028" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="q1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="q2" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="q3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="q8" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="q4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="q9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="q5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="qa" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="q6" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="qb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="qe" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="qf" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="qg" role="33vP2m">
                <ref role="37wK5l" node="p$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="qh" role="37wK5m">
                  <ref role="3cqZAo" node="q3" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="qi" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="qj" role="37wK5m">
                    <ref role="3cqZAo" node="q4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="qk" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="qm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="qn" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="qp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="qq" role="37wK5m">
                      <ref role="3cqZAo" node="py" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ql" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="qr" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="qt" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="qu" role="3uHU7B">
                  <ref role="3cqZAo" node="q5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="qs" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="qv" role="3fr31v">
                  <ref role="3cqZAo" node="qe" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qd" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="qw" role="3clFbG">
              <ref role="3cqZAo" node="qe" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="q7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="p$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="qx" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="qA" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="qy" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="10Oyi0" id="qB" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="qz" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="q$" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="q_" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178836029" />
          <node concept="3clFbF" id="qC" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178836092" />
            <node concept="3eOSWO" id="qD" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178840875" />
              <node concept="3cmrfG" id="qE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8247525492178840914" />
              </node>
              <node concept="37vLTw" id="qF" role="3uHU7B">
                <ref role="3cqZAo" node="qy" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178837474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="pA" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="3clFb_" id="nb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="qG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="qL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWsn" id="qQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3uibUv" id="qR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3uibUv" id="qT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="3uibUv" id="qU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
            <node concept="2ShNRf" id="qS" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1pGfFk" id="qV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3uibUv" id="qW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="qX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="r1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="r3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="r4" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="r5" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="r6" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="r7" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="r8" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="r2" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="r9" role="2ShVmc">
                  <ref role="37wK5l" node="ok" resolve="User_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="ra" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="re" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hierarchy$p4Fq" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="rg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="rh" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="ri" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="rj" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a61858813L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="rk" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e852L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="rl" role="37wK5m">
                    <property role="Xl_RC" value="hierarchy" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="rf" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="rm" role="2ShVmc">
                  <ref role="37wK5l" node="pw" resolve="User_Constraints.Hierarchy_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="rn" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="37vLTw" id="ro" role="3clFbG">
            <ref role="3cqZAo" node="qQ" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2YIFZL" id="nc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="10P_77" id="rp" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3Tm6S6" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632272" />
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632295" />
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178665543" />
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247525492178636750" />
              <node concept="37vLTw" id="r$" role="2Oq$k0">
                <ref role="3cqZAo" node="rs" resolve="node" />
                <uo k="s:originTrace" v="n:8247525492178635893" />
              </node>
              <node concept="3Tsc0h" id="r_" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
                <uo k="s:originTrace" v="n:8247525492178660037" />
              </node>
            </node>
            <node concept="2HxqBE" id="rz" role="2OqNvi">
              <uo k="s:originTrace" v="n:8247525492178680297" />
              <node concept="1bVj0M" id="rA" role="23t8la">
                <uo k="s:originTrace" v="n:8247525492178680299" />
                <node concept="3clFbS" id="rB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8247525492178680300" />
                  <node concept="3clFbF" id="rD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8247525492178680700" />
                    <node concept="17QLQc" id="rE" role="3clFbG">
                      <uo k="s:originTrace" v="n:8247525492178681753" />
                      <node concept="2OqwBi" id="rF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8247525492178688628" />
                        <node concept="37vLTw" id="rH" role="2Oq$k0">
                          <ref role="3cqZAo" node="rs" resolve="node" />
                          <uo k="s:originTrace" v="n:8247525492178682165" />
                        </node>
                        <node concept="3TrcHB" id="rI" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178689096" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8247525492178686307" />
                        <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8247525492178684500" />
                          <node concept="37vLTw" id="rL" role="2Oq$k0">
                            <ref role="3cqZAo" node="rC" resolve="it" />
                            <uo k="s:originTrace" v="n:8247525492178680699" />
                          </node>
                          <node concept="3TrEf2" id="rM" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                            <uo k="s:originTrace" v="n:8247525492178684973" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="rK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178687815" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8247525492178680301" />
                  <node concept="2jxLKc" id="rN" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8247525492178680302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="rt" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="rQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="rR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
    </node>
  </node>
</model>

