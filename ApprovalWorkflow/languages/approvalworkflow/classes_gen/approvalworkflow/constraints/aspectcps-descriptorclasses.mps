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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <node concept="3clFbS" id="ab" role="1pnPq1">
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="1nCR9W" id="ae" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Approval_Constraints" />
                  <node concept="3uibUv" id="af" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ac" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxJ" resolve="Approval" />
            </node>
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="ag" role="1pnPq1">
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="1nCR9W" id="aj" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Attribute_Constraints" />
                  <node concept="3uibUv" id="ak" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ah" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxR" resolve="Attribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="al" role="1pnPq1">
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <node concept="1nCR9W" id="ao" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.AttributeList_Constraints" />
                  <node concept="3uibUv" id="ap" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="am" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJYX" resolve="AttributeList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a1" role="1_3QMm">
            <node concept="3clFbS" id="aq" role="1pnPq1">
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="1nCR9W" id="at" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Category_Constraints" />
                  <node concept="3uibUv" id="au" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ar" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxH" resolve="Category" />
            </node>
          </node>
          <node concept="1pnPoh" id="a2" role="1_3QMm">
            <node concept="3clFbS" id="av" role="1pnPq1">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="1nCR9W" id="ay" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.CategoryList_Constraints" />
                  <node concept="3uibUv" id="az" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aw" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZ78Q" resolve="CategoryList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a3" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="1nCR9W" id="aB" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Requirement_Constraints" />
                  <node concept="3uibUv" id="aC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxy" resolve="Requirement" />
            </node>
          </node>
          <node concept="1pnPoh" id="a4" role="1_3QMm">
            <node concept="3clFbS" id="aD" role="1pnPq1">
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <node concept="1nCR9W" id="aG" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.Rule_Constraints" />
                  <node concept="3uibUv" id="aH" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aE" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxIxI" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="a5" role="1_3QMm">
            <node concept="3clFbS" id="aI" role="1pnPq1">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="1nCR9W" id="aL" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.RuleList_Constraints" />
                  <node concept="3uibUv" id="aM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aJ" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:2HVi_syZJXE" resolve="RuleList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a6" role="1_3QMm">
            <node concept="3clFbS" id="aN" role="1pnPq1">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="1nCR9W" id="aQ" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.UserList_Constraints" />
                  <node concept="3uibUv" id="aR" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aO" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:4$D6Y0STdY3" resolve="UserList" />
            </node>
          </node>
          <node concept="1pnPoh" id="a7" role="1_3QMm">
            <node concept="3clFbS" id="aS" role="1pnPq1">
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="1nCR9W" id="aV" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.User_Constraints" />
                  <node concept="3uibUv" id="aW" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aT" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1rSNnDxxowj" resolve="User" />
            </node>
          </node>
          <node concept="1pnPoh" id="a8" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.ValueInt_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1TNrAyGNVsD" resolve="ValueInt" />
            </node>
          </node>
          <node concept="1pnPoh" id="a9" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="approvalworkflow.constraints.ValueString_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="wpkg:1TNrAyGNVsG" resolve="ValueString" />
            </node>
          </node>
          <node concept="3clFbS" id="aa" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="2ShNRf" id="b7" role="3cqZAk">
            <node concept="1pGfFk" id="b8" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ba">
    <node concept="39e2AJ" id="bb" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="TrG5h" value="Requirement_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178616471" />
    <node concept="3Tm1VV" id="bf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3uibUv" id="bg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="3clFbW" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1BaE9c" id="bp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Requirement$oY" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="2YIFZM" id="bq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e862L" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Requirement" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="2tJIrI" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178616471" />
    </node>
    <node concept="312cEu" id="bj" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3clFbW" id="bv" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cqZAl" id="bA" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm1VV" id="bB" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="bC" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="XkiVB" id="bE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="1BaE9c" id="bF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="2YIFZM" id="bH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="bK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="1adDum" id="bL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="Xl_RD" id="bM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bG" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="bN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="bQ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3clFbF" id="bS" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbT" id="bT" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="Wx3nA" id="bx" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="bV" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="2ShNRf" id="bW" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="1pGfFk" id="bX" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="Xl_RD" id="bY" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="Xl_RD" id="bZ" role="37wK5m">
              <property role="Xl_RC" value="8247525492178616474" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="by" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3Tm1VV" id="c0" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="10P_77" id="c1" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="37vLTG" id="c2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="c7" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="c3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="c8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="c4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="c9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="3clFbS" id="c5" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWs8" id="ca" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3cpWsn" id="cd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="10P_77" id="ce" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="1rXfSq" id="cf" role="33vP2m">
                <ref role="37wK5l" node="bz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="cg" role="37wK5m">
                  <ref role="3cqZAo" node="c2" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="2YIFZM" id="ch" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="ci" role="37wK5m">
                    <ref role="3cqZAo" node="c3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3clFbS" id="cj" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3clFbF" id="cl" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2OqwBi" id="cm" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="37vLTw" id="cn" role="2Oq$k0">
                    <ref role="3cqZAo" node="c4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="liA8E" id="co" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="bx" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178616471" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ck" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3y3z36" id="cq" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="10Nm6u" id="cs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="37vLTw" id="ct" role="3uHU7B">
                  <ref role="3cqZAo" node="c4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cr" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="37vLTw" id="cu" role="3fr31v">
                  <ref role="3cqZAo" node="cd" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="cv" role="3clFbG">
              <ref role="3cqZAo" node="cd" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="2YIFZL" id="bz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="37vLTG" id="cw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3Tqbb2" id="c_" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="37vLTG" id="cx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
        <node concept="10P_77" id="cy" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3Tm6S6" id="cz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3clFbS" id="c$" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178616475" />
          <node concept="3clFbF" id="cB" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178616765" />
            <node concept="2OqwBi" id="cC" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178618198" />
              <node concept="37vLTw" id="cD" role="2Oq$k0">
                <ref role="3cqZAo" node="cx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178616764" />
              </node>
              <node concept="17RvpY" id="cE" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178619165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="b_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178616471" />
      <node concept="3Tmbuc" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
      <node concept="3uibUv" id="cG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3uibUv" id="cJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
        <node concept="3uibUv" id="cK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178616471" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178616471" />
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="3cpWsn" id="cO" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="3uibUv" id="cP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="3uibUv" id="cR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
              <node concept="3uibUv" id="cS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
              </node>
            </node>
            <node concept="2ShNRf" id="cQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1pGfFk" id="cT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
                <node concept="3uibUv" id="cV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178616471" />
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cO" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178616471" />
              <node concept="1BaE9c" id="cZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="2YIFZM" id="d1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="1adDum" id="d2" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="d3" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="d4" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="1adDum" id="d5" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                  <node concept="Xl_RD" id="d6" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d0" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178616471" />
                <node concept="1pGfFk" id="d7" role="2ShVmc">
                  <ref role="37wK5l" node="bv" resolve="Requirement_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178616471" />
                  <node concept="Xjq3P" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178616471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178616471" />
          <node concept="37vLTw" id="d9" role="3clFbG">
            <ref role="3cqZAo" node="cO" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178616471" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178616471" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="TrG5h" value="RuleList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178625623" />
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="XkiVB" id="dk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1BaE9c" id="dl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RuleList$8u" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="2YIFZM" id="dm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="do" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x2b7b4a5722feff6aL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.RuleList" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178625623" />
    </node>
    <node concept="312cEu" id="df" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3clFbW" id="dr" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cqZAl" id="dy" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm1VV" id="dz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="d$" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="XkiVB" id="dA" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="1BaE9c" id="dB" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="2YIFZM" id="dD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="1adDum" id="dH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dC" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="dJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ds" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="dK" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="dL" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3clFbF" id="dO" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbT" id="dP" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="Wx3nA" id="dt" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="dR" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="2ShNRf" id="dS" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="1pGfFk" id="dT" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="Xl_RD" id="dU" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="Xl_RD" id="dV" role="37wK5m">
              <property role="Xl_RC" value="8247525492178625706" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="du" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3Tm1VV" id="dW" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="10P_77" id="dX" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="37vLTG" id="dY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="e3" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="dZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="e4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="e0" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="e5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="3clFbS" id="e1" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWs8" id="e6" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3cpWsn" id="e9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="10P_77" id="ea" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="1rXfSq" id="eb" role="33vP2m">
                <ref role="37wK5l" node="dv" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="ec" role="37wK5m">
                  <ref role="3cqZAo" node="dY" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="2YIFZM" id="ed" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="ee" role="37wK5m">
                    <ref role="3cqZAo" node="dZ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="e7" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3clFbS" id="ef" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3clFbF" id="eh" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2OqwBi" id="ei" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="37vLTw" id="ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="e0" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="liA8E" id="ek" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                    <node concept="37vLTw" id="el" role="37wK5m">
                      <ref role="3cqZAo" node="dt" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178625623" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eg" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3y3z36" id="em" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="10Nm6u" id="eo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="37vLTw" id="ep" role="3uHU7B">
                  <ref role="3cqZAo" node="e0" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
              <node concept="3fqX7Q" id="en" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="37vLTw" id="eq" role="3fr31v">
                  <ref role="3cqZAo" node="e9" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e8" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="er" role="3clFbG">
              <ref role="3cqZAo" node="e9" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="2YIFZL" id="dv" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="37vLTG" id="es" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3Tqbb2" id="ex" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="37vLTG" id="et" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3uibUv" id="ey" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
        <node concept="10P_77" id="eu" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3Tm6S6" id="ev" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3clFbS" id="ew" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178625707" />
          <node concept="3clFbF" id="ez" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178625997" />
            <node concept="2OqwBi" id="e$" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178627705" />
              <node concept="37vLTw" id="e_" role="2Oq$k0">
                <ref role="3cqZAo" node="et" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178625996" />
              </node>
              <node concept="17RvpY" id="eA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178628672" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="dx" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178625623" />
      <node concept="3Tmbuc" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
      <node concept="3uibUv" id="eC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
        <node concept="3uibUv" id="eG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178625623" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178625623" />
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="3cpWsn" id="eK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="3uibUv" id="eL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="3uibUv" id="eN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
              <node concept="3uibUv" id="eO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
              </node>
            </node>
            <node concept="2ShNRf" id="eM" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="3uibUv" id="eQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
                <node concept="3uibUv" id="eR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178625623" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178625623" />
              <node concept="1BaE9c" id="eV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="2YIFZM" id="eX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="1adDum" id="eY" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="eZ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="f0" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="1adDum" id="f1" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                  <node concept="Xl_RD" id="f2" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eW" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178625623" />
                <node concept="1pGfFk" id="f3" role="2ShVmc">
                  <ref role="37wK5l" node="dr" resolve="RuleList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178625623" />
                  <node concept="Xjq3P" id="f4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178625623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178625623" />
          <node concept="37vLTw" id="f5" role="3clFbG">
            <ref role="3cqZAo" node="eK" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178625623" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178625623" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f6">
    <property role="TrG5h" value="Rule_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178619463" />
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3uibUv" id="f8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="3clFbW" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3cqZAl" id="ff" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="XkiVB" id="fi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1BaE9c" id="fj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rule$N8" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="2YIFZM" id="fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.Rule" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178619463" />
    </node>
    <node concept="312cEu" id="fb" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="fp" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="fw" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="fx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="fy" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="f$" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="f_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="fB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="fC" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="fD" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="fE" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="fF" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="fI" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="fJ" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="fK" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="fM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="fN" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="fr" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="fP" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="fQ" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="fR" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="fS" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="fT" role="37wK5m">
              <property role="Xl_RC" value="8247525492178619506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="fU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="fV" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="fW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="g1" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="g2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="g3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="fZ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="g4" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="g7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="g8" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="g9" role="33vP2m">
                <ref role="37wK5l" node="ft" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="ga" role="37wK5m">
                  <ref role="3cqZAo" node="fW" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="gb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="gc" role="37wK5m">
                    <ref role="3cqZAo" node="fX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g5" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="gd" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="gf" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="gg" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="fY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="gi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="gj" role="37wK5m">
                      <ref role="3cqZAo" node="fr" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ge" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="gk" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="gm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="gn" role="3uHU7B">
                  <ref role="3cqZAo" node="fY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gl" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="go" role="3fr31v">
                  <ref role="3cqZAo" node="g7" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="gp" role="3clFbG">
              <ref role="3cqZAo" node="g7" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="ft" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="gv" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="gr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="gw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="gs" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="gt" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gu" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619507" />
          <node concept="3clFbF" id="gx" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619797" />
            <node concept="2OqwBi" id="gy" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178621442" />
              <node concept="37vLTw" id="gz" role="2Oq$k0">
                <ref role="3cqZAo" node="gr" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178619796" />
              </node>
              <node concept="17RvpY" id="g$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="fv" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="fc" role="jymVt">
      <property role="TrG5h" value="Criteria_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="g_" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="gG" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="gH" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gI" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="gK" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="gL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="criteria$NPKQ" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="gN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="gR" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="criteria" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="gJ" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="gT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="gU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="gV" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="gW" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="gY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="gZ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="gB" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="h0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="h1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="h2" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="h3" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="h4" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="h5" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622506" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="h7" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="h8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="hd" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="h9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="he" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="hb" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="hg" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="hj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="hk" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="hl" role="33vP2m">
                <ref role="37wK5l" node="gD" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="hm" role="37wK5m">
                  <ref role="3cqZAo" node="h8" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="hn" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="ho" role="37wK5m">
                    <ref role="3cqZAo" node="h9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="hp" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="hr" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="hs" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="hu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="hv" role="37wK5m">
                      <ref role="3cqZAo" node="gB" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hq" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="hw" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="hy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="hz" role="3uHU7B">
                  <ref role="3cqZAo" node="ha" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hx" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="h$" role="3fr31v">
                  <ref role="3cqZAo" node="hj" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hi" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="h_" role="3clFbG">
              <ref role="3cqZAo" node="hj" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="gD" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="hA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="hF" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="hB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="hG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="hC" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="hD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hE" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622507" />
          <node concept="3clFbF" id="hH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178622570" />
            <node concept="2OqwBi" id="hI" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178622599" />
              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                <ref role="3cqZAo" node="hB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178622569" />
              </node>
              <node concept="17RvpY" id="hK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178622720" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="gF" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="312cEu" id="fd" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3clFbW" id="hL" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cqZAl" id="hS" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm1VV" id="hT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="hU" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="XkiVB" id="hW" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="1BaE9c" id="hX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$NK8u" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="2YIFZM" id="hZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i1" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i2" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="1adDum" id="i3" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hY" role="37wK5m">
              <ref role="3cqZAo" node="hV" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="i5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="i6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="i7" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="i8" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3clFbF" id="ia" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbT" id="ib" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="Wx3nA" id="hN" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="id" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="2ShNRf" id="ie" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="1pGfFk" id="if" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="Xl_RD" id="ig" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="Xl_RD" id="ih" role="37wK5m">
              <property role="Xl_RC" value="8247525492178622824" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3Tm1VV" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="10P_77" id="ij" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="ip" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="iq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="ir" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="3clFbS" id="in" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWs8" id="is" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3cpWsn" id="iv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="10P_77" id="iw" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="1rXfSq" id="ix" role="33vP2m">
                <ref role="37wK5l" node="hP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="iy" role="37wK5m">
                  <ref role="3cqZAo" node="ik" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="2YIFZM" id="iz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="i$" role="37wK5m">
                    <ref role="3cqZAo" node="il" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="it" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3clFbS" id="i_" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3clFbF" id="iB" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2OqwBi" id="iC" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                    <node concept="37vLTw" id="iF" role="37wK5m">
                      <ref role="3cqZAo" node="hN" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178619463" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iA" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3y3z36" id="iG" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="10Nm6u" id="iI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="37vLTw" id="iJ" role="3uHU7B">
                  <ref role="3cqZAo" node="im" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
              <node concept="3fqX7Q" id="iH" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="37vLTw" id="iK" role="3fr31v">
                  <ref role="3cqZAo" node="iv" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iu" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="iL" role="3clFbG">
              <ref role="3cqZAo" node="iv" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="io" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="2YIFZL" id="hP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3Tqbb2" id="iR" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="37vLTG" id="iN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
        <node concept="10P_77" id="iO" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3Tm6S6" id="iP" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3clFbS" id="iQ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178622825" />
          <node concept="3clFbF" id="iT" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178623419" />
            <node concept="2OqwBi" id="iU" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178623732" />
              <node concept="37vLTw" id="iV" role="2Oq$k0">
                <ref role="3cqZAo" node="iN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178623418" />
              </node>
              <node concept="17RvpY" id="iW" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178625241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="hR" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178619463" />
      <node concept="3Tmbuc" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
        <node concept="3uibUv" id="j2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178619463" />
        </node>
      </node>
      <node concept="3clFbS" id="iZ" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178619463" />
        <node concept="3cpWs8" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="3cpWsn" id="j8" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="3uibUv" id="j9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="3uibUv" id="jb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
              <node concept="3uibUv" id="jc" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
              </node>
            </node>
            <node concept="2ShNRf" id="ja" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1pGfFk" id="jd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="3uibUv" id="je" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
                <node concept="3uibUv" id="jf" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="jj" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="jl" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="jm" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jn" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jo" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jp" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="jq" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jk" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="jr" role="2ShVmc">
                  <ref role="37wK5l" node="fp" resolve="Rule_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="jw" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="criteria$NPKQ" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="jy" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="jz" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="j$" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="j_" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jA" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bfL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="jB" role="37wK5m">
                    <property role="Xl_RC" value="criteria" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jx" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="jC" role="2ShVmc">
                  <ref role="37wK5l" node="g_" resolve="Rule_Constraints.Criteria_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178619463" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="j8" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178619463" />
              <node concept="1BaE9c" id="jH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$NK8u" />
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="2YIFZM" id="jJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="1adDum" id="jK" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jL" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jM" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e86eL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="1adDum" id="jN" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e8bcL" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                  <node concept="Xl_RD" id="jO" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jI" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178619463" />
                <node concept="1pGfFk" id="jP" role="2ShVmc">
                  <ref role="37wK5l" node="hL" resolve="Rule_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:8247525492178619463" />
                  <node concept="Xjq3P" id="jQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178619463" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178619463" />
          <node concept="37vLTw" id="jR" role="3clFbG">
            <ref role="3cqZAo" node="j8" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178619463" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178619463" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="TrG5h" value="UserList_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178629238" />
    <node concept="3Tm1VV" id="jT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3uibUv" id="jU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="3clFbW" id="jV" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="XkiVB" id="k2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1BaE9c" id="k3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UserList$hj" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="2YIFZM" id="k4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="k6" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1adDum" id="k7" role="37wK5m">
                <property role="1adDun" value="0x49291be038e4df83L" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="Xl_RD" id="k8" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.UserList" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178629238" />
    </node>
    <node concept="312cEu" id="jX" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3clFbW" id="k9" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cqZAl" id="kg" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm1VV" id="kh" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="ki" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="XkiVB" id="kk" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="1BaE9c" id="kl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="2YIFZM" id="kn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="km" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ka" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="ku" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="kv" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="kw" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3clFbF" id="ky" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbT" id="kz" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="Wx3nA" id="kb" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="k_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="2ShNRf" id="kA" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="1pGfFk" id="kB" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="Xl_RD" id="kC" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="Xl_RD" id="kD" role="37wK5m">
              <property role="Xl_RC" value="8247525492178629281" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3Tm1VV" id="kE" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="10P_77" id="kF" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="kL" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="kH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="kI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="kN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="3clFbS" id="kJ" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWs8" id="kO" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3cpWsn" id="kR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="10P_77" id="kS" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="1rXfSq" id="kT" role="33vP2m">
                <ref role="37wK5l" node="kd" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="kU" role="37wK5m">
                  <ref role="3cqZAo" node="kG" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="2YIFZM" id="kV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="kW" role="37wK5m">
                    <ref role="3cqZAo" node="kH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kP" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3clFbS" id="kX" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3clFbF" id="kZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2OqwBi" id="l0" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="kI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                    <node concept="37vLTw" id="l3" role="37wK5m">
                      <ref role="3cqZAo" node="kb" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178629238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kY" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3y3z36" id="l4" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="10Nm6u" id="l6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="37vLTw" id="l7" role="3uHU7B">
                  <ref role="3cqZAo" node="kI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
              <node concept="3fqX7Q" id="l5" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="37vLTw" id="l8" role="3fr31v">
                  <ref role="3cqZAo" node="kR" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="l9" role="3clFbG">
              <ref role="3cqZAo" node="kR" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="2YIFZL" id="kd" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="37vLTG" id="la" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3Tqbb2" id="lf" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="37vLTG" id="lb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3uibUv" id="lg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
        <node concept="10P_77" id="lc" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3Tm6S6" id="ld" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3clFbS" id="le" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178629282" />
          <node concept="3clFbF" id="lh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178629345" />
            <node concept="2OqwBi" id="li" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178631005" />
              <node concept="37vLTw" id="lj" role="2Oq$k0">
                <ref role="3cqZAo" node="lb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178629344" />
              </node>
              <node concept="17RvpY" id="lk" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178631972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="kf" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178629238" />
      <node concept="3Tmbuc" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3uibUv" id="lp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
        <node concept="3uibUv" id="lq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178629238" />
        </node>
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178629238" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="3cpWsn" id="lu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="3uibUv" id="lv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="3uibUv" id="lx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
              <node concept="3uibUv" id="ly" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
              </node>
            </node>
            <node concept="2ShNRf" id="lw" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="3uibUv" id="l$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
                <node concept="3uibUv" id="l_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178629238" />
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="lu" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178629238" />
              <node concept="1BaE9c" id="lD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="2YIFZM" id="lF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="1adDum" id="lG" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="lH" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="lI" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="1adDum" id="lJ" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                  <node concept="Xl_RD" id="lK" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lE" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178629238" />
                <node concept="1pGfFk" id="lL" role="2ShVmc">
                  <ref role="37wK5l" node="k9" resolve="UserList_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178629238" />
                  <node concept="Xjq3P" id="lM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178629238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178629238" />
          <node concept="37vLTw" id="lN" role="3clFbG">
            <ref role="3cqZAo" node="lu" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178629238" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178629238" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lO">
    <property role="TrG5h" value="User_Constraints" />
    <uo k="s:originTrace" v="n:8247525492178632270" />
    <node concept="3Tm1VV" id="lP" role="1B3o_S">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3uibUv" id="lQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFbW" id="lR" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3cqZAl" id="lY" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="XkiVB" id="m1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1BaE9c" id="m2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="User$eb" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="2YIFZM" id="m3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1adDum" id="m4" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1adDum" id="m6" role="37wK5m">
                <property role="1adDun" value="0x16f8cd7a61858813L" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.User" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2tJIrI" id="lS" role="jymVt">
      <uo k="s:originTrace" v="n:8247525492178632270" />
    </node>
    <node concept="3clFb_" id="lT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="m9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="mc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="md" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2ShNRf" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="YeOm9" id="mg" role="2ShVmc">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1Y3b0j" id="mh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3Tm1VV" id="mi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3clFb_" id="mj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="3Tm1VV" id="mm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="2AHcQZ" id="mn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="3uibUv" id="mo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="37vLTG" id="mp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="ms" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="mt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3uibUv" id="mu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="2AHcQZ" id="mv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mr" role="3clF47">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="3cpWs8" id="mw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3cpWsn" id="m_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="10P_77" id="mA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                        </node>
                        <node concept="1rXfSq" id="mB" role="33vP2m">
                          <ref role="37wK5l" node="lX" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="mC" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mG" role="2Oq$k0">
                              <ref role="3cqZAo" node="mp" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mD" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="mp" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mE" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mK" role="2Oq$k0">
                              <ref role="3cqZAo" node="mp" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mM" role="2Oq$k0">
                              <ref role="3cqZAo" node="mp" resolve="context" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbJ" id="my" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="3clFbS" id="mO" role="3clFbx">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3clFbF" id="mQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="2OqwBi" id="mR" role="3clFbG">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="mq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8247525492178632270" />
                              <node concept="1dyn4i" id="mU" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8247525492178632270" />
                                <node concept="2ShNRf" id="mV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8247525492178632270" />
                                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8247525492178632270" />
                                    <node concept="Xl_RD" id="mX" role="37wK5m">
                                      <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
                                      <uo k="s:originTrace" v="n:8247525492178632270" />
                                    </node>
                                    <node concept="Xl_RD" id="mY" role="37wK5m">
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
                      <node concept="1Wc70l" id="mP" role="3clFbw">
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                        <node concept="3y3z36" id="mZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="10Nm6u" id="n1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                          <node concept="37vLTw" id="n2" role="3uHU7B">
                            <ref role="3cqZAo" node="mq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8247525492178632270" />
                          <node concept="37vLTw" id="n3" role="3fr31v">
                            <ref role="3cqZAo" node="m_" resolve="result" />
                            <uo k="s:originTrace" v="n:8247525492178632270" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                    <node concept="3clFbF" id="m$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                      <node concept="37vLTw" id="n4" role="3clFbG">
                        <ref role="3cqZAo" node="m_" resolve="result" />
                        <uo k="s:originTrace" v="n:8247525492178632270" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="ml" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="lU" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="n5" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="nc" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="nd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="ne" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="ng" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="nh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="nj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="nk" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="nl" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="nm" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="no" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ni" role="37wK5m">
              <ref role="3cqZAo" node="nf" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nf" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="np" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="nq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="nr" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="ns" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="nu" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="nv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="n7" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="nw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="nx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="ny" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="nz" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="n$" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="n_" role="37wK5m">
              <property role="Xl_RC" value="8247525492178832128" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="n8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="nA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="nB" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="nC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="nH" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="nD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="nI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="nE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="nJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="nF" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="nK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="nN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="nO" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="nP" role="33vP2m">
                <ref role="37wK5l" node="n9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="nQ" role="37wK5m">
                  <ref role="3cqZAo" node="nC" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="nR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="nS" role="37wK5m">
                    <ref role="3cqZAo" node="nD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="nT" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="nV" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="nW" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="nX" role="2Oq$k0">
                    <ref role="3cqZAo" node="nE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="nY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="nZ" role="37wK5m">
                      <ref role="3cqZAo" node="n7" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nU" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="o0" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="o2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="o3" role="3uHU7B">
                  <ref role="3cqZAo" node="nE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="o1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="o4" role="3fr31v">
                  <ref role="3cqZAo" node="nN" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="o5" role="3clFbG">
              <ref role="3cqZAo" node="nN" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="n9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="o6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="ob" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="o7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="o8" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="o9" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="oa" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178832129" />
          <node concept="3clFbF" id="od" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178832381" />
            <node concept="2OqwBi" id="oe" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178834089" />
              <node concept="37vLTw" id="of" role="2Oq$k0">
                <ref role="3cqZAo" node="o7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178832380" />
              </node>
              <node concept="17RvpY" id="og" role="2OqNvi">
                <uo k="s:originTrace" v="n:8247525492178835283" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="na" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="nb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="312cEu" id="lV" role="jymVt">
      <property role="TrG5h" value="Hierarchy_Property" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3clFbW" id="oh" role="jymVt">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cqZAl" id="oo" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm1VV" id="op" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="oq" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="XkiVB" id="os" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="1BaE9c" id="ot" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hierarchy$p4Fq" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="2YIFZM" id="ov" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1adDum" id="ow" role="37wK5m">
                  <property role="1adDun" value="0xf4c726b18a9f431cL" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="ox" role="37wK5m">
                  <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="oy" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a61858813L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="1adDum" id="oz" role="37wK5m">
                  <property role="1adDun" value="0x16f8cd7a6186e852L" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="hierarchy" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ou" role="37wK5m">
              <ref role="3cqZAo" node="or" resolve="container" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="or" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="o_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="oB" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="oC" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3clFbF" id="oE" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbT" id="oF" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="Wx3nA" id="oj" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="oG" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="oH" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="2ShNRf" id="oI" role="33vP2m">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="1pGfFk" id="oJ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="Xl_RD" id="oK" role="37wK5m">
              <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="Xl_RD" id="oL" role="37wK5m">
              <property role="Xl_RC" value="8247525492178836028" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ok" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3Tm1VV" id="oM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="10P_77" id="oN" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="37vLTG" id="oO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="oT" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="oQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3uibUv" id="oV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="3clFbS" id="oR" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWs8" id="oW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3cpWsn" id="oZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="10P_77" id="p0" role="1tU5fm">
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="1rXfSq" id="p1" role="33vP2m">
                <ref role="37wK5l" node="ol" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="p2" role="37wK5m">
                  <ref role="3cqZAo" node="oO" resolve="node" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="2YIFZM" id="p3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="p4" role="37wK5m">
                    <ref role="3cqZAo" node="oP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="oX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3clFbS" id="p5" role="3clFbx">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3clFbF" id="p7" role="3cqZAp">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2OqwBi" id="p8" role="3clFbG">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="37vLTw" id="p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                    <node concept="37vLTw" id="pb" role="37wK5m">
                      <ref role="3cqZAo" node="oj" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8247525492178632270" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="p6" role="3clFbw">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3y3z36" id="pc" role="3uHU7w">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="10Nm6u" id="pe" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="37vLTw" id="pf" role="3uHU7B">
                  <ref role="3cqZAo" node="oQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pd" role="3uHU7B">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="37vLTw" id="pg" role="3fr31v">
                  <ref role="3cqZAo" node="oZ" resolve="result" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oY" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="ph" role="3clFbG">
              <ref role="3cqZAo" node="oZ" resolve="result" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="2YIFZL" id="ol" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="37vLTG" id="pi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3Tqbb2" id="pn" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="37vLTG" id="pj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="10Oyi0" id="po" role="1tU5fm">
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
        <node concept="10P_77" id="pk" role="3clF45">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3Tm6S6" id="pl" role="1B3o_S">
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3clFbS" id="pm" role="3clF47">
          <uo k="s:originTrace" v="n:8247525492178836029" />
          <node concept="3clFbF" id="pp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8247525492178836092" />
            <node concept="3eOSWO" id="pq" role="3clFbG">
              <uo k="s:originTrace" v="n:8247525492178840875" />
              <node concept="3cmrfG" id="pr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:8247525492178840914" />
              </node>
              <node concept="37vLTw" id="ps" role="3uHU7B">
                <ref role="3cqZAo" node="pj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:8247525492178837474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="on" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="3Tmbuc" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3uibUv" id="pu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="px" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
        <node concept="3uibUv" id="py" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3cpWs8" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="3cpWsn" id="pB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="3uibUv" id="pC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="3uibUv" id="pE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
              <node concept="3uibUv" id="pF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
              </node>
            </node>
            <node concept="2ShNRf" id="pD" role="33vP2m">
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1pGfFk" id="pG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="3uibUv" id="pH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
                <node concept="3uibUv" id="pI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="pM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="pO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="pP" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pQ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pR" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="pS" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="pT" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pN" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="pU" role="2ShVmc">
                  <ref role="37wK5l" node="n5" resolve="User_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="pV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178632270" />
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="properties" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8247525492178632270" />
              <node concept="1BaE9c" id="pZ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="hierarchy$p4Fq" />
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="2YIFZM" id="q1" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="1adDum" id="q2" role="37wK5m">
                    <property role="1adDun" value="0xf4c726b18a9f431cL" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="q3" role="37wK5m">
                    <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="q4" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a61858813L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="1adDum" id="q5" role="37wK5m">
                    <property role="1adDun" value="0x16f8cd7a6186e852L" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                  <node concept="Xl_RD" id="q6" role="37wK5m">
                    <property role="Xl_RC" value="hierarchy" />
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q0" role="37wK5m">
                <uo k="s:originTrace" v="n:8247525492178632270" />
                <node concept="1pGfFk" id="q7" role="2ShVmc">
                  <ref role="37wK5l" node="oh" resolve="User_Constraints.Hierarchy_Property" />
                  <uo k="s:originTrace" v="n:8247525492178632270" />
                  <node concept="Xjq3P" id="q8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8247525492178632270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632270" />
          <node concept="37vLTw" id="q9" role="3clFbG">
            <ref role="3cqZAo" node="pB" resolve="properties" />
            <uo k="s:originTrace" v="n:8247525492178632270" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
    </node>
    <node concept="2YIFZL" id="lX" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8247525492178632270" />
      <node concept="10P_77" id="qa" role="3clF45">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3Tm6S6" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8247525492178632270" />
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <uo k="s:originTrace" v="n:8247525492178632272" />
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8247525492178632295" />
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:8247525492178665543" />
            <node concept="2OqwBi" id="qj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8247525492178636750" />
              <node concept="37vLTw" id="ql" role="2Oq$k0">
                <ref role="3cqZAo" node="qd" resolve="node" />
                <uo k="s:originTrace" v="n:8247525492178635893" />
              </node>
              <node concept="3Tsc0h" id="qm" role="2OqNvi">
                <ref role="3TtcxE" to="wpkg:4$D6Y0SSvx2" resolve="superior" />
                <uo k="s:originTrace" v="n:8247525492178660037" />
              </node>
            </node>
            <node concept="2HxqBE" id="qk" role="2OqNvi">
              <uo k="s:originTrace" v="n:8247525492178680297" />
              <node concept="1bVj0M" id="qn" role="23t8la">
                <uo k="s:originTrace" v="n:8247525492178680299" />
                <node concept="3clFbS" id="qo" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8247525492178680300" />
                  <node concept="3clFbF" id="qq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8247525492178680700" />
                    <node concept="17QLQc" id="qr" role="3clFbG">
                      <uo k="s:originTrace" v="n:8247525492178681753" />
                      <node concept="2OqwBi" id="qs" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8247525492178688628" />
                        <node concept="37vLTw" id="qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="qd" resolve="node" />
                          <uo k="s:originTrace" v="n:8247525492178682165" />
                        </node>
                        <node concept="3TrcHB" id="qv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178689096" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qt" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8247525492178686307" />
                        <node concept="2OqwBi" id="qw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8247525492178684500" />
                          <node concept="37vLTw" id="qy" role="2Oq$k0">
                            <ref role="3cqZAo" node="qp" resolve="it" />
                            <uo k="s:originTrace" v="n:8247525492178680699" />
                          </node>
                          <node concept="3TrEf2" id="qz" role="2OqNvi">
                            <ref role="3Tt5mk" to="wpkg:4$D6Y0SSvwY" resolve="user" />
                            <uo k="s:originTrace" v="n:8247525492178684973" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="qx" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8247525492178687815" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="qp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8247525492178680301" />
                  <node concept="2jxLKc" id="q$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8247525492178680302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
      <node concept="37vLTG" id="qg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8247525492178632270" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8247525492178632270" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qD">
    <property role="TrG5h" value="ValueInt_Constraints" />
    <uo k="s:originTrace" v="n:670440233192978305" />
    <node concept="3Tm1VV" id="qE" role="1B3o_S">
      <uo k="s:originTrace" v="n:670440233192978305" />
    </node>
    <node concept="3uibUv" id="qF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:670440233192978305" />
    </node>
    <node concept="3clFbW" id="qG" role="jymVt">
      <uo k="s:originTrace" v="n:670440233192978305" />
      <node concept="3cqZAl" id="qK" role="3clF45">
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="XkiVB" id="qN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:670440233192978305" />
          <node concept="1BaE9c" id="qO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueInt$fU" />
            <uo k="s:originTrace" v="n:670440233192978305" />
            <node concept="2YIFZM" id="qP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:670440233192978305" />
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:670440233192978305" />
              </node>
              <node concept="1adDum" id="qR" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:670440233192978305" />
              </node>
              <node concept="1adDum" id="qS" role="37wK5m">
                <property role="1adDun" value="0x1e736e68accfb729L" />
                <uo k="s:originTrace" v="n:670440233192978305" />
              </node>
              <node concept="Xl_RD" id="qT" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.ValueInt" />
                <uo k="s:originTrace" v="n:670440233192978305" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qM" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
    </node>
    <node concept="2tJIrI" id="qH" role="jymVt">
      <uo k="s:originTrace" v="n:670440233192978305" />
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:670440233192978305" />
      <node concept="3Tmbuc" id="qU" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3uibUv" id="qY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
        <node concept="3uibUv" id="qZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:670440233192978305" />
          <node concept="2ShNRf" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:670440233192978305" />
            <node concept="YeOm9" id="r2" role="2ShVmc">
              <uo k="s:originTrace" v="n:670440233192978305" />
              <node concept="1Y3b0j" id="r3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:670440233192978305" />
                <node concept="3Tm1VV" id="r4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:670440233192978305" />
                </node>
                <node concept="3clFb_" id="r5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:670440233192978305" />
                  <node concept="3Tm1VV" id="r8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:670440233192978305" />
                  </node>
                  <node concept="2AHcQZ" id="r9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:670440233192978305" />
                  </node>
                  <node concept="3uibUv" id="ra" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:670440233192978305" />
                  </node>
                  <node concept="37vLTG" id="rb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:670440233192978305" />
                    <node concept="3uibUv" id="re" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                    <node concept="2AHcQZ" id="rf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:670440233192978305" />
                    <node concept="3uibUv" id="rg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                    <node concept="2AHcQZ" id="rh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rd" role="3clF47">
                    <uo k="s:originTrace" v="n:670440233192978305" />
                    <node concept="3cpWs8" id="ri" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233192978305" />
                      <node concept="3cpWsn" id="rn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:670440233192978305" />
                        <node concept="10P_77" id="ro" role="1tU5fm">
                          <uo k="s:originTrace" v="n:670440233192978305" />
                        </node>
                        <node concept="1rXfSq" id="rp" role="33vP2m">
                          <ref role="37wK5l" node="qJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:670440233192978305" />
                          <node concept="2OqwBi" id="rq" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                            <node concept="37vLTw" id="ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="rb" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                            <node concept="liA8E" id="rv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rr" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                            <node concept="37vLTw" id="rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="rb" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                            <node concept="liA8E" id="rx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rs" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                            <node concept="37vLTw" id="ry" role="2Oq$k0">
                              <ref role="3cqZAo" node="rb" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                            <node concept="liA8E" id="rz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rt" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                            <node concept="37vLTw" id="r$" role="2Oq$k0">
                              <ref role="3cqZAo" node="rb" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                            <node concept="liA8E" id="r_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                    <node concept="3clFbJ" id="rk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233192978305" />
                      <node concept="3clFbS" id="rA" role="3clFbx">
                        <uo k="s:originTrace" v="n:670440233192978305" />
                        <node concept="3clFbF" id="rC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:670440233192978305" />
                          <node concept="2OqwBi" id="rD" role="3clFbG">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                            <node concept="37vLTw" id="rE" role="2Oq$k0">
                              <ref role="3cqZAo" node="rc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                            </node>
                            <node concept="liA8E" id="rF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:670440233192978305" />
                              <node concept="1dyn4i" id="rG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:670440233192978305" />
                                <node concept="2ShNRf" id="rH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:670440233192978305" />
                                  <node concept="1pGfFk" id="rI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:670440233192978305" />
                                    <node concept="Xl_RD" id="rJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
                                      <uo k="s:originTrace" v="n:670440233192978305" />
                                    </node>
                                    <node concept="Xl_RD" id="rK" role="37wK5m">
                                      <property role="Xl_RC" value="670440233192978306" />
                                      <uo k="s:originTrace" v="n:670440233192978305" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rB" role="3clFbw">
                        <uo k="s:originTrace" v="n:670440233192978305" />
                        <node concept="3y3z36" id="rL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:670440233192978305" />
                          <node concept="10Nm6u" id="rN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:670440233192978305" />
                          </node>
                          <node concept="37vLTw" id="rO" role="3uHU7B">
                            <ref role="3cqZAo" node="rc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:670440233192978305" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:670440233192978305" />
                          <node concept="37vLTw" id="rP" role="3fr31v">
                            <ref role="3cqZAo" node="rn" resolve="result" />
                            <uo k="s:originTrace" v="n:670440233192978305" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233192978305" />
                    </node>
                    <node concept="3clFbF" id="rm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233192978305" />
                      <node concept="37vLTw" id="rQ" role="3clFbG">
                        <ref role="3cqZAo" node="rn" resolve="result" />
                        <uo k="s:originTrace" v="n:670440233192978305" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="r6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:670440233192978305" />
                </node>
                <node concept="3uibUv" id="r7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:670440233192978305" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
    </node>
    <node concept="2YIFZL" id="qJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:670440233192978305" />
      <node concept="10P_77" id="rR" role="3clF45">
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
      <node concept="3Tm6S6" id="rS" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233192978305" />
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <uo k="s:originTrace" v="n:670440233192978307" />
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:670440233192978557" />
          <node concept="17R0WA" id="rZ" role="3clFbG">
            <uo k="s:originTrace" v="n:670440233192988391" />
            <node concept="Xl_RD" id="s0" role="3uHU7w">
              <property role="Xl_RC" value="integer" />
              <uo k="s:originTrace" v="n:670440233192988735" />
            </node>
            <node concept="2OqwBi" id="s1" role="3uHU7B">
              <uo k="s:originTrace" v="n:670440233192986026" />
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:670440233192983873" />
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:670440233192982034" />
                  <node concept="2OqwBi" id="s6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:670440233192980240" />
                    <node concept="1PxgMI" id="s8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:670440233192979612" />
                      <node concept="chp4Y" id="sa" role="3oSUPX">
                        <ref role="cht4Q" to="wpkg:57hFvthM$9U" resolve="AttributeWithValue" />
                        <uo k="s:originTrace" v="n:670440233192979659" />
                      </node>
                      <node concept="37vLTw" id="sb" role="1m5AlR">
                        <ref role="3cqZAo" node="rV" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:670440233192978556" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="s9" role="2OqNvi">
                      <ref role="3Tt5mk" to="wpkg:57hFvthM$a1" resolve="attribute" />
                      <uo k="s:originTrace" v="n:670440233192980680" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="s7" role="2OqNvi">
                    <ref role="3Tt5mk" to="wpkg:5rtmnTXb_vK" resolve="type" />
                    <uo k="s:originTrace" v="n:670440233192983063" />
                  </node>
                </node>
                <node concept="3TrcHB" id="s5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:670440233192984567" />
                </node>
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:670440233192987141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3uibUv" id="sc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
      </node>
      <node concept="37vLTG" id="rW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3uibUv" id="se" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
      </node>
      <node concept="37vLTG" id="rX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:670440233192978305" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:670440233192978305" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sg">
    <property role="TrG5h" value="ValueString_Constraints" />
    <uo k="s:originTrace" v="n:670440233193127017" />
    <node concept="3Tm1VV" id="sh" role="1B3o_S">
      <uo k="s:originTrace" v="n:670440233193127017" />
    </node>
    <node concept="3uibUv" id="si" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:670440233193127017" />
    </node>
    <node concept="3clFbW" id="sj" role="jymVt">
      <uo k="s:originTrace" v="n:670440233193127017" />
      <node concept="3cqZAl" id="sn" role="3clF45">
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
      <node concept="3clFbS" id="so" role="3clF47">
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="XkiVB" id="sq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:670440233193127017" />
          <node concept="1BaE9c" id="sr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueString$ry" />
            <uo k="s:originTrace" v="n:670440233193127017" />
            <node concept="2YIFZM" id="ss" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:670440233193127017" />
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0xf4c726b18a9f431cL" />
                <uo k="s:originTrace" v="n:670440233193127017" />
              </node>
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0xa55ad6c1445e5f46L" />
                <uo k="s:originTrace" v="n:670440233193127017" />
              </node>
              <node concept="1adDum" id="sv" role="37wK5m">
                <property role="1adDun" value="0x1e736e68accfb72cL" />
                <uo k="s:originTrace" v="n:670440233193127017" />
              </node>
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="approvalworkflow.structure.ValueString" />
                <uo k="s:originTrace" v="n:670440233193127017" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sp" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
    </node>
    <node concept="2tJIrI" id="sk" role="jymVt">
      <uo k="s:originTrace" v="n:670440233193127017" />
    </node>
    <node concept="3clFb_" id="sl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:670440233193127017" />
      <node concept="3Tmbuc" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
      <node concept="3uibUv" id="sy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3uibUv" id="s_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
        <node concept="3uibUv" id="sA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
      </node>
      <node concept="3clFbS" id="sz" role="3clF47">
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:670440233193127017" />
          <node concept="2ShNRf" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:670440233193127017" />
            <node concept="YeOm9" id="sD" role="2ShVmc">
              <uo k="s:originTrace" v="n:670440233193127017" />
              <node concept="1Y3b0j" id="sE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:670440233193127017" />
                <node concept="3Tm1VV" id="sF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:670440233193127017" />
                </node>
                <node concept="3clFb_" id="sG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:670440233193127017" />
                  <node concept="3Tm1VV" id="sJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:670440233193127017" />
                  </node>
                  <node concept="2AHcQZ" id="sK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:670440233193127017" />
                  </node>
                  <node concept="3uibUv" id="sL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:670440233193127017" />
                  </node>
                  <node concept="37vLTG" id="sM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:670440233193127017" />
                    <node concept="3uibUv" id="sP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                    <node concept="2AHcQZ" id="sQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:670440233193127017" />
                    <node concept="3uibUv" id="sR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                    <node concept="2AHcQZ" id="sS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sO" role="3clF47">
                    <uo k="s:originTrace" v="n:670440233193127017" />
                    <node concept="3cpWs8" id="sT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233193127017" />
                      <node concept="3cpWsn" id="sY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:670440233193127017" />
                        <node concept="10P_77" id="sZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:670440233193127017" />
                        </node>
                        <node concept="1rXfSq" id="t0" role="33vP2m">
                          <ref role="37wK5l" node="sm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:670440233193127017" />
                          <node concept="2OqwBi" id="t1" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                            <node concept="37vLTw" id="t5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sM" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                            <node concept="liA8E" id="t6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t2" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                            <node concept="37vLTw" id="t7" role="2Oq$k0">
                              <ref role="3cqZAo" node="sM" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                            <node concept="liA8E" id="t8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t3" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                            <node concept="37vLTw" id="t9" role="2Oq$k0">
                              <ref role="3cqZAo" node="sM" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                            <node concept="liA8E" id="ta" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="t4" role="37wK5m">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                            <node concept="37vLTw" id="tb" role="2Oq$k0">
                              <ref role="3cqZAo" node="sM" resolve="context" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                            <node concept="liA8E" id="tc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                    <node concept="3clFbJ" id="sV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233193127017" />
                      <node concept="3clFbS" id="td" role="3clFbx">
                        <uo k="s:originTrace" v="n:670440233193127017" />
                        <node concept="3clFbF" id="tf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:670440233193127017" />
                          <node concept="2OqwBi" id="tg" role="3clFbG">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="sN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:670440233193127017" />
                              <node concept="1dyn4i" id="tj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:670440233193127017" />
                                <node concept="2ShNRf" id="tk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:670440233193127017" />
                                  <node concept="1pGfFk" id="tl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:670440233193127017" />
                                    <node concept="Xl_RD" id="tm" role="37wK5m">
                                      <property role="Xl_RC" value="r:ae1ddddb-da3d-4ec1-8601-7af374e8418a(approvalworkflow.constraints)" />
                                      <uo k="s:originTrace" v="n:670440233193127017" />
                                    </node>
                                    <node concept="Xl_RD" id="tn" role="37wK5m">
                                      <property role="Xl_RC" value="670440233193127018" />
                                      <uo k="s:originTrace" v="n:670440233193127017" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="te" role="3clFbw">
                        <uo k="s:originTrace" v="n:670440233193127017" />
                        <node concept="3y3z36" id="to" role="3uHU7w">
                          <uo k="s:originTrace" v="n:670440233193127017" />
                          <node concept="10Nm6u" id="tq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:670440233193127017" />
                          </node>
                          <node concept="37vLTw" id="tr" role="3uHU7B">
                            <ref role="3cqZAo" node="sN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:670440233193127017" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:670440233193127017" />
                          <node concept="37vLTw" id="ts" role="3fr31v">
                            <ref role="3cqZAo" node="sY" resolve="result" />
                            <uo k="s:originTrace" v="n:670440233193127017" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233193127017" />
                    </node>
                    <node concept="3clFbF" id="sX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:670440233193127017" />
                      <node concept="37vLTw" id="tt" role="3clFbG">
                        <ref role="3cqZAo" node="sY" resolve="result" />
                        <uo k="s:originTrace" v="n:670440233193127017" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:670440233193127017" />
                </node>
                <node concept="3uibUv" id="sI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:670440233193127017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
    </node>
    <node concept="2YIFZL" id="sm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:670440233193127017" />
      <node concept="10P_77" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
      <node concept="3Tm6S6" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:670440233193127017" />
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:670440233193127019" />
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:670440233193127269" />
          <node concept="17R0WA" id="tA" role="3clFbG">
            <uo k="s:originTrace" v="n:670440233193137202" />
            <node concept="Xl_RD" id="tB" role="3uHU7w">
              <property role="Xl_RC" value="string" />
              <uo k="s:originTrace" v="n:670440233193138140" />
            </node>
            <node concept="2OqwBi" id="tC" role="3uHU7B">
              <uo k="s:originTrace" v="n:670440233193134788" />
              <node concept="2OqwBi" id="tD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:670440233193132515" />
                <node concept="2OqwBi" id="tF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:670440233193131086" />
                  <node concept="2OqwBi" id="tH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:670440233193129700" />
                    <node concept="1PxgMI" id="tJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:670440233193128730" />
                      <node concept="chp4Y" id="tL" role="3oSUPX">
                        <ref role="cht4Q" to="wpkg:57hFvthM$9U" resolve="AttributeWithValue" />
                        <uo k="s:originTrace" v="n:670440233193129004" />
                      </node>
                      <node concept="37vLTw" id="tM" role="1m5AlR">
                        <ref role="3cqZAo" node="ty" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:670440233193127268" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="tK" role="2OqNvi">
                      <ref role="3Tt5mk" to="wpkg:57hFvthM$a1" resolve="attribute" />
                      <uo k="s:originTrace" v="n:670440233193130432" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="tI" role="2OqNvi">
                    <ref role="3Tt5mk" to="wpkg:5rtmnTXb_vK" resolve="type" />
                    <uo k="s:originTrace" v="n:670440233193131873" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:670440233193133329" />
                </node>
              </node>
              <node concept="liA8E" id="tE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:670440233193135903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3uibUv" id="tN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3uibUv" id="tO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3uibUv" id="tP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:670440233193127017" />
        <node concept="3uibUv" id="tQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:670440233193127017" />
        </node>
      </node>
    </node>
  </node>
</model>

