<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa4ddb9(checkpoints/DataMapping.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="exwu" ref="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gyx0" ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="filter-def" />
    <property role="TrG5h" value="AttributePairRef_Constraints" />
    <uo k="s:originTrace" v="n:4417412243803063482" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4417412243803063482" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4417412243803063482" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4417412243803063482" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:4417412243803063482" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:4417412243803063482" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttributePairRef$RE" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x3d4dcd080255f3adL" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.AttributePairRef" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4417412243803063482" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4417412243803063482" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4417412243803063482" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4417412243803063482" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4417412243803063482" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4417412243803063482" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4417412243803063482" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:4417412243803063482" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="2ShNRf" id="w" role="33vP2m">
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="YeOm9" id="x" role="2ShVmc">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="1Y3b0j" id="y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                  <node concept="1BaE9c" id="z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="entity$vHXQ" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="2YIFZM" id="D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="1adDum" id="E" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="F" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="G" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255f3adL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="H" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255f9c6L" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="Xl_RD" id="I" role="37wK5m">
                        <property role="Xl_RC" value="entity" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="Xjq3P" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFb_" id="C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="3Tm1VV" id="J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3uibUv" id="K" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="2AHcQZ" id="L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3clFbS" id="M" role="3clF47">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="3cpWs6" id="O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                        <node concept="2YIFZM" id="P" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4417412243803064147" />
                          <node concept="35c_gC" id="Q" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
                            <uo k="s:originTrace" v="n:4417412243803064147" />
                          </node>
                          <node concept="2ShNRf" id="R" role="37wK5m">
                            <uo k="s:originTrace" v="n:4417412243803064147" />
                            <node concept="1pGfFk" id="S" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4417412243803064147" />
                              <node concept="Xl_RD" id="T" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:4417412243803064147" />
                              </node>
                              <node concept="Xl_RD" id="U" role="37wK5m">
                                <property role="Xl_RC" value="4417412243803064147" />
                                <uo k="s:originTrace" v="n:4417412243803064147" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="3cpWsn" id="V" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="3uibUv" id="W" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="2ShNRf" id="X" role="33vP2m">
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="YeOm9" id="Y" role="2ShVmc">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="1Y3b0j" id="Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                  <node concept="1BaE9c" id="10" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rangeStart$vIcR" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="2YIFZM" id="16" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="1adDum" id="17" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="18" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="19" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255f3adL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="1a" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255f9c7L" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="Xl_RD" id="1b" role="37wK5m">
                        <property role="Xl_RC" value="rangeStart" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="11" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="Xjq3P" id="12" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="13" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="14" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFb_" id="15" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="3Tm1VV" id="1c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3uibUv" id="1d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="2AHcQZ" id="1e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3clFbS" id="1f" role="3clF47">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="3cpWs6" id="1h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                        <node concept="2ShNRf" id="1i" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4417412243803171786" />
                          <node concept="YeOm9" id="1j" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4417412243803171786" />
                            <node concept="1Y3b0j" id="1k" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4417412243803171786" />
                              <node concept="3Tm1VV" id="1l" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4417412243803171786" />
                              </node>
                              <node concept="3clFb_" id="1m" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4417412243803171786" />
                                <node concept="3Tm1VV" id="1o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                                <node concept="3uibUv" id="1p" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                                <node concept="3clFbS" id="1q" role="3clF47">
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                  <node concept="3cpWs6" id="1s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803171786" />
                                    <node concept="2ShNRf" id="1t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4417412243803171786" />
                                      <node concept="1pGfFk" id="1u" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4417412243803171786" />
                                        <node concept="Xl_RD" id="1v" role="37wK5m">
                                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                          <uo k="s:originTrace" v="n:4417412243803171786" />
                                        </node>
                                        <node concept="Xl_RD" id="1w" role="37wK5m">
                                          <property role="Xl_RC" value="4417412243803171786" />
                                          <uo k="s:originTrace" v="n:4417412243803171786" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1n" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4417412243803171786" />
                                <node concept="3Tm1VV" id="1x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                                <node concept="3uibUv" id="1y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                                <node concept="37vLTG" id="1z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                  <node concept="3uibUv" id="1A" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4417412243803171786" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1$" role="3clF47">
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803172334" />
                                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                                      <property role="TrG5h" value="attributes" />
                                      <uo k="s:originTrace" v="n:4417412243803172335" />
                                      <node concept="2I9FWS" id="1E" role="1tU5fm">
                                        <ref role="2I9WkF" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                        <uo k="s:originTrace" v="n:4417412243803172336" />
                                      </node>
                                      <node concept="2OqwBi" id="1F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4417412243803172337" />
                                        <node concept="2OqwBi" id="1G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4417412243803172338" />
                                          <node concept="2OqwBi" id="1I" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4417412243803172339" />
                                            <node concept="1PxgMI" id="1K" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4417412243803172340" />
                                              <node concept="1DoJHT" id="1M" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4417412243803172342" />
                                                <node concept="3uibUv" id="1O" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1P" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="1N" role="3oSUPX">
                                                <ref role="cht4Q" to="3r5f:3PdNgw2lveH" resolve="AttributePairRef" />
                                                <uo k="s:originTrace" v="n:4417412243803175752" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1L" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3r5f:3PdNgw2lvB6" resolve="entity" />
                                              <uo k="s:originTrace" v="n:4417412243803172343" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1J" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3r5f:1ST4mTTFJwa" resolve="entity" />
                                            <uo k="s:originTrace" v="n:4417412243803172344" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1H" role="2OqNvi">
                                          <ref role="3TtcxE" to="gyx0:2CXoFpjQSmi" resolve="attributes" />
                                          <uo k="s:originTrace" v="n:4417412243803172345" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803172346" />
                                    <node concept="2ShNRf" id="1Q" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4417412243803172347" />
                                      <node concept="YeOm9" id="1R" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4417412243803172348" />
                                        <node concept="1Y3b0j" id="1S" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:4417412243803172349" />
                                          <node concept="3Tm1VV" id="1T" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4417412243803172350" />
                                          </node>
                                          <node concept="3clFb_" id="1U" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:4417412243803172351" />
                                            <node concept="17QB3L" id="1W" role="3clF45">
                                              <uo k="s:originTrace" v="n:4417412243803172352" />
                                            </node>
                                            <node concept="3Tm1VV" id="1X" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4417412243803172353" />
                                            </node>
                                            <node concept="37vLTG" id="1Y" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:4417412243803172354" />
                                              <node concept="3Tqbb2" id="21" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4417412243803172355" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1Z" role="3clF47">
                                              <uo k="s:originTrace" v="n:4417412243803172356" />
                                              <node concept="3clFbF" id="22" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4417412243803172357" />
                                                <node concept="2OqwBi" id="23" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4417412243803172358" />
                                                  <node concept="1PxgMI" id="24" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:4417412243803172359" />
                                                    <node concept="chp4Y" id="26" role="3oSUPX">
                                                      <ref role="cht4Q" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                                      <uo k="s:originTrace" v="n:4417412243803172360" />
                                                    </node>
                                                    <node concept="37vLTw" id="27" role="1m5AlR">
                                                      <ref role="3cqZAo" node="1Y" resolve="child" />
                                                      <uo k="s:originTrace" v="n:4417412243803172361" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="25" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:4417412243803172362" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="20" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4417412243803172363" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1V" role="37wK5m">
                                            <ref role="3cqZAo" node="1D" resolve="attributes" />
                                            <uo k="s:originTrace" v="n:4417412243803172364" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4417412243803171786" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="3cpWsn" id="28" role="3cpWs9">
            <property role="TrG5h" value="d2" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="3uibUv" id="29" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="2ShNRf" id="2a" role="33vP2m">
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="YeOm9" id="2b" role="2ShVmc">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="1Y3b0j" id="2c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                  <node concept="1BaE9c" id="2d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="rangeEnd$cPCW" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="2YIFZM" id="2j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="1adDum" id="2k" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="2l" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="2m" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255f3adL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="1adDum" id="2n" role="37wK5m">
                        <property role="1adDun" value="0x3d4dcd080255fdaaL" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                      <node concept="Xl_RD" id="2o" role="37wK5m">
                        <property role="Xl_RC" value="rangeEnd" />
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="Xjq3P" id="2f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="2g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFbT" id="2h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                  </node>
                  <node concept="3clFb_" id="2i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4417412243803063482" />
                    <node concept="3Tm1VV" id="2p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3uibUv" id="2q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="2AHcQZ" id="2r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                    <node concept="3clFbS" id="2s" role="3clF47">
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                      <node concept="3cpWs6" id="2u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4417412243803063482" />
                        <node concept="2ShNRf" id="2v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4417412243803182158" />
                          <node concept="YeOm9" id="2w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4417412243803182158" />
                            <node concept="1Y3b0j" id="2x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4417412243803182158" />
                              <node concept="3Tm1VV" id="2y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4417412243803182158" />
                              </node>
                              <node concept="3clFb_" id="2z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4417412243803182158" />
                                <node concept="3Tm1VV" id="2_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                                <node concept="3uibUv" id="2A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                                <node concept="3clFbS" id="2B" role="3clF47">
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                  <node concept="3cpWs6" id="2D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803182158" />
                                    <node concept="2ShNRf" id="2E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4417412243803182158" />
                                      <node concept="1pGfFk" id="2F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4417412243803182158" />
                                        <node concept="Xl_RD" id="2G" role="37wK5m">
                                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                          <uo k="s:originTrace" v="n:4417412243803182158" />
                                        </node>
                                        <node concept="Xl_RD" id="2H" role="37wK5m">
                                          <property role="Xl_RC" value="4417412243803182158" />
                                          <uo k="s:originTrace" v="n:4417412243803182158" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4417412243803182158" />
                                <node concept="3Tm1VV" id="2I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                                <node concept="3uibUv" id="2J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                                <node concept="37vLTG" id="2K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                  <node concept="3uibUv" id="2N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4417412243803182158" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2L" role="3clF47">
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803183177" />
                                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                                      <property role="TrG5h" value="attributes" />
                                      <uo k="s:originTrace" v="n:4417412243803183178" />
                                      <node concept="2I9FWS" id="2R" role="1tU5fm">
                                        <ref role="2I9WkF" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                        <uo k="s:originTrace" v="n:4417412243803183179" />
                                      </node>
                                      <node concept="2OqwBi" id="2S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4417412243803183180" />
                                        <node concept="2OqwBi" id="2T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4417412243803183181" />
                                          <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4417412243803183182" />
                                            <node concept="1PxgMI" id="2X" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4417412243803183183" />
                                              <node concept="1DoJHT" id="2Z" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:4417412243803183184" />
                                                <node concept="3uibUv" id="31" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="32" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2K" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="30" role="3oSUPX">
                                                <ref role="cht4Q" to="3r5f:3PdNgw2lveH" resolve="AttributePairRef" />
                                                <uo k="s:originTrace" v="n:4417412243803183185" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2Y" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3r5f:3PdNgw2lvB6" resolve="entity" />
                                              <uo k="s:originTrace" v="n:4417412243803183186" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2W" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3r5f:1ST4mTTFJwa" resolve="entity" />
                                            <uo k="s:originTrace" v="n:4417412243803183187" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="2U" role="2OqNvi">
                                          <ref role="3TtcxE" to="gyx0:2CXoFpjQSmi" resolve="attributes" />
                                          <uo k="s:originTrace" v="n:4417412243803183188" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4417412243803183189" />
                                    <node concept="2ShNRf" id="33" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4417412243803183190" />
                                      <node concept="YeOm9" id="34" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4417412243803183191" />
                                        <node concept="1Y3b0j" id="35" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:4417412243803183192" />
                                          <node concept="3Tm1VV" id="36" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4417412243803183193" />
                                          </node>
                                          <node concept="3clFb_" id="37" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:4417412243803183194" />
                                            <node concept="17QB3L" id="39" role="3clF45">
                                              <uo k="s:originTrace" v="n:4417412243803183195" />
                                            </node>
                                            <node concept="3Tm1VV" id="3a" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4417412243803183196" />
                                            </node>
                                            <node concept="37vLTG" id="3b" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:4417412243803183197" />
                                              <node concept="3Tqbb2" id="3e" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4417412243803183198" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3c" role="3clF47">
                                              <uo k="s:originTrace" v="n:4417412243803183199" />
                                              <node concept="3clFbF" id="3f" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4417412243803183200" />
                                                <node concept="2OqwBi" id="3g" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4417412243803183201" />
                                                  <node concept="1PxgMI" id="3h" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:4417412243803183202" />
                                                    <node concept="chp4Y" id="3j" role="3oSUPX">
                                                      <ref role="cht4Q" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                                      <uo k="s:originTrace" v="n:4417412243803183203" />
                                                    </node>
                                                    <node concept="37vLTw" id="3k" role="1m5AlR">
                                                      <ref role="3cqZAo" node="3b" resolve="child" />
                                                      <uo k="s:originTrace" v="n:4417412243803183204" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="3i" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:4417412243803183205" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3d" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4417412243803183206" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="38" role="37wK5m">
                                            <ref role="3cqZAo" node="2Q" resolve="attributes" />
                                            <uo k="s:originTrace" v="n:4417412243803183207" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4417412243803182158" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4417412243803063482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="3uibUv" id="3m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
              <node concept="3uibUv" id="3p" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n" role="33vP2m">
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="1pGfFk" id="3q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
                <node concept="3uibUv" id="3s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="references" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="2OqwBi" id="3w" role="37wK5m">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="u" resolve="d0" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
              </node>
              <node concept="37vLTw" id="3x" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="d0" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="references" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="2OqwBi" id="3B" role="37wK5m">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="V" resolve="d1" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
              </node>
              <node concept="37vLTw" id="3C" role="37wK5m">
                <ref role="3cqZAo" node="V" resolve="d1" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <uo k="s:originTrace" v="n:4417412243803063482" />
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="references" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
            </node>
            <node concept="liA8E" id="3H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4417412243803063482" />
              <node concept="2OqwBi" id="3I" role="37wK5m">
                <uo k="s:originTrace" v="n:4417412243803063482" />
                <node concept="37vLTw" id="3K" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="d2" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
                <node concept="liA8E" id="3L" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4417412243803063482" />
                </node>
              </node>
              <node concept="37vLTw" id="3J" role="37wK5m">
                <ref role="3cqZAo" node="28" resolve="d2" />
                <uo k="s:originTrace" v="n:4417412243803063482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4417412243803063482" />
          <node concept="37vLTw" id="3M" role="3clFbG">
            <ref role="3cqZAo" node="3l" resolve="references" />
            <uo k="s:originTrace" v="n:4417412243803063482" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4417412243803063482" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <node concept="3cqZAl" id="3T" role="3clF45" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3clFbS" id="3V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt" />
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="41" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <node concept="1_3QMa" id="42" role="3cqZAp">
          <node concept="37vLTw" id="44" role="1_3QMn">
            <ref role="3cqZAo" node="3Z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.XMLDataItem_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.MappingValueRef_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:47XaQYR_$pg" resolve="MappingValueRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.JSONDataItem_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:6Qu890qTivj" resolve="JSONDataItem" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="1nCR9W" id="4B" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.JSONMappingValueRef_Constraints" />
                  <node concept="3uibUv" id="4C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:6Qu890qTD9T" resolve="JSONMappingValueRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="4D" role="1pnPq1">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="1nCR9W" id="4G" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.MappingDef_Constraints" />
                  <node concept="3uibUv" id="4H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4E" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="1nCR9W" id="4L" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.AttributePairRef_Constraints" />
                  <node concept="3uibUv" id="4M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:3PdNgw2lveH" resolve="AttributePairRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4b" role="1_3QMm">
            <node concept="3clFbS" id="4N" role="1pnPq1">
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <node concept="1nCR9W" id="4Q" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.IAttributeRef_Constraints" />
                  <node concept="3uibUv" id="4R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4O" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:4A$0UCN8sGi" resolve="IAttributeRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4c" role="1_3QMm">
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.IParamRef_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:1K6pyQBc40j" resolve="IParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4d" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.SourceEntityRef_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4e" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="1nCR9W" id="55" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.ValueDef_Constraints" />
                  <node concept="3uibUv" id="56" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4f" role="1_3QMm">
            <node concept="3clFbS" id="57" role="1pnPq1">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="1nCR9W" id="5a" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.SourceDef_Constraints" />
                  <node concept="3uibUv" id="5b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="58" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:2w9Bi686Qy5" resolve="SourceDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4g" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="1nCR9W" id="5f" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.MappingDefRef_Constraints" />
                  <node concept="3uibUv" id="5g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:2rOIqPq7LFP" resolve="MappingDefRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4h" role="1_3QMm">
            <node concept="3clFbS" id="5h" role="1pnPq1">
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="1nCR9W" id="5k" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.XlsSection_Constraints" />
                  <node concept="3uibUv" id="5l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5i" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:3jxP3WL9Cr0" resolve="XlsSection" />
            </node>
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="5m" role="1pnPq1">
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="1nCR9W" id="5p" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.ParameterValueDef_Constraints" />
                  <node concept="3uibUv" id="5q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5n" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="5r" role="1pnPq1">
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="1nCR9W" id="5u" role="3cqZAk">
                  <property role="1nD$Q0" value="DataMapping.constraints.ParameterMappingDef_Constraints" />
                  <node concept="3uibUv" id="5v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5s" role="1pnPq6">
              <ref role="3gnhBz" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
            </node>
          </node>
          <node concept="3clFbS" id="4k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <node concept="2ShNRf" id="5w" role="3cqZAk">
            <node concept="1pGfFk" id="5x" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5y" role="37wK5m">
                <ref role="3cqZAo" node="3Z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5z">
    <node concept="39e2AJ" id="5$" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="exwu:3PdNgw2lWiU" resolve="AttributePairRef_Constraints" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="AttributePairRef_Constraints" />
          <node concept="3u3nmq" id="5R" role="385v07">
            <property role="3u3nmv" value="4417412243803063482" />
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AttributePairRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="exwu:4A$0UCN8tkP" resolve="IAttributeRef_Constraints" />
        <node concept="385nmt" id="5S" role="385vvn">
          <property role="385vuF" value="IAttributeRef_Constraints" />
          <node concept="3u3nmq" id="5U" role="385v07">
            <property role="3u3nmv" value="5306370290486465845" />
          </node>
        </node>
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="IAttributeRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="exwu:6YFCqYQmZUF" resolve="IParamRef_Constraints" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="IParamRef_Constraints" />
          <node concept="3u3nmq" id="5X" role="385v07">
            <property role="3u3nmv" value="8046702935278354091" />
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="IParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="exwu:6Qu890qTjyf" resolve="JSONDataItem_Constraints" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="JSONDataItem_Constraints" />
          <node concept="3u3nmq" id="60" role="385v07">
            <property role="3u3nmv" value="7898786599753037967" />
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="JSONDataItem_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="exwu:6Qu890qTDae" resolve="JSONMappingValueRef_Constraints" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="JSONMappingValueRef_Constraints" />
          <node concept="3u3nmq" id="63" role="385v07">
            <property role="3u3nmv" value="7898786599753126542" />
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="JSONMappingValueRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="exwu:2rOIqPq9KdV" resolve="MappingDefRef_Constraints" />
        <node concept="385nmt" id="64" role="385vvn">
          <property role="385vuF" value="MappingDefRef_Constraints" />
          <node concept="3u3nmq" id="66" role="385v07">
            <property role="3u3nmv" value="2807072621951648635" />
          </node>
        </node>
        <node concept="39e2AT" id="65" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="MappingDefRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="exwu:46dRhkcA4gQ" resolve="MappingDef_Constraints" />
        <node concept="385nmt" id="67" role="385vvn">
          <property role="385vuF" value="MappingDef_Constraints" />
          <node concept="3u3nmq" id="69" role="385v07">
            <property role="3u3nmv" value="4723674666656875574" />
          </node>
        </node>
        <node concept="39e2AT" id="68" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="MappingDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="exwu:A7yxrFy4k5" resolve="MappingValueRef_Constraints" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="MappingValueRef_Constraints" />
          <node concept="3u3nmq" id="6c" role="385v07">
            <property role="3u3nmv" value="686669299242779909" />
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="gO" resolve="MappingValueRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="exwu:7IX0y0H$MDL" resolve="ParameterMappingDef_Constraints" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="ParameterMappingDef_Constraints" />
          <node concept="3u3nmq" id="6f" role="385v07">
            <property role="3u3nmv" value="8916285174490278513" />
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="hV" resolve="ParameterMappingDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="exwu:7IX0y0HvNCb" resolve="ParameterValueDef_Constraints" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="ParameterValueDef_Constraints" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="8916285174488971787" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="ParameterValueDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="exwu:1Fd8L6GwsXB" resolve="SourceDef_Constraints" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="SourceDef_Constraints" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="1931238374027415399" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="SourceDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="exwu:1Fd8L6Gwbfl" resolve="SourceEntityRef_Constraints" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="SourceEntityRef_Constraints" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="1931238374027342805" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="p1" resolve="SourceEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="exwu:1Fd8L6GwhEN" resolve="ValueDef_Constraints" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="ValueDef_Constraints" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="1931238374027369139" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="r9" resolve="ValueDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="exwu:46dRhkcB41R" resolve="XMLDataItem_Constraints" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="XMLDataItem_Constraints" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="4723674666657136759" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="XMLDataItem_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="exwu:3jxP3WLsorZ" resolve="XlsSection_Constraints" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="XlsSection_Constraints" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="3810560127609702143" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="uJ" resolve="XlsSection_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="IAttributeRef_Constraints" />
    <uo k="s:originTrace" v="n:5306370290486465845" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5306370290486465845" />
    </node>
    <node concept="3uibUv" id="6A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5306370290486465845" />
    </node>
    <node concept="3clFbW" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:5306370290486465845" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:5306370290486465845" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:5306370290486465845" />
        <node concept="XkiVB" id="6H" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="1BaE9c" id="6I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IAttributeRef$Hn" />
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="2YIFZM" id="6J" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x49a403aa3321cb12L" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.IAttributeRef" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5306370290486465845" />
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:5306370290486465845" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5306370290486465845" />
      <node concept="3Tmbuc" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5306370290486465845" />
      </node>
      <node concept="3uibUv" id="6P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5306370290486465845" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5306370290486465845" />
        </node>
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5306370290486465845" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:5306370290486465845" />
        <node concept="3cpWs8" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="3cpWsn" id="70" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
            </node>
            <node concept="2ShNRf" id="72" role="33vP2m">
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="YeOm9" id="73" role="2ShVmc">
                <uo k="s:originTrace" v="n:5306370290486465845" />
                <node concept="1Y3b0j" id="74" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                  <node concept="1BaE9c" id="75" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="attribute$R3A$" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                    <node concept="2YIFZM" id="7b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                      <node concept="1adDum" id="7c" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="7d" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0x49a403aa3321cb12L" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0x49a403aa3321cb14L" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="Xl_RD" id="7g" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="76" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="Xjq3P" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFbT" id="78" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFbT" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFb_" id="7a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                    <node concept="3Tm1VV" id="7h" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="3uibUv" id="7i" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="3clFbS" id="7k" role="3clF47">
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                      <node concept="3cpWs6" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                        <node concept="2ShNRf" id="7n" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5306370290486466718" />
                          <node concept="YeOm9" id="7o" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5306370290486466718" />
                            <node concept="1Y3b0j" id="7p" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5306370290486466718" />
                              <node concept="3Tm1VV" id="7q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5306370290486466718" />
                              </node>
                              <node concept="3clFb_" id="7r" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5306370290486466718" />
                                <node concept="3Tm1VV" id="7t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                                <node concept="3uibUv" id="7u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                                <node concept="3clFbS" id="7v" role="3clF47">
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                  <node concept="3cpWs6" id="7x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5306370290486466718" />
                                    <node concept="2ShNRf" id="7y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5306370290486466718" />
                                      <node concept="1pGfFk" id="7z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5306370290486466718" />
                                        <node concept="Xl_RD" id="7$" role="37wK5m">
                                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                          <uo k="s:originTrace" v="n:5306370290486466718" />
                                        </node>
                                        <node concept="Xl_RD" id="7_" role="37wK5m">
                                          <property role="Xl_RC" value="5306370290486466718" />
                                          <uo k="s:originTrace" v="n:5306370290486466718" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7s" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5306370290486466718" />
                                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                                <node concept="3uibUv" id="7B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                                <node concept="37vLTG" id="7C" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                  <node concept="3uibUv" id="7F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5306370290486466718" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7D" role="3clF47">
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                  <node concept="3cpWs8" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5306370290486467012" />
                                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                                      <property role="TrG5h" value="attributes" />
                                      <uo k="s:originTrace" v="n:5306370290486467013" />
                                      <node concept="2I9FWS" id="7J" role="1tU5fm">
                                        <ref role="2I9WkF" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                        <uo k="s:originTrace" v="n:5306370290486467014" />
                                      </node>
                                      <node concept="2OqwBi" id="7K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5306370290486467015" />
                                        <node concept="2OqwBi" id="7L" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5306370290486467016" />
                                          <node concept="2OqwBi" id="7N" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5306370290486467017" />
                                            <node concept="1PxgMI" id="7P" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5306370290486467018" />
                                              <node concept="chp4Y" id="7R" role="3oSUPX">
                                                <ref role="cht4Q" to="3r5f:4A$0UCN8sGi" resolve="IAttributeRef" />
                                                <uo k="s:originTrace" v="n:5306370290486467019" />
                                              </node>
                                              <node concept="1DoJHT" id="7S" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:5306370290486467020" />
                                                <node concept="3uibUv" id="7T" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7U" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7C" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7Q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="3r5f:4A$0UCN8sGj" resolve="entityRef" />
                                              <uo k="s:originTrace" v="n:5306370290486467021" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7O" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3r5f:1ST4mTTFJwa" resolve="entity" />
                                            <uo k="s:originTrace" v="n:5306370290486467022" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7M" role="2OqNvi">
                                          <ref role="3TtcxE" to="gyx0:2CXoFpjQSmi" resolve="attributes" />
                                          <uo k="s:originTrace" v="n:5306370290486467023" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5306370290486467024" />
                                    <node concept="2ShNRf" id="7V" role="3clFbG">
                                      <uo k="s:originTrace" v="n:5306370290486467025" />
                                      <node concept="YeOm9" id="7W" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:5306370290486467026" />
                                        <node concept="1Y3b0j" id="7X" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:5306370290486467027" />
                                          <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:5306370290486467028" />
                                          </node>
                                          <node concept="3clFb_" id="7Z" role="jymVt">
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:5306370290486467029" />
                                            <node concept="17QB3L" id="81" role="3clF45">
                                              <uo k="s:originTrace" v="n:5306370290486467030" />
                                            </node>
                                            <node concept="3Tm1VV" id="82" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:5306370290486467031" />
                                            </node>
                                            <node concept="37vLTG" id="83" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:5306370290486467032" />
                                              <node concept="3Tqbb2" id="86" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5306370290486467033" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="84" role="3clF47">
                                              <uo k="s:originTrace" v="n:5306370290486467034" />
                                              <node concept="3clFbF" id="87" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5306370290486467035" />
                                                <node concept="2OqwBi" id="88" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5306370290486467036" />
                                                  <node concept="1PxgMI" id="89" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:5306370290486467037" />
                                                    <node concept="chp4Y" id="8b" role="3oSUPX">
                                                      <ref role="cht4Q" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
                                                      <uo k="s:originTrace" v="n:5306370290486467038" />
                                                    </node>
                                                    <node concept="37vLTw" id="8c" role="1m5AlR">
                                                      <ref role="3cqZAo" node="83" resolve="child" />
                                                      <uo k="s:originTrace" v="n:5306370290486467039" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="8a" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:5306370290486467040" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="85" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:5306370290486467041" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="80" role="37wK5m">
                                            <ref role="3cqZAo" node="7I" resolve="attributes" />
                                            <uo k="s:originTrace" v="n:5306370290486467042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5306370290486466718" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="3uibUv" id="8e" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
            </node>
            <node concept="2ShNRf" id="8f" role="33vP2m">
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="YeOm9" id="8g" role="2ShVmc">
                <uo k="s:originTrace" v="n:5306370290486465845" />
                <node concept="1Y3b0j" id="8h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                  <node concept="1BaE9c" id="8i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="entityRef$R3nz" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                    <node concept="2YIFZM" id="8o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0x49a403aa3321cb12L" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="1adDum" id="8s" role="37wK5m">
                        <property role="1adDun" value="0x49a403aa3321cb13L" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                      <node concept="Xl_RD" id="8t" role="37wK5m">
                        <property role="Xl_RC" value="entityRef" />
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="Xjq3P" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFbT" id="8l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFbT" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                  </node>
                  <node concept="3clFb_" id="8n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5306370290486465845" />
                    <node concept="3Tm1VV" id="8u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="3uibUv" id="8v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                    <node concept="3clFbS" id="8x" role="3clF47">
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                      <node concept="3cpWs6" id="8z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5306370290486465845" />
                        <node concept="2YIFZM" id="8$" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5306370290486595555" />
                          <node concept="35c_gC" id="8_" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
                            <uo k="s:originTrace" v="n:5306370290486595555" />
                          </node>
                          <node concept="2ShNRf" id="8A" role="37wK5m">
                            <uo k="s:originTrace" v="n:5306370290486595555" />
                            <node concept="1pGfFk" id="8B" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5306370290486595555" />
                              <node concept="Xl_RD" id="8C" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:5306370290486595555" />
                              </node>
                              <node concept="Xl_RD" id="8D" role="37wK5m">
                                <property role="Xl_RC" value="5306370290486595555" />
                                <uo k="s:originTrace" v="n:5306370290486595555" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5306370290486465845" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="3uibUv" id="8F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="3uibUv" id="8H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
              <node concept="3uibUv" id="8I" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
            </node>
            <node concept="2ShNRf" id="8G" role="33vP2m">
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
                <node concept="3uibUv" id="8K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
                <node concept="3uibUv" id="8L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="references" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="2OqwBi" id="8P" role="37wK5m">
                <uo k="s:originTrace" v="n:5306370290486465845" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="d0" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
              </node>
              <node concept="37vLTw" id="8Q" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="d0" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:5306370290486465845" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="references" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5306370290486465845" />
              <node concept="2OqwBi" id="8W" role="37wK5m">
                <uo k="s:originTrace" v="n:5306370290486465845" />
                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8d" resolve="d1" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5306370290486465845" />
                </node>
              </node>
              <node concept="37vLTw" id="8X" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="d1" />
                <uo k="s:originTrace" v="n:5306370290486465845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5306370290486465845" />
          <node concept="37vLTw" id="90" role="3clFbG">
            <ref role="3cqZAo" node="8E" resolve="references" />
            <uo k="s:originTrace" v="n:5306370290486465845" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5306370290486465845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="3GE5qa" value="param-def" />
    <property role="TrG5h" value="IParamRef_Constraints" />
    <uo k="s:originTrace" v="n:8046702935278354091" />
    <node concept="3Tm1VV" id="92" role="1B3o_S">
      <uo k="s:originTrace" v="n:8046702935278354091" />
    </node>
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8046702935278354091" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <uo k="s:originTrace" v="n:8046702935278354091" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:8046702935278354091" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:8046702935278354091" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8046702935278354091" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IParamRef$yT" />
            <uo k="s:originTrace" v="n:8046702935278354091" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8046702935278354091" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
              <node concept="1adDum" id="9e" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x1c06662da7304013L" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.IParamRef" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:8046702935278354091" />
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:8046702935278354091" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8046702935278354091" />
      <node concept="3Tmbuc" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8046702935278354091" />
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8046702935278354091" />
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8046702935278354091" />
        </node>
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8046702935278354091" />
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8046702935278354091" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8046702935278354091" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8046702935278354091" />
            <node concept="3uibUv" id="9s" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8046702935278354091" />
            </node>
            <node concept="2ShNRf" id="9t" role="33vP2m">
              <uo k="s:originTrace" v="n:8046702935278354091" />
              <node concept="YeOm9" id="9u" role="2ShVmc">
                <uo k="s:originTrace" v="n:8046702935278354091" />
                <node concept="1Y3b0j" id="9v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8046702935278354091" />
                  <node concept="1BaE9c" id="9w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$43xU" />
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                    <node concept="2YIFZM" id="9A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                      <node concept="1adDum" id="9B" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                      </node>
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                      </node>
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x1c06662da7304013L" />
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0x1c06662da7304016L" />
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                      </node>
                      <node concept="Xl_RD" id="9F" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                  </node>
                  <node concept="Xjq3P" id="9y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                  </node>
                  <node concept="3clFbT" id="9z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                  </node>
                  <node concept="3clFbT" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                  </node>
                  <node concept="3clFb_" id="9_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8046702935278354091" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                    </node>
                    <node concept="3uibUv" id="9H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                    </node>
                    <node concept="3clFbS" id="9J" role="3clF47">
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                      <node concept="3cpWs6" id="9L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8046702935278354091" />
                        <node concept="2YIFZM" id="9M" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8046702935278354401" />
                          <node concept="35c_gC" id="9N" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:1K6pyQBc40j" resolve="IParamRef" />
                            <uo k="s:originTrace" v="n:8046702935278354401" />
                          </node>
                          <node concept="2ShNRf" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8046702935278354401" />
                            <node concept="1pGfFk" id="9P" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8046702935278354401" />
                              <node concept="Xl_RD" id="9Q" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:8046702935278354401" />
                              </node>
                              <node concept="Xl_RD" id="9R" role="37wK5m">
                                <property role="Xl_RC" value="8046702935278354401" />
                                <uo k="s:originTrace" v="n:8046702935278354401" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8046702935278354091" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8046702935278354091" />
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8046702935278354091" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8046702935278354091" />
              <node concept="3uibUv" id="9V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
              <node concept="3uibUv" id="9W" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <uo k="s:originTrace" v="n:8046702935278354091" />
              <node concept="1pGfFk" id="9X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
                <node concept="3uibUv" id="9Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8046702935278354091" />
                </node>
                <node concept="3uibUv" id="9Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8046702935278354091" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8046702935278354091" />
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <uo k="s:originTrace" v="n:8046702935278354091" />
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="references" />
              <uo k="s:originTrace" v="n:8046702935278354091" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8046702935278354091" />
              <node concept="2OqwBi" id="a3" role="37wK5m">
                <uo k="s:originTrace" v="n:8046702935278354091" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9r" resolve="d0" />
                  <uo k="s:originTrace" v="n:8046702935278354091" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8046702935278354091" />
                </node>
              </node>
              <node concept="37vLTw" id="a4" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="d0" />
                <uo k="s:originTrace" v="n:8046702935278354091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8046702935278354091" />
          <node concept="37vLTw" id="a7" role="3clFbG">
            <ref role="3cqZAo" node="9S" resolve="references" />
            <uo k="s:originTrace" v="n:8046702935278354091" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8046702935278354091" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a8">
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONDataItem_Constraints" />
    <uo k="s:originTrace" v="n:7898786599753037967" />
    <node concept="3Tm1VV" id="a9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7898786599753037967" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7898786599753037967" />
    </node>
    <node concept="3clFbW" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:7898786599753037967" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:7898786599753037967" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:7898786599753037967" />
        <node concept="XkiVB" id="ah" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7898786599753037967" />
          <node concept="1BaE9c" id="ai" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JSONDataItem$QI" />
            <uo k="s:originTrace" v="n:7898786599753037967" />
            <node concept="2YIFZM" id="aj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7898786599753037967" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x6d9e20901ae527d3L" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
              <node concept="Xl_RD" id="an" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.JSONDataItem" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:7898786599753037967" />
      </node>
    </node>
    <node concept="2tJIrI" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:7898786599753037967" />
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7898786599753037967" />
      <node concept="3Tmbuc" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:7898786599753037967" />
      </node>
      <node concept="3uibUv" id="ap" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7898786599753037967" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7898786599753037967" />
        </node>
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7898786599753037967" />
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:7898786599753037967" />
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753037967" />
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7898786599753037967" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7898786599753037967" />
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <uo k="s:originTrace" v="n:7898786599753037967" />
              <node concept="YeOm9" id="a_" role="2ShVmc">
                <uo k="s:originTrace" v="n:7898786599753037967" />
                <node concept="1Y3b0j" id="aA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7898786599753037967" />
                  <node concept="1BaE9c" id="aB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mappingDef$fk44" />
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                    <node concept="2YIFZM" id="aH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                      <node concept="1adDum" id="aI" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                      </node>
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x6d9e20901ae527d3L" />
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x6d9e20901ae5388cL" />
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                      </node>
                      <node concept="Xl_RD" id="aM" role="37wK5m">
                        <property role="Xl_RC" value="mappingDef" />
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                  </node>
                  <node concept="Xjq3P" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                  </node>
                  <node concept="3clFbT" id="aE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                  </node>
                  <node concept="3clFbT" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7898786599753037967" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                    </node>
                    <node concept="3uibUv" id="aO" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                    </node>
                    <node concept="2AHcQZ" id="aP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                    </node>
                    <node concept="3clFbS" id="aQ" role="3clF47">
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                      <node concept="3cpWs6" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7898786599753037967" />
                        <node concept="2YIFZM" id="aT" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7898786599753038214" />
                          <node concept="35c_gC" id="aU" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:6Qu890qTivj" resolve="JSONDataItem" />
                            <uo k="s:originTrace" v="n:7898786599753038214" />
                          </node>
                          <node concept="2ShNRf" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:7898786599753038214" />
                            <node concept="1pGfFk" id="aW" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7898786599753038214" />
                              <node concept="Xl_RD" id="aX" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:7898786599753038214" />
                              </node>
                              <node concept="Xl_RD" id="aY" role="37wK5m">
                                <property role="Xl_RC" value="7898786599753038214" />
                                <uo k="s:originTrace" v="n:7898786599753038214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7898786599753037967" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753037967" />
          <node concept="3cpWsn" id="aZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7898786599753037967" />
            <node concept="3uibUv" id="b0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7898786599753037967" />
              <node concept="3uibUv" id="b2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
              <node concept="3uibUv" id="b3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
            </node>
            <node concept="2ShNRf" id="b1" role="33vP2m">
              <uo k="s:originTrace" v="n:7898786599753037967" />
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
                <node concept="3uibUv" id="b5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7898786599753037967" />
                </node>
                <node concept="3uibUv" id="b6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7898786599753037967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753037967" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:7898786599753037967" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="aZ" resolve="references" />
              <uo k="s:originTrace" v="n:7898786599753037967" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7898786599753037967" />
              <node concept="2OqwBi" id="ba" role="37wK5m">
                <uo k="s:originTrace" v="n:7898786599753037967" />
                <node concept="37vLTw" id="bc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="d0" />
                  <uo k="s:originTrace" v="n:7898786599753037967" />
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7898786599753037967" />
                </node>
              </node>
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="d0" />
                <uo k="s:originTrace" v="n:7898786599753037967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753037967" />
          <node concept="37vLTw" id="be" role="3clFbG">
            <ref role="3cqZAo" node="aZ" resolve="references" />
            <uo k="s:originTrace" v="n:7898786599753037967" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7898786599753037967" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONMappingValueRef_Constraints" />
    <uo k="s:originTrace" v="n:7898786599753126542" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7898786599753126542" />
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7898786599753126542" />
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:7898786599753126542" />
      <node concept="3cqZAl" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:7898786599753126542" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:7898786599753126542" />
        <node concept="XkiVB" id="bo" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7898786599753126542" />
          <node concept="1BaE9c" id="bp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JSONMappingValueRef$IK" />
            <uo k="s:originTrace" v="n:7898786599753126542" />
            <node concept="2YIFZM" id="bq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7898786599753126542" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x6d9e20901ae69279L" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.JSONMappingValueRef" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7898786599753126542" />
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:7898786599753126542" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7898786599753126542" />
      <node concept="3Tmbuc" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7898786599753126542" />
      </node>
      <node concept="3uibUv" id="bw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7898786599753126542" />
        <node concept="3uibUv" id="bz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7898786599753126542" />
        </node>
        <node concept="3uibUv" id="b$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7898786599753126542" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:7898786599753126542" />
        <node concept="3cpWs8" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753126542" />
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7898786599753126542" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7898786599753126542" />
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <uo k="s:originTrace" v="n:7898786599753126542" />
              <node concept="YeOm9" id="bG" role="2ShVmc">
                <uo k="s:originTrace" v="n:7898786599753126542" />
                <node concept="1Y3b0j" id="bH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7898786599753126542" />
                  <node concept="1BaE9c" id="bI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="value$D443" />
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                    <node concept="2YIFZM" id="bO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                      <node concept="1adDum" id="bP" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                      </node>
                      <node concept="1adDum" id="bQ" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                      </node>
                      <node concept="1adDum" id="bR" role="37wK5m">
                        <property role="1adDun" value="0x6d9e20901ae69279L" />
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                      </node>
                      <node concept="1adDum" id="bS" role="37wK5m">
                        <property role="1adDun" value="0x6d9e20901ae6927aL" />
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                      </node>
                      <node concept="Xl_RD" id="bT" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                  </node>
                  <node concept="Xjq3P" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                  </node>
                  <node concept="3clFbT" id="bL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                  </node>
                  <node concept="3clFbT" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                  </node>
                  <node concept="3clFb_" id="bN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7898786599753126542" />
                    <node concept="3Tm1VV" id="bU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                    </node>
                    <node concept="3uibUv" id="bV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                    </node>
                    <node concept="3clFbS" id="bX" role="3clF47">
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                      <node concept="3cpWs6" id="bZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7898786599753126542" />
                        <node concept="2YIFZM" id="c0" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7898786599753126728" />
                          <node concept="35c_gC" id="c1" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:6Qu890qTD9T" resolve="JSONMappingValueRef" />
                            <uo k="s:originTrace" v="n:7898786599753126728" />
                          </node>
                          <node concept="2ShNRf" id="c2" role="37wK5m">
                            <uo k="s:originTrace" v="n:7898786599753126728" />
                            <node concept="1pGfFk" id="c3" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7898786599753126728" />
                              <node concept="Xl_RD" id="c4" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:7898786599753126728" />
                              </node>
                              <node concept="Xl_RD" id="c5" role="37wK5m">
                                <property role="Xl_RC" value="7898786599753126728" />
                                <uo k="s:originTrace" v="n:7898786599753126728" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7898786599753126542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753126542" />
          <node concept="3cpWsn" id="c6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7898786599753126542" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7898786599753126542" />
              <node concept="3uibUv" id="c9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <uo k="s:originTrace" v="n:7898786599753126542" />
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
                <node concept="3uibUv" id="cc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7898786599753126542" />
                </node>
                <node concept="3uibUv" id="cd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7898786599753126542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753126542" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:7898786599753126542" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="references" />
              <uo k="s:originTrace" v="n:7898786599753126542" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7898786599753126542" />
              <node concept="2OqwBi" id="ch" role="37wK5m">
                <uo k="s:originTrace" v="n:7898786599753126542" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bD" resolve="d0" />
                  <uo k="s:originTrace" v="n:7898786599753126542" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7898786599753126542" />
                </node>
              </node>
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="d0" />
                <uo k="s:originTrace" v="n:7898786599753126542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7898786599753126542" />
          <node concept="37vLTw" id="cl" role="3clFbG">
            <ref role="3cqZAo" node="c6" resolve="references" />
            <uo k="s:originTrace" v="n:7898786599753126542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7898786599753126542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="MappingDefRef_Constraints" />
    <uo k="s:originTrace" v="n:2807072621951648635" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2807072621951648635" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2807072621951648635" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:2807072621951648635" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:2807072621951648635" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:2807072621951648635" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2807072621951648635" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingDefRef$Gv" />
            <uo k="s:originTrace" v="n:2807072621951648635" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2807072621951648635" />
              <node concept="1adDum" id="cy" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x26f4b9ad5a1f1af5L" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.MappingDefRef" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2807072621951648635" />
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:2807072621951648635" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2807072621951648635" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2807072621951648635" />
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2807072621951648635" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2807072621951648635" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2807072621951648635" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:2807072621951648635" />
        <node concept="3cpWs8" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2807072621951648635" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2807072621951648635" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2807072621951648635" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:2807072621951648635" />
              <node concept="YeOm9" id="cN" role="2ShVmc">
                <uo k="s:originTrace" v="n:2807072621951648635" />
                <node concept="1Y3b0j" id="cO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2807072621951648635" />
                  <node concept="1BaE9c" id="cP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mappingDef$r2Vz" />
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                    <node concept="2YIFZM" id="cV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                      </node>
                      <node concept="1adDum" id="cX" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                      </node>
                      <node concept="1adDum" id="cY" role="37wK5m">
                        <property role="1adDun" value="0x26f4b9ad5a1f1af5L" />
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                      </node>
                      <node concept="1adDum" id="cZ" role="37wK5m">
                        <property role="1adDun" value="0x26f4b9ad5a1f1af6L" />
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                      </node>
                      <node concept="Xl_RD" id="d0" role="37wK5m">
                        <property role="Xl_RC" value="mappingDef" />
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                  </node>
                  <node concept="Xjq3P" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                  </node>
                  <node concept="3clFbT" id="cS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                  </node>
                  <node concept="3clFbT" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                  </node>
                  <node concept="3clFb_" id="cU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2807072621951648635" />
                    <node concept="3Tm1VV" id="d1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                    </node>
                    <node concept="3uibUv" id="d2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                    </node>
                    <node concept="3clFbS" id="d4" role="3clF47">
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                      <node concept="3cpWs6" id="d6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2807072621951648635" />
                        <node concept="2YIFZM" id="d7" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2807072621951648800" />
                          <node concept="35c_gC" id="d8" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:2rOIqPq7LFP" resolve="MappingDefRef" />
                            <uo k="s:originTrace" v="n:2807072621951648800" />
                          </node>
                          <node concept="2ShNRf" id="d9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2807072621951648800" />
                            <node concept="1pGfFk" id="da" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2807072621951648800" />
                              <node concept="Xl_RD" id="db" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:2807072621951648800" />
                              </node>
                              <node concept="Xl_RD" id="dc" role="37wK5m">
                                <property role="Xl_RC" value="2807072621951648800" />
                                <uo k="s:originTrace" v="n:2807072621951648800" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2807072621951648635" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2807072621951648635" />
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2807072621951648635" />
            <node concept="3uibUv" id="de" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2807072621951648635" />
              <node concept="3uibUv" id="dg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
              <node concept="3uibUv" id="dh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
            </node>
            <node concept="2ShNRf" id="df" role="33vP2m">
              <uo k="s:originTrace" v="n:2807072621951648635" />
              <node concept="1pGfFk" id="di" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
                <node concept="3uibUv" id="dj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2807072621951648635" />
                </node>
                <node concept="3uibUv" id="dk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2807072621951648635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2807072621951648635" />
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <uo k="s:originTrace" v="n:2807072621951648635" />
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="references" />
              <uo k="s:originTrace" v="n:2807072621951648635" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2807072621951648635" />
              <node concept="2OqwBi" id="do" role="37wK5m">
                <uo k="s:originTrace" v="n:2807072621951648635" />
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="d0" />
                  <uo k="s:originTrace" v="n:2807072621951648635" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2807072621951648635" />
                </node>
              </node>
              <node concept="37vLTw" id="dp" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="d0" />
                <uo k="s:originTrace" v="n:2807072621951648635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2807072621951648635" />
          <node concept="37vLTw" id="ds" role="3clFbG">
            <ref role="3cqZAo" node="dd" resolve="references" />
            <uo k="s:originTrace" v="n:2807072621951648635" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2807072621951648635" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="3GE5qa" value="mapping-def" />
    <property role="TrG5h" value="MappingDef_Constraints" />
    <uo k="s:originTrace" v="n:4723674666656875574" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:4723674666656875574" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4723674666656875574" />
    </node>
    <node concept="3clFbW" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:4723674666656875574" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="XkiVB" id="dC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="1BaE9c" id="dD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingDef$$Y" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="2YIFZM" id="dE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="1adDum" id="dF" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x28099d21881a0754L" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.MappingDef" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
    </node>
    <node concept="2tJIrI" id="dx" role="jymVt">
      <uo k="s:originTrace" v="n:4723674666656875574" />
    </node>
    <node concept="312cEu" id="dy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:4723674666656875574" />
      <node concept="3clFbW" id="dJ" role="jymVt">
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3cqZAl" id="dO" role="3clF45">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3Tm1VV" id="dP" role="1B3o_S">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3clFbS" id="dQ" role="3clF47">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="XkiVB" id="dS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="1BaE9c" id="dT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="2YIFZM" id="dY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="1adDum" id="e1" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="1adDum" id="e2" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dU" role="37wK5m">
              <ref role="3cqZAo" node="dR" resolve="container" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="3clFbT" id="dV" role="37wK5m">
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="3clFbT" id="dW" role="37wK5m">
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="3clFbT" id="dX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3uibUv" id="e4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3Tm1VV" id="e5" role="1B3o_S">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="10P_77" id="e6" role="3clF45">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="37vLTG" id="e7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3Tqbb2" id="ec" role="1tU5fm">
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
        <node concept="37vLTG" id="e8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3uibUv" id="ed" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
        <node concept="37vLTG" id="e9" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3uibUv" id="ee" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
        <node concept="3clFbS" id="ea" role="3clF47">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3cpWs8" id="ef" role="3cqZAp">
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="3cpWsn" id="ei" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="10P_77" id="ej" role="1tU5fm">
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="1rXfSq" id="ek" role="33vP2m">
                <ref role="37wK5l" node="dL" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="37vLTw" id="el" role="37wK5m">
                  <ref role="3cqZAo" node="e7" resolve="node" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="2YIFZM" id="em" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                  <node concept="37vLTw" id="en" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eg" role="3cqZAp">
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="3clFbS" id="eo" role="3clFbx">
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="3clFbF" id="eq" role="3cqZAp">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="2OqwBi" id="er" role="3clFbG">
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="liA8E" id="et" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                    <node concept="2ShNRf" id="eu" role="37wK5m">
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                      <node concept="1pGfFk" id="ev" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:4723674666656875574" />
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="8916285174490295586" />
                          <uo k="s:originTrace" v="n:4723674666656875574" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ep" role="3clFbw">
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="3y3z36" id="ey" role="3uHU7w">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="10Nm6u" id="e$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="37vLTw" id="e_" role="3uHU7B">
                  <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ez" role="3uHU7B">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="37vLTw" id="eA" role="3fr31v">
                  <ref role="3cqZAo" node="ei" resolve="result" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eh" role="3cqZAp">
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="37vLTw" id="eB" role="3clFbG">
              <ref role="3cqZAo" node="ei" resolve="result" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
      </node>
      <node concept="2YIFZL" id="dL" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="37vLTG" id="eC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3Tqbb2" id="eH" role="1tU5fm">
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
        <node concept="37vLTG" id="eD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3uibUv" id="eI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
        <node concept="10P_77" id="eE" role="3clF45">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3Tm6S6" id="eF" role="1B3o_S">
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3clFbS" id="eG" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174490295587" />
          <node concept="3clFbF" id="eJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174490296507" />
            <node concept="2dkUwp" id="eK" role="3clFbG">
              <uo k="s:originTrace" v="n:8916285174490296508" />
              <node concept="1eOMI4" id="eL" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174490296509" />
                <node concept="3cpWs3" id="eN" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8916285174490296510" />
                  <node concept="2OqwBi" id="eO" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8916285174490296511" />
                    <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174490296512" />
                      <node concept="2OqwBi" id="eS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174490296513" />
                        <node concept="2OqwBi" id="eU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174490296514" />
                          <node concept="37vLTw" id="eW" role="2Oq$k0">
                            <ref role="3cqZAo" node="eC" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174490296515" />
                          </node>
                          <node concept="2Rxl7S" id="eX" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174490296516" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="eV" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174490296517" />
                          <node concept="1xMEDy" id="eY" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174490296518" />
                            <node concept="chp4Y" id="eZ" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
                              <uo k="s:originTrace" v="n:8916285174490296519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="eT" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174490296520" />
                        <node concept="1bVj0M" id="f0" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174490296521" />
                          <node concept="3clFbS" id="f1" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174490296522" />
                            <node concept="3clFbF" id="f3" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174490296523" />
                              <node concept="17R0WA" id="f4" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174490296524" />
                                <node concept="37vLTw" id="f5" role="3uHU7w">
                                  <ref role="3cqZAo" node="eD" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174490296525" />
                                </node>
                                <node concept="2OqwBi" id="f6" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174490296526" />
                                  <node concept="37vLTw" id="f7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="f2" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174490296527" />
                                  </node>
                                  <node concept="3TrcHB" id="f8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174490296528" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="f2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174490296529" />
                            <node concept="2jxLKc" id="f9" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174490296530" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="eR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174490296531" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eP" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8916285174490296532" />
                    <node concept="2OqwBi" id="fa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174490296533" />
                      <node concept="2OqwBi" id="fc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174490296534" />
                        <node concept="2OqwBi" id="fe" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174490296535" />
                          <node concept="37vLTw" id="fg" role="2Oq$k0">
                            <ref role="3cqZAo" node="eC" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174490296536" />
                          </node>
                          <node concept="2Rxl7S" id="fh" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174490296537" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="ff" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174490296538" />
                          <node concept="1xMEDy" id="fi" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174490296539" />
                            <node concept="chp4Y" id="fj" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
                              <uo k="s:originTrace" v="n:8916285174490296540" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="fd" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174490296541" />
                        <node concept="1bVj0M" id="fk" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174490296542" />
                          <node concept="3clFbS" id="fl" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174490296543" />
                            <node concept="3clFbF" id="fn" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174490296544" />
                              <node concept="17R0WA" id="fo" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174490296545" />
                                <node concept="37vLTw" id="fp" role="3uHU7w">
                                  <ref role="3cqZAo" node="eD" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174490296546" />
                                </node>
                                <node concept="2OqwBi" id="fq" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174490296547" />
                                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fm" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174490296548" />
                                  </node>
                                  <node concept="3TrcHB" id="fs" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174490296549" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="fm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174490296550" />
                            <node concept="2jxLKc" id="ft" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174490296551" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="fb" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174490296552" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="eM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8916285174490296553" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
      <node concept="3uibUv" id="dN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4723674666656875574" />
      <node concept="3Tmbuc" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3uibUv" id="fy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3uibUv" id="fz" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="3uibUv" id="fC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="3uibUv" id="fE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="3uibUv" id="fF" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
            </node>
            <node concept="2ShNRf" id="fD" role="33vP2m">
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="3uibUv" id="fH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="3uibUv" id="fI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="properties" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="1BaE9c" id="fM" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="2YIFZM" id="fO" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                  <node concept="1adDum" id="fP" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="1adDum" id="fQ" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="1adDum" id="fR" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="1adDum" id="fS" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="Xl_RD" id="fT" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fN" role="37wK5m">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="1pGfFk" id="fU" role="2ShVmc">
                  <ref role="37wK5l" node="dJ" resolve="MappingDef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                  <node concept="Xjq3P" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="37vLTw" id="fW" role="3clFbG">
            <ref role="3cqZAo" node="fB" resolve="properties" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4723674666656875574" />
      <node concept="3Tmbuc" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3uibUv" id="g1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4723674666656875574" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:4723674666656875574" />
        <node concept="3cpWs8" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3cpWsn" id="g7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="3uibUv" id="g8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="2ShNRf" id="g9" role="33vP2m">
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="YeOm9" id="ga" role="2ShVmc">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="1Y3b0j" id="gb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                  <node concept="1BaE9c" id="gc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sourceDef$fG82" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                    <node concept="2YIFZM" id="gi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                      <node concept="1adDum" id="gj" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                      </node>
                      <node concept="1adDum" id="gk" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                      </node>
                      <node concept="1adDum" id="gl" role="37wK5m">
                        <property role="1adDun" value="0x28099d21881a0754L" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                      </node>
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0x418ddd150c8e3c81L" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                      </node>
                      <node concept="Xl_RD" id="gn" role="37wK5m">
                        <property role="Xl_RC" value="sourceDef" />
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="Xjq3P" id="ge" role="37wK5m">
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="3clFbT" id="gf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="3clFbT" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                  </node>
                  <node concept="3clFb_" id="gh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4723674666656875574" />
                    <node concept="3Tm1VV" id="go" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                    </node>
                    <node concept="3uibUv" id="gp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                    </node>
                    <node concept="2AHcQZ" id="gq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                    </node>
                    <node concept="3clFbS" id="gr" role="3clF47">
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                      <node concept="3cpWs6" id="gt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4723674666656875574" />
                        <node concept="2YIFZM" id="gu" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4723674666656875748" />
                          <node concept="35c_gC" id="gv" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
                            <uo k="s:originTrace" v="n:4723674666656875748" />
                          </node>
                          <node concept="2ShNRf" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:4723674666656875748" />
                            <node concept="1pGfFk" id="gx" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4723674666656875748" />
                              <node concept="Xl_RD" id="gy" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:4723674666656875748" />
                              </node>
                              <node concept="Xl_RD" id="gz" role="37wK5m">
                                <property role="Xl_RC" value="4723674666656875748" />
                                <uo k="s:originTrace" v="n:4723674666656875748" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gs" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4723674666656875574" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="3cpWsn" id="g$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="3uibUv" id="g_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="3uibUv" id="gB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
              <node concept="3uibUv" id="gC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
            </node>
            <node concept="2ShNRf" id="gA" role="33vP2m">
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="1pGfFk" id="gD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="3uibUv" id="gE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="3uibUv" id="gF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:4723674666656875574" />
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="references" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4723674666656875574" />
              <node concept="2OqwBi" id="gJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4723674666656875574" />
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="g7" resolve="d0" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4723674666656875574" />
                </node>
              </node>
              <node concept="37vLTw" id="gK" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="d0" />
                <uo k="s:originTrace" v="n:4723674666656875574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666656875574" />
          <node concept="37vLTw" id="gN" role="3clFbG">
            <ref role="3cqZAo" node="g$" resolve="references" />
            <uo k="s:originTrace" v="n:4723674666656875574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4723674666656875574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gO">
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="MappingValueRef_Constraints" />
    <uo k="s:originTrace" v="n:686669299242779909" />
    <node concept="3Tm1VV" id="gP" role="1B3o_S">
      <uo k="s:originTrace" v="n:686669299242779909" />
    </node>
    <node concept="3uibUv" id="gQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:686669299242779909" />
    </node>
    <node concept="3clFbW" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:686669299242779909" />
      <node concept="3cqZAl" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:686669299242779909" />
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:686669299242779909" />
        <node concept="XkiVB" id="gX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:686669299242779909" />
          <node concept="1BaE9c" id="gY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingValueRef$rR" />
            <uo k="s:originTrace" v="n:686669299242779909" />
            <node concept="2YIFZM" id="gZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:686669299242779909" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0x41fd2b6fb7964650L" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.MappingValueRef" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S">
        <uo k="s:originTrace" v="n:686669299242779909" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt">
      <uo k="s:originTrace" v="n:686669299242779909" />
    </node>
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:686669299242779909" />
      <node concept="3Tmbuc" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:686669299242779909" />
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:686669299242779909" />
        <node concept="3uibUv" id="h8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:686669299242779909" />
        </node>
        <node concept="3uibUv" id="h9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:686669299242779909" />
        </node>
      </node>
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:686669299242779909" />
        <node concept="3cpWs8" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:686669299242779909" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:686669299242779909" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:686669299242779909" />
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:686669299242779909" />
              <node concept="YeOm9" id="hh" role="2ShVmc">
                <uo k="s:originTrace" v="n:686669299242779909" />
                <node concept="1Y3b0j" id="hi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:686669299242779909" />
                  <node concept="1BaE9c" id="hj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="value$8VS7" />
                    <uo k="s:originTrace" v="n:686669299242779909" />
                    <node concept="2YIFZM" id="hp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:686669299242779909" />
                      <node concept="1adDum" id="hq" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:686669299242779909" />
                      </node>
                      <node concept="1adDum" id="hr" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:686669299242779909" />
                      </node>
                      <node concept="1adDum" id="hs" role="37wK5m">
                        <property role="1adDun" value="0x41fd2b6fb7964650L" />
                        <uo k="s:originTrace" v="n:686669299242779909" />
                      </node>
                      <node concept="1adDum" id="ht" role="37wK5m">
                        <property role="1adDun" value="0x41fd2b6fb7979286L" />
                        <uo k="s:originTrace" v="n:686669299242779909" />
                      </node>
                      <node concept="Xl_RD" id="hu" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                        <uo k="s:originTrace" v="n:686669299242779909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:686669299242779909" />
                  </node>
                  <node concept="Xjq3P" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:686669299242779909" />
                  </node>
                  <node concept="3clFbT" id="hm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:686669299242779909" />
                  </node>
                  <node concept="3clFbT" id="hn" role="37wK5m">
                    <uo k="s:originTrace" v="n:686669299242779909" />
                  </node>
                  <node concept="3clFb_" id="ho" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:686669299242779909" />
                    <node concept="3Tm1VV" id="hv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:686669299242779909" />
                    </node>
                    <node concept="3uibUv" id="hw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:686669299242779909" />
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:686669299242779909" />
                    </node>
                    <node concept="3clFbS" id="hy" role="3clF47">
                      <uo k="s:originTrace" v="n:686669299242779909" />
                      <node concept="3cpWs6" id="h$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:686669299242779909" />
                        <node concept="2YIFZM" id="h_" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:686669299243374240" />
                          <node concept="35c_gC" id="hA" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:47XaQYR_$pg" resolve="MappingValueRef" />
                            <uo k="s:originTrace" v="n:686669299243374240" />
                          </node>
                          <node concept="2ShNRf" id="hB" role="37wK5m">
                            <uo k="s:originTrace" v="n:686669299243374240" />
                            <node concept="1pGfFk" id="hC" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:686669299243374240" />
                              <node concept="Xl_RD" id="hD" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:686669299243374240" />
                              </node>
                              <node concept="Xl_RD" id="hE" role="37wK5m">
                                <property role="Xl_RC" value="686669299243374240" />
                                <uo k="s:originTrace" v="n:686669299243374240" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:686669299242779909" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:686669299242779909" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:686669299242779909" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:686669299242779909" />
              <node concept="3uibUv" id="hI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
              <node concept="3uibUv" id="hJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:686669299242779909" />
              <node concept="1pGfFk" id="hK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:686669299242779909" />
                <node concept="3uibUv" id="hL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:686669299242779909" />
                </node>
                <node concept="3uibUv" id="hM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:686669299242779909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:686669299242779909" />
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:686669299242779909" />
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="references" />
              <uo k="s:originTrace" v="n:686669299242779909" />
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:686669299242779909" />
              <node concept="2OqwBi" id="hQ" role="37wK5m">
                <uo k="s:originTrace" v="n:686669299242779909" />
                <node concept="37vLTw" id="hS" role="2Oq$k0">
                  <ref role="3cqZAo" node="he" resolve="d0" />
                  <uo k="s:originTrace" v="n:686669299242779909" />
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:686669299242779909" />
                </node>
              </node>
              <node concept="37vLTw" id="hR" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="d0" />
                <uo k="s:originTrace" v="n:686669299242779909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:686669299242779909" />
          <node concept="37vLTw" id="hU" role="3clFbG">
            <ref role="3cqZAo" node="hF" resolve="references" />
            <uo k="s:originTrace" v="n:686669299242779909" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:686669299242779909" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hV">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="ParameterMappingDef_Constraints" />
    <uo k="s:originTrace" v="n:8916285174490278513" />
    <node concept="3Tm1VV" id="hW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8916285174490278513" />
    </node>
    <node concept="3uibUv" id="hX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8916285174490278513" />
    </node>
    <node concept="3clFbW" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:8916285174490278513" />
      <node concept="3cqZAl" id="i2" role="3clF45">
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="XkiVB" id="i5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="1BaE9c" id="i6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterMappingDef$3m" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="2YIFZM" id="i7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x7bbd02202d2efecbL" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.ParameterMappingDef" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
    </node>
    <node concept="2tJIrI" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:8916285174490278513" />
    </node>
    <node concept="312cEu" id="i0" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8916285174490278513" />
      <node concept="3clFbW" id="ic" role="jymVt">
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="3cqZAl" id="ih" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="3Tm1VV" id="ii" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="3clFbS" id="ij" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="XkiVB" id="il" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="1BaE9c" id="im" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="2YIFZM" id="ir" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="1adDum" id="is" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="1adDum" id="it" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="Xl_RD" id="iw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="container" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
            <node concept="3clFbT" id="io" role="37wK5m">
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
            <node concept="3clFbT" id="ip" role="37wK5m">
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
            <node concept="3clFbT" id="iq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ik" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3uibUv" id="ix" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="id" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="3Tm1VV" id="iy" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="10P_77" id="iz" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3Tqbb2" id="iD" role="1tU5fm">
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3uibUv" id="iE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3uibUv" id="iF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
        <node concept="3clFbS" id="iB" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3cpWs8" id="iG" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="3cpWsn" id="iJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="10P_77" id="iK" role="1tU5fm">
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
              <node concept="1rXfSq" id="iL" role="33vP2m">
                <ref role="37wK5l" node="ie" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="37vLTw" id="iM" role="37wK5m">
                  <ref role="3cqZAo" node="i$" resolve="node" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="2YIFZM" id="iN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                  <node concept="37vLTw" id="iO" role="37wK5m">
                    <ref role="3cqZAo" node="i_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iH" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="3clFbS" id="iP" role="3clFbx">
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="3clFbF" id="iR" role="3cqZAp">
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="2OqwBi" id="iS" role="3clFbG">
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                  <node concept="37vLTw" id="iT" role="2Oq$k0">
                    <ref role="3cqZAo" node="iA" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                  <node concept="liA8E" id="iU" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                    <node concept="2ShNRf" id="iV" role="37wK5m">
                      <uo k="s:originTrace" v="n:8916285174490278513" />
                      <node concept="1pGfFk" id="iW" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8916285174490278513" />
                        <node concept="Xl_RD" id="iX" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:8916285174490278513" />
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="8916285174490278570" />
                          <uo k="s:originTrace" v="n:8916285174490278513" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iQ" role="3clFbw">
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="3y3z36" id="iZ" role="3uHU7w">
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="10Nm6u" id="j1" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="37vLTw" id="j2" role="3uHU7B">
                  <ref role="3cqZAo" node="iA" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
              </node>
              <node concept="3fqX7Q" id="j0" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="37vLTw" id="j3" role="3fr31v">
                  <ref role="3cqZAo" node="iJ" resolve="result" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iI" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="37vLTw" id="j4" role="3clFbG">
              <ref role="3cqZAo" node="iJ" resolve="result" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
      </node>
      <node concept="2YIFZL" id="ie" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="37vLTG" id="j5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3Tqbb2" id="ja" role="1tU5fm">
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
        <node concept="37vLTG" id="j6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3uibUv" id="jb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
        <node concept="10P_77" id="j7" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="3Tm6S6" id="j8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="3clFbS" id="j9" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174490278571" />
          <node concept="3clFbF" id="jc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174490280330" />
            <node concept="2dkUwp" id="jd" role="3clFbG">
              <uo k="s:originTrace" v="n:8916285174490280331" />
              <node concept="1eOMI4" id="je" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174490280332" />
                <node concept="3cpWs3" id="jg" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8916285174490280333" />
                  <node concept="2OqwBi" id="jh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8916285174490280334" />
                    <node concept="2OqwBi" id="jj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174490280335" />
                      <node concept="2OqwBi" id="jl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174490280336" />
                        <node concept="2OqwBi" id="jn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174490280337" />
                          <node concept="37vLTw" id="jp" role="2Oq$k0">
                            <ref role="3cqZAo" node="j5" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174490280338" />
                          </node>
                          <node concept="2Rxl7S" id="jq" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174490280339" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="jo" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174490280340" />
                          <node concept="1xMEDy" id="jr" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174490280341" />
                            <node concept="chp4Y" id="js" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
                              <uo k="s:originTrace" v="n:8916285174490292938" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="jm" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174490280343" />
                        <node concept="1bVj0M" id="jt" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174490280344" />
                          <node concept="3clFbS" id="ju" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174490280345" />
                            <node concept="3clFbF" id="jw" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174490280346" />
                              <node concept="17R0WA" id="jx" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174490280347" />
                                <node concept="37vLTw" id="jy" role="3uHU7w">
                                  <ref role="3cqZAo" node="j6" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174490280348" />
                                </node>
                                <node concept="2OqwBi" id="jz" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174490280349" />
                                  <node concept="37vLTw" id="j$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jv" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174490280350" />
                                  </node>
                                  <node concept="3TrcHB" id="j_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174490280351" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="jv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174490280352" />
                            <node concept="2jxLKc" id="jA" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174490280353" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="jk" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174490280354" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ji" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8916285174490280355" />
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174490280356" />
                      <node concept="2OqwBi" id="jD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174490280357" />
                        <node concept="2OqwBi" id="jF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174490280358" />
                          <node concept="37vLTw" id="jH" role="2Oq$k0">
                            <ref role="3cqZAo" node="j5" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174490280359" />
                          </node>
                          <node concept="2Rxl7S" id="jI" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174490280360" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="jG" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174490280361" />
                          <node concept="1xMEDy" id="jJ" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174490280362" />
                            <node concept="chp4Y" id="jK" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
                              <uo k="s:originTrace" v="n:8916285174490280363" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="jE" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174490280364" />
                        <node concept="1bVj0M" id="jL" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174490280365" />
                          <node concept="3clFbS" id="jM" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174490280366" />
                            <node concept="3clFbF" id="jO" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174490280367" />
                              <node concept="17R0WA" id="jP" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174490280368" />
                                <node concept="37vLTw" id="jQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="j6" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174490280369" />
                                </node>
                                <node concept="2OqwBi" id="jR" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174490280370" />
                                  <node concept="37vLTw" id="jS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jN" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174490280371" />
                                  </node>
                                  <node concept="3TrcHB" id="jT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174490280372" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="jN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174490280373" />
                            <node concept="2jxLKc" id="jU" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174490280374" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="jC" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174490280375" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="jf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8916285174490280376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
      <node concept="3uibUv" id="ig" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8916285174490278513" />
      <node concept="3Tmbuc" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
      <node concept="3uibUv" id="jW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="3uibUv" id="jZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
        <node concept="3uibUv" id="k0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8916285174490278513" />
        </node>
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:8916285174490278513" />
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="3uibUv" id="k5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="3uibUv" id="k7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
              <node concept="3uibUv" id="k8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
              </node>
            </node>
            <node concept="2ShNRf" id="k6" role="33vP2m">
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="3uibUv" id="ka" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
                <node concept="3uibUv" id="kb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <uo k="s:originTrace" v="n:8916285174490278513" />
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="properties" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8916285174490278513" />
              <node concept="1BaE9c" id="kf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="2YIFZM" id="kh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                  <node concept="1adDum" id="ki" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                  <node concept="1adDum" id="kj" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                  <node concept="1adDum" id="kk" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                  <node concept="1adDum" id="kl" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                  <node concept="Xl_RD" id="km" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kg" role="37wK5m">
                <uo k="s:originTrace" v="n:8916285174490278513" />
                <node concept="1pGfFk" id="kn" role="2ShVmc">
                  <ref role="37wK5l" node="ic" resolve="ParameterMappingDef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8916285174490278513" />
                  <node concept="Xjq3P" id="ko" role="37wK5m">
                    <uo k="s:originTrace" v="n:8916285174490278513" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174490278513" />
          <node concept="37vLTw" id="kp" role="3clFbG">
            <ref role="3cqZAo" node="k4" resolve="properties" />
            <uo k="s:originTrace" v="n:8916285174490278513" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8916285174490278513" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kq">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="ParameterValueDef_Constraints" />
    <uo k="s:originTrace" v="n:8916285174488971787" />
    <node concept="3Tm1VV" id="kr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8916285174488971787" />
    </node>
    <node concept="3uibUv" id="ks" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8916285174488971787" />
    </node>
    <node concept="3clFbW" id="kt" role="jymVt">
      <uo k="s:originTrace" v="n:8916285174488971787" />
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="XkiVB" id="k$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="1BaE9c" id="k_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterValueDef$ZW" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="2YIFZM" id="kA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x7bbd02202d7f1985L" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.ParameterValueDef" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:8916285174488971787" />
    </node>
    <node concept="312cEu" id="kv" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8916285174488971787" />
      <node concept="3clFbW" id="kF" role="jymVt">
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="3cqZAl" id="kK" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="3Tm1VV" id="kL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="3clFbS" id="kM" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="XkiVB" id="kO" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="1BaE9c" id="kP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="2YIFZM" id="kU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="1adDum" id="kV" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="1adDum" id="kW" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="Xl_RD" id="kZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="container" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
            <node concept="3clFbT" id="kR" role="37wK5m">
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
            <node concept="3clFbT" id="kS" role="37wK5m">
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
            <node concept="3clFbT" id="kT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3uibUv" id="l0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="3Tm1VV" id="l1" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="10P_77" id="l2" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="37vLTG" id="l3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3Tqbb2" id="l8" role="1tU5fm">
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
        <node concept="37vLTG" id="l4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3uibUv" id="l9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3uibUv" id="la" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3cpWs8" id="lb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="3cpWsn" id="le" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="10P_77" id="lf" role="1tU5fm">
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
              <node concept="1rXfSq" id="lg" role="33vP2m">
                <ref role="37wK5l" node="kH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="37vLTw" id="lh" role="37wK5m">
                  <ref role="3cqZAo" node="l3" resolve="node" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="2YIFZM" id="li" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                  <node concept="37vLTw" id="lj" role="37wK5m">
                    <ref role="3cqZAo" node="l4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="3clFbS" id="lk" role="3clFbx">
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="3clFbF" id="lm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="2OqwBi" id="ln" role="3clFbG">
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                  <node concept="37vLTw" id="lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                  <node concept="liA8E" id="lp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                    <node concept="2ShNRf" id="lq" role="37wK5m">
                      <uo k="s:originTrace" v="n:8916285174488971787" />
                      <node concept="1pGfFk" id="lr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8916285174488971787" />
                        <node concept="Xl_RD" id="ls" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:8916285174488971787" />
                        </node>
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="8916285174488975081" />
                          <uo k="s:originTrace" v="n:8916285174488971787" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ll" role="3clFbw">
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="3y3z36" id="lu" role="3uHU7w">
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="10Nm6u" id="lw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="37vLTw" id="lx" role="3uHU7B">
                  <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lv" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="37vLTw" id="ly" role="3fr31v">
                  <ref role="3cqZAo" node="le" resolve="result" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="37vLTw" id="lz" role="3clFbG">
              <ref role="3cqZAo" node="le" resolve="result" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
      </node>
      <node concept="2YIFZL" id="kH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="37vLTG" id="l$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3Tqbb2" id="lD" role="1tU5fm">
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
        <node concept="37vLTG" id="l_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3uibUv" id="lE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
        <node concept="10P_77" id="lA" role="3clF45">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="3Tm6S6" id="lB" role="1B3o_S">
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="3clFbS" id="lC" role="3clF47">
          <uo k="s:originTrace" v="n:8916285174488975082" />
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174488975948" />
            <node concept="2dkUwp" id="lG" role="3clFbG">
              <uo k="s:originTrace" v="n:8916285174489076148" />
              <node concept="1eOMI4" id="lH" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174489076195" />
                <node concept="3cpWs3" id="lJ" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8916285174489076196" />
                  <node concept="2OqwBi" id="lK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8916285174489076197" />
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174489076198" />
                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174489076199" />
                        <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174489076200" />
                          <node concept="37vLTw" id="lS" role="2Oq$k0">
                            <ref role="3cqZAo" node="l$" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174489076201" />
                          </node>
                          <node concept="2Rxl7S" id="lT" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174489076202" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="lR" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174489076203" />
                          <node concept="1xMEDy" id="lU" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174489076204" />
                            <node concept="chp4Y" id="lV" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
                              <uo k="s:originTrace" v="n:8916285174489076205" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="lP" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174489076206" />
                        <node concept="1bVj0M" id="lW" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174489076207" />
                          <node concept="3clFbS" id="lX" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174489076208" />
                            <node concept="3clFbF" id="lZ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174489076209" />
                              <node concept="17R0WA" id="m0" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174489076210" />
                                <node concept="37vLTw" id="m1" role="3uHU7w">
                                  <ref role="3cqZAo" node="l_" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174489076211" />
                                </node>
                                <node concept="2OqwBi" id="m2" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174489076212" />
                                  <node concept="37vLTw" id="m3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lY" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174489076213" />
                                  </node>
                                  <node concept="3TrcHB" id="m4" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174489076214" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="lY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174489076215" />
                            <node concept="2jxLKc" id="m5" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174489076216" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="lN" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174489076217" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lL" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8916285174489076218" />
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174489076219" />
                      <node concept="2OqwBi" id="m8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174489076220" />
                        <node concept="2OqwBi" id="ma" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174489076221" />
                          <node concept="37vLTw" id="mc" role="2Oq$k0">
                            <ref role="3cqZAo" node="l$" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174489076222" />
                          </node>
                          <node concept="2Rxl7S" id="md" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174489076223" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="mb" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174489076224" />
                          <node concept="1xMEDy" id="me" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174489076225" />
                            <node concept="chp4Y" id="mf" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
                              <uo k="s:originTrace" v="n:8916285174489076226" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="m9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174489076227" />
                        <node concept="1bVj0M" id="mg" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174489076228" />
                          <node concept="3clFbS" id="mh" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174489076229" />
                            <node concept="3clFbF" id="mj" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174489076230" />
                              <node concept="17R0WA" id="mk" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174489076231" />
                                <node concept="37vLTw" id="ml" role="3uHU7w">
                                  <ref role="3cqZAo" node="l_" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174489076232" />
                                </node>
                                <node concept="2OqwBi" id="mm" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174489076233" />
                                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mi" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174489076234" />
                                  </node>
                                  <node concept="3TrcHB" id="mo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174489076235" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="mi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174489076236" />
                            <node concept="2jxLKc" id="mp" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174489076237" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="m7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174489076238" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="lI" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8916285174489076239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
      <node concept="3uibUv" id="kJ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8916285174488971787" />
      <node concept="3Tmbuc" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
      <node concept="3uibUv" id="mr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="3uibUv" id="mu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
        <node concept="3uibUv" id="mv" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8916285174488971787" />
        </node>
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:8916285174488971787" />
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="3cpWsn" id="mz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="3uibUv" id="m$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="3uibUv" id="mA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
              <node concept="3uibUv" id="mB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
              </node>
            </node>
            <node concept="2ShNRf" id="m_" role="33vP2m">
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="1pGfFk" id="mC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="3uibUv" id="mD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
                <node concept="3uibUv" id="mE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <uo k="s:originTrace" v="n:8916285174488971787" />
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mz" resolve="properties" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8916285174488971787" />
              <node concept="1BaE9c" id="mI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="2YIFZM" id="mK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                  <node concept="1adDum" id="mL" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                  <node concept="1adDum" id="mM" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                  <node concept="1adDum" id="mN" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                  <node concept="1adDum" id="mO" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                  <node concept="Xl_RD" id="mP" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mJ" role="37wK5m">
                <uo k="s:originTrace" v="n:8916285174488971787" />
                <node concept="1pGfFk" id="mQ" role="2ShVmc">
                  <ref role="37wK5l" node="kF" resolve="ParameterValueDef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8916285174488971787" />
                  <node concept="Xjq3P" id="mR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8916285174488971787" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:8916285174488971787" />
          <node concept="37vLTw" id="mS" role="3clFbG">
            <ref role="3cqZAo" node="mz" resolve="properties" />
            <uo k="s:originTrace" v="n:8916285174488971787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8916285174488971787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="SourceDef_Constraints" />
    <uo k="s:originTrace" v="n:1931238374027415399" />
    <node concept="3Tm1VV" id="mU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1931238374027415399" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1931238374027415399" />
    </node>
    <node concept="3clFbW" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027415399" />
      <node concept="3cqZAl" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="XkiVB" id="n3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="1BaE9c" id="n4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SourceDef$NF" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="2YIFZM" id="n5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="1adDum" id="n6" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
              <node concept="1adDum" id="n7" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0x28099d21881b6885L" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.SourceDef" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
    </node>
    <node concept="2tJIrI" id="mX" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027415399" />
    </node>
    <node concept="312cEu" id="mY" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1931238374027415399" />
      <node concept="3clFbW" id="na" role="jymVt">
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="3cqZAl" id="nf" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="3Tm1VV" id="ng" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="3clFbS" id="nh" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="XkiVB" id="nj" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="1BaE9c" id="nk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="2YIFZM" id="np" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="1adDum" id="nq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="1adDum" id="nr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="1adDum" id="ns" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="Xl_RD" id="nu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nl" role="37wK5m">
              <ref role="3cqZAo" node="ni" resolve="container" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
            <node concept="3clFbT" id="nm" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
            <node concept="3clFbT" id="nn" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
            <node concept="3clFbT" id="no" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ni" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3uibUv" id="nv" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="3Tm1VV" id="nw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="10P_77" id="nx" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="37vLTG" id="ny" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3Tqbb2" id="nB" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
        <node concept="37vLTG" id="nz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3uibUv" id="nC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
        <node concept="37vLTG" id="n$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3uibUv" id="nD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
        <node concept="3clFbS" id="n_" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3cpWs8" id="nE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="3cpWsn" id="nH" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="10P_77" id="nI" role="1tU5fm">
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
              <node concept="1rXfSq" id="nJ" role="33vP2m">
                <ref role="37wK5l" node="nc" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="37vLTw" id="nK" role="37wK5m">
                  <ref role="3cqZAo" node="ny" resolve="node" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="2YIFZM" id="nL" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                  <node concept="37vLTw" id="nM" role="37wK5m">
                    <ref role="3cqZAo" node="nz" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="3clFbS" id="nN" role="3clFbx">
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="3clFbF" id="nP" role="3cqZAp">
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="2OqwBi" id="nQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                  <node concept="37vLTw" id="nR" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                  <node concept="liA8E" id="nS" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                    <node concept="2ShNRf" id="nT" role="37wK5m">
                      <uo k="s:originTrace" v="n:1931238374027415399" />
                      <node concept="1pGfFk" id="nU" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1931238374027415399" />
                        <node concept="Xl_RD" id="nV" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:1931238374027415399" />
                        </node>
                        <node concept="Xl_RD" id="nW" role="37wK5m">
                          <property role="Xl_RC" value="1931238374027415456" />
                          <uo k="s:originTrace" v="n:1931238374027415399" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nO" role="3clFbw">
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="3y3z36" id="nX" role="3uHU7w">
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="10Nm6u" id="nZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="37vLTw" id="o0" role="3uHU7B">
                  <ref role="3cqZAo" node="n$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nY" role="3uHU7B">
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="37vLTw" id="o1" role="3fr31v">
                  <ref role="3cqZAo" node="nH" resolve="result" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="37vLTw" id="o2" role="3clFbG">
              <ref role="3cqZAo" node="nH" resolve="result" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
      </node>
      <node concept="2YIFZL" id="nc" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="37vLTG" id="o3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3Tqbb2" id="o8" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
        <node concept="37vLTG" id="o4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3uibUv" id="o9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
        <node concept="10P_77" id="o5" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="3Tm6S6" id="o6" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="3clFbS" id="o7" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027415457" />
          <node concept="3clFbF" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027415821" />
            <node concept="2dkUwp" id="ob" role="3clFbG">
              <uo k="s:originTrace" v="n:1931238374027415822" />
              <node concept="3cmrfG" id="oc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1931238374027415823" />
              </node>
              <node concept="2OqwBi" id="od" role="3uHU7B">
                <uo k="s:originTrace" v="n:1931238374027415824" />
                <node concept="2OqwBi" id="oe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1931238374027415825" />
                  <node concept="2OqwBi" id="og" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1931238374027415826" />
                    <node concept="2OqwBi" id="oi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1931238374027415827" />
                      <node concept="37vLTw" id="ok" role="2Oq$k0">
                        <ref role="3cqZAo" node="o3" resolve="node" />
                        <uo k="s:originTrace" v="n:1931238374027415828" />
                      </node>
                      <node concept="2Rxl7S" id="ol" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1931238374027415829" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="oj" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1931238374027415830" />
                      <node concept="1xMEDy" id="om" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1931238374027415831" />
                        <node concept="chp4Y" id="on" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:2w9Bi686Qy5" resolve="SourceDef" />
                          <uo k="s:originTrace" v="n:1931238374027418250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="oh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1931238374027415833" />
                    <node concept="1bVj0M" id="oo" role="23t8la">
                      <uo k="s:originTrace" v="n:1931238374027415834" />
                      <node concept="3clFbS" id="op" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1931238374027415835" />
                        <node concept="3clFbF" id="or" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1931238374027415836" />
                          <node concept="17R0WA" id="os" role="3clFbG">
                            <uo k="s:originTrace" v="n:1931238374027415837" />
                            <node concept="37vLTw" id="ot" role="3uHU7w">
                              <ref role="3cqZAo" node="o4" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:1931238374027415838" />
                            </node>
                            <node concept="2OqwBi" id="ou" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1931238374027415839" />
                              <node concept="37vLTw" id="ov" role="2Oq$k0">
                                <ref role="3cqZAo" node="oq" resolve="it" />
                                <uo k="s:originTrace" v="n:1931238374027415840" />
                              </node>
                              <node concept="3TrcHB" id="ow" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1931238374027415841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="oq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:864757827649065477" />
                        <node concept="2jxLKc" id="ox" role="1tU5fm">
                          <uo k="s:originTrace" v="n:864757827649065478" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="of" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1931238374027415844" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
      <node concept="3uibUv" id="ne" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1931238374027415399" />
      <node concept="3Tmbuc" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
      <node concept="3uibUv" id="oz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="3uibUv" id="oA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
        <node concept="3uibUv" id="oB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027415399" />
        </node>
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027415399" />
        <node concept="3cpWs8" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="3uibUv" id="oI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
              <node concept="3uibUv" id="oJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
              </node>
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="1pGfFk" id="oK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="3uibUv" id="oL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
                <node concept="3uibUv" id="oM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <uo k="s:originTrace" v="n:1931238374027415399" />
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="properties" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1931238374027415399" />
              <node concept="1BaE9c" id="oQ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="2YIFZM" id="oS" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                  <node concept="1adDum" id="oT" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                  <node concept="1adDum" id="oU" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                  <node concept="1adDum" id="oV" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                  <node concept="1adDum" id="oW" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                  <node concept="Xl_RD" id="oX" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oR" role="37wK5m">
                <uo k="s:originTrace" v="n:1931238374027415399" />
                <node concept="1pGfFk" id="oY" role="2ShVmc">
                  <ref role="37wK5l" node="na" resolve="SourceDef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1931238374027415399" />
                  <node concept="Xjq3P" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1931238374027415399" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027415399" />
          <node concept="37vLTw" id="p0" role="3clFbG">
            <ref role="3cqZAo" node="oF" resolve="properties" />
            <uo k="s:originTrace" v="n:1931238374027415399" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1931238374027415399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p1">
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="SourceEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1931238374027342805" />
    <node concept="3Tm1VV" id="p2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1931238374027342805" />
    </node>
    <node concept="3uibUv" id="p3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1931238374027342805" />
    </node>
    <node concept="3clFbW" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027342805" />
      <node concept="3cqZAl" id="p8" role="3clF45">
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="XkiVB" id="pb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="1BaE9c" id="pc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SourceEntityRef$pM" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="2YIFZM" id="pd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
              <node concept="1adDum" id="pf" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
              <node concept="1adDum" id="pg" role="37wK5m">
                <property role="1adDun" value="0x28099d21881b7c6eL" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
              <node concept="Xl_RD" id="ph" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.SourceEntityRef" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
    </node>
    <node concept="2tJIrI" id="p5" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027342805" />
    </node>
    <node concept="312cEu" id="p6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1931238374027342805" />
      <node concept="3clFbW" id="pi" role="jymVt">
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="3cqZAl" id="pn" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="3Tm1VV" id="po" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="3clFbS" id="pp" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="XkiVB" id="pr" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="1BaE9c" id="ps" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="2YIFZM" id="px" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="1adDum" id="p$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="1adDum" id="p_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="Xl_RD" id="pA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="pq" resolve="container" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
            <node concept="3clFbT" id="pu" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
            <node concept="3clFbT" id="pv" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
            <node concept="3clFbT" id="pw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3uibUv" id="pB" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="3Tm1VV" id="pC" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="10P_77" id="pD" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="37vLTG" id="pE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3Tqbb2" id="pJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
        <node concept="37vLTG" id="pF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3uibUv" id="pK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
        <node concept="37vLTG" id="pG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3uibUv" id="pL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
        <node concept="3clFbS" id="pH" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3cpWs8" id="pM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="3cpWsn" id="pP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="10P_77" id="pQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
              <node concept="1rXfSq" id="pR" role="33vP2m">
                <ref role="37wK5l" node="pk" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="37vLTw" id="pS" role="37wK5m">
                  <ref role="3cqZAo" node="pE" resolve="node" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="2YIFZM" id="pT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                  <node concept="37vLTw" id="pU" role="37wK5m">
                    <ref role="3cqZAo" node="pF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="3clFbS" id="pV" role="3clFbx">
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="3clFbF" id="pX" role="3cqZAp">
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="2OqwBi" id="pY" role="3clFbG">
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                    <node concept="2ShNRf" id="q1" role="37wK5m">
                      <uo k="s:originTrace" v="n:1931238374027342805" />
                      <node concept="1pGfFk" id="q2" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1931238374027342805" />
                        <node concept="Xl_RD" id="q3" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:1931238374027342805" />
                        </node>
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value="1931238374027343199" />
                          <uo k="s:originTrace" v="n:1931238374027342805" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pW" role="3clFbw">
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="3y3z36" id="q5" role="3uHU7w">
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="10Nm6u" id="q7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="37vLTw" id="q8" role="3uHU7B">
                  <ref role="3cqZAo" node="pG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
              </node>
              <node concept="3fqX7Q" id="q6" role="3uHU7B">
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="37vLTw" id="q9" role="3fr31v">
                  <ref role="3cqZAo" node="pP" resolve="result" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pO" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="37vLTw" id="qa" role="3clFbG">
              <ref role="3cqZAo" node="pP" resolve="result" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
      </node>
      <node concept="2YIFZL" id="pk" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="37vLTG" id="qb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3Tqbb2" id="qg" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
        <node concept="37vLTG" id="qc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3uibUv" id="qh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
        <node concept="10P_77" id="qd" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="3Tm6S6" id="qe" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="3clFbS" id="qf" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027343200" />
          <node concept="3clFbF" id="qi" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027343564" />
            <node concept="2dkUwp" id="qj" role="3clFbG">
              <uo k="s:originTrace" v="n:1931238374027343565" />
              <node concept="3cmrfG" id="qk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1931238374027343566" />
              </node>
              <node concept="2OqwBi" id="ql" role="3uHU7B">
                <uo k="s:originTrace" v="n:1931238374027343567" />
                <node concept="2OqwBi" id="qm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1931238374027343568" />
                  <node concept="2OqwBi" id="qo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1931238374027343569" />
                    <node concept="2OqwBi" id="qq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1931238374027343570" />
                      <node concept="37vLTw" id="qs" role="2Oq$k0">
                        <ref role="3cqZAo" node="qb" resolve="node" />
                        <uo k="s:originTrace" v="n:1931238374027343571" />
                      </node>
                      <node concept="2Rxl7S" id="qt" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1931238374027343572" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="qr" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1931238374027343573" />
                      <node concept="1xMEDy" id="qu" role="1xVPHs">
                        <uo k="s:originTrace" v="n:1931238374027343574" />
                        <node concept="chp4Y" id="qv" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
                          <uo k="s:originTrace" v="n:1931238374027345994" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="qp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1931238374027343576" />
                    <node concept="1bVj0M" id="qw" role="23t8la">
                      <uo k="s:originTrace" v="n:1931238374027343577" />
                      <node concept="3clFbS" id="qx" role="1bW5cS">
                        <uo k="s:originTrace" v="n:1931238374027343578" />
                        <node concept="3clFbF" id="qz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1931238374027343579" />
                          <node concept="17R0WA" id="q$" role="3clFbG">
                            <uo k="s:originTrace" v="n:1931238374027343580" />
                            <node concept="37vLTw" id="q_" role="3uHU7w">
                              <ref role="3cqZAo" node="qc" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:1931238374027343581" />
                            </node>
                            <node concept="2OqwBi" id="qA" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1931238374027343582" />
                              <node concept="37vLTw" id="qB" role="2Oq$k0">
                                <ref role="3cqZAo" node="qy" resolve="it" />
                                <uo k="s:originTrace" v="n:1931238374027343583" />
                              </node>
                              <node concept="3TrcHB" id="qC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1931238374027343584" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="qy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:864757827649065473" />
                        <node concept="2jxLKc" id="qD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:864757827649065474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="qn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1931238374027343587" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
      <node concept="3uibUv" id="pm" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1931238374027342805" />
      <node concept="3Tmbuc" id="qE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
      <node concept="3uibUv" id="qF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="3uibUv" id="qI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
        <node concept="3uibUv" id="qJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027342805" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027342805" />
        <node concept="3cpWs8" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="3cpWsn" id="qN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="3uibUv" id="qO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="3uibUv" id="qQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
              <node concept="3uibUv" id="qR" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
              </node>
            </node>
            <node concept="2ShNRf" id="qP" role="33vP2m">
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="1pGfFk" id="qS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="3uibUv" id="qT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
                <node concept="3uibUv" id="qU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <uo k="s:originTrace" v="n:1931238374027342805" />
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="properties" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1931238374027342805" />
              <node concept="1BaE9c" id="qY" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="2YIFZM" id="r0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                  <node concept="1adDum" id="r1" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                  <node concept="1adDum" id="r2" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                  <node concept="1adDum" id="r3" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                  <node concept="1adDum" id="r4" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                  <node concept="Xl_RD" id="r5" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1931238374027342805" />
                <node concept="1pGfFk" id="r6" role="2ShVmc">
                  <ref role="37wK5l" node="pi" resolve="SourceEntityRef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1931238374027342805" />
                  <node concept="Xjq3P" id="r7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1931238374027342805" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027342805" />
          <node concept="37vLTw" id="r8" role="3clFbG">
            <ref role="3cqZAo" node="qN" resolve="properties" />
            <uo k="s:originTrace" v="n:1931238374027342805" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1931238374027342805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r9">
    <property role="3GE5qa" value="mapping-def" />
    <property role="TrG5h" value="ValueDef_Constraints" />
    <uo k="s:originTrace" v="n:1931238374027369139" />
    <node concept="3Tm1VV" id="ra" role="1B3o_S">
      <uo k="s:originTrace" v="n:1931238374027369139" />
    </node>
    <node concept="3uibUv" id="rb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1931238374027369139" />
    </node>
    <node concept="3clFbW" id="rc" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027369139" />
      <node concept="3cqZAl" id="rg" role="3clF45">
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="XkiVB" id="rj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="1BaE9c" id="rk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValueDef$Mu" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="2YIFZM" id="rl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
              <node concept="1adDum" id="ro" role="37wK5m">
                <property role="1adDun" value="0x28099d21881a135cL" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
              <node concept="Xl_RD" id="rp" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.ValueDef" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
    </node>
    <node concept="2tJIrI" id="rd" role="jymVt">
      <uo k="s:originTrace" v="n:1931238374027369139" />
    </node>
    <node concept="312cEu" id="re" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1931238374027369139" />
      <node concept="3clFbW" id="rq" role="jymVt">
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="3cqZAl" id="rv" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="3Tm1VV" id="rw" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="3clFbS" id="rx" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="XkiVB" id="rz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="1BaE9c" id="r$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="2YIFZM" id="rD" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="1adDum" id="rE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="1adDum" id="rF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="1adDum" id="rG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="Xl_RD" id="rI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r_" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="container" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
            <node concept="3clFbT" id="rA" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
            <node concept="3clFbT" id="rB" role="37wK5m">
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
            <node concept="3clFbT" id="rC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ry" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3uibUv" id="rJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="3Tm1VV" id="rK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="10P_77" id="rL" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="37vLTG" id="rM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3Tqbb2" id="rR" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
        <node concept="37vLTG" id="rN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3uibUv" id="rS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
        <node concept="37vLTG" id="rO" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3uibUv" id="rT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
        <node concept="3clFbS" id="rP" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3cpWs8" id="rU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="3cpWsn" id="rX" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="10P_77" id="rY" role="1tU5fm">
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
              <node concept="1rXfSq" id="rZ" role="33vP2m">
                <ref role="37wK5l" node="rs" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="37vLTw" id="s0" role="37wK5m">
                  <ref role="3cqZAo" node="rM" resolve="node" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="2YIFZM" id="s1" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                  <node concept="37vLTw" id="s2" role="37wK5m">
                    <ref role="3cqZAo" node="rN" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="3clFbS" id="s3" role="3clFbx">
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="3clFbF" id="s5" role="3cqZAp">
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="2OqwBi" id="s6" role="3clFbG">
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                  <node concept="37vLTw" id="s7" role="2Oq$k0">
                    <ref role="3cqZAo" node="rO" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                  <node concept="liA8E" id="s8" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                    <node concept="2ShNRf" id="s9" role="37wK5m">
                      <uo k="s:originTrace" v="n:1931238374027369139" />
                      <node concept="1pGfFk" id="sa" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1931238374027369139" />
                        <node concept="Xl_RD" id="sb" role="37wK5m">
                          <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                          <uo k="s:originTrace" v="n:1931238374027369139" />
                        </node>
                        <node concept="Xl_RD" id="sc" role="37wK5m">
                          <property role="Xl_RC" value="1931238374027369250" />
                          <uo k="s:originTrace" v="n:1931238374027369139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="s4" role="3clFbw">
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="3y3z36" id="sd" role="3uHU7w">
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="10Nm6u" id="sf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="37vLTw" id="sg" role="3uHU7B">
                  <ref role="3cqZAo" node="rO" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
              </node>
              <node concept="3fqX7Q" id="se" role="3uHU7B">
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="37vLTw" id="sh" role="3fr31v">
                  <ref role="3cqZAo" node="rX" resolve="result" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rW" role="3cqZAp">
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="37vLTw" id="si" role="3clFbG">
              <ref role="3cqZAo" node="rX" resolve="result" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
      </node>
      <node concept="2YIFZL" id="rs" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="37vLTG" id="sj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3Tqbb2" id="so" role="1tU5fm">
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
        <node concept="37vLTG" id="sk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3uibUv" id="sp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
        <node concept="10P_77" id="sl" role="3clF45">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="3Tm6S6" id="sm" role="1B3o_S">
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="3clFbS" id="sn" role="3clF47">
          <uo k="s:originTrace" v="n:1931238374027369251" />
          <node concept="3clFbF" id="sq" role="3cqZAp">
            <uo k="s:originTrace" v="n:8916285174489078439" />
            <node concept="2dkUwp" id="sr" role="3clFbG">
              <uo k="s:originTrace" v="n:8916285174489078440" />
              <node concept="1eOMI4" id="ss" role="3uHU7B">
                <uo k="s:originTrace" v="n:8916285174489078441" />
                <node concept="3cpWs3" id="su" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8916285174489078442" />
                  <node concept="2OqwBi" id="sv" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8916285174489078443" />
                    <node concept="2OqwBi" id="sx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174489078444" />
                      <node concept="2OqwBi" id="sz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174489078445" />
                        <node concept="2OqwBi" id="s_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174489078446" />
                          <node concept="37vLTw" id="sB" role="2Oq$k0">
                            <ref role="3cqZAo" node="sj" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174489078447" />
                          </node>
                          <node concept="2Rxl7S" id="sC" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174489078448" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="sA" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174489078449" />
                          <node concept="1xMEDy" id="sD" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174489078450" />
                            <node concept="chp4Y" id="sE" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
                              <uo k="s:originTrace" v="n:8916285174489078451" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="s$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174489078452" />
                        <node concept="1bVj0M" id="sF" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174489078453" />
                          <node concept="3clFbS" id="sG" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174489078454" />
                            <node concept="3clFbF" id="sI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174489078455" />
                              <node concept="17R0WA" id="sJ" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174489078456" />
                                <node concept="37vLTw" id="sK" role="3uHU7w">
                                  <ref role="3cqZAo" node="sk" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174489078457" />
                                </node>
                                <node concept="2OqwBi" id="sL" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174489078458" />
                                  <node concept="37vLTw" id="sM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sH" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174489078459" />
                                  </node>
                                  <node concept="3TrcHB" id="sN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174489078460" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="sH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174489078461" />
                            <node concept="2jxLKc" id="sO" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174489078462" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="sy" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174489078463" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="sw" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8916285174489078464" />
                    <node concept="2OqwBi" id="sP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8916285174489078465" />
                      <node concept="2OqwBi" id="sR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8916285174489078466" />
                        <node concept="2OqwBi" id="sT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8916285174489078467" />
                          <node concept="37vLTw" id="sV" role="2Oq$k0">
                            <ref role="3cqZAo" node="sj" resolve="node" />
                            <uo k="s:originTrace" v="n:8916285174489078468" />
                          </node>
                          <node concept="2Rxl7S" id="sW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8916285174489078469" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="sU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8916285174489078470" />
                          <node concept="1xMEDy" id="sX" role="1xVPHs">
                            <uo k="s:originTrace" v="n:8916285174489078471" />
                            <node concept="chp4Y" id="sY" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
                              <uo k="s:originTrace" v="n:8916285174489078472" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="sS" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8916285174489078473" />
                        <node concept="1bVj0M" id="sZ" role="23t8la">
                          <uo k="s:originTrace" v="n:8916285174489078474" />
                          <node concept="3clFbS" id="t0" role="1bW5cS">
                            <uo k="s:originTrace" v="n:8916285174489078475" />
                            <node concept="3clFbF" id="t2" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8916285174489078476" />
                              <node concept="17R0WA" id="t3" role="3clFbG">
                                <uo k="s:originTrace" v="n:8916285174489078477" />
                                <node concept="37vLTw" id="t4" role="3uHU7w">
                                  <ref role="3cqZAo" node="sk" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:8916285174489078478" />
                                </node>
                                <node concept="2OqwBi" id="t5" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:8916285174489078479" />
                                  <node concept="37vLTw" id="t6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="t1" resolve="it" />
                                    <uo k="s:originTrace" v="n:8916285174489078480" />
                                  </node>
                                  <node concept="3TrcHB" id="t7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:8916285174489078481" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="t1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:8916285174489078482" />
                            <node concept="2jxLKc" id="t8" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8916285174489078483" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="sQ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8916285174489078484" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="st" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8916285174489078485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
      <node concept="3uibUv" id="ru" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
    </node>
    <node concept="3clFb_" id="rf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1931238374027369139" />
      <node concept="3Tmbuc" id="t9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
      <node concept="3uibUv" id="ta" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="3uibUv" id="td" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
        <node concept="3uibUv" id="te" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1931238374027369139" />
        </node>
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:1931238374027369139" />
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="3cpWsn" id="ti" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="3uibUv" id="tj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="3uibUv" id="tl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
              <node concept="3uibUv" id="tm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
              </node>
            </node>
            <node concept="2ShNRf" id="tk" role="33vP2m">
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="1pGfFk" id="tn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="3uibUv" id="to" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
                <node concept="3uibUv" id="tp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <uo k="s:originTrace" v="n:1931238374027369139" />
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="ti" resolve="properties" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1931238374027369139" />
              <node concept="1BaE9c" id="tt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="2YIFZM" id="tv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                  <node concept="1adDum" id="tw" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                  <node concept="1adDum" id="tx" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                  <node concept="1adDum" id="ty" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                  <node concept="1adDum" id="tz" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                  <node concept="Xl_RD" id="t$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tu" role="37wK5m">
                <uo k="s:originTrace" v="n:1931238374027369139" />
                <node concept="1pGfFk" id="t_" role="2ShVmc">
                  <ref role="37wK5l" node="rq" resolve="ValueDef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1931238374027369139" />
                  <node concept="Xjq3P" id="tA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1931238374027369139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:1931238374027369139" />
          <node concept="37vLTw" id="tB" role="3clFbG">
            <ref role="3cqZAo" node="ti" resolve="properties" />
            <uo k="s:originTrace" v="n:1931238374027369139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1931238374027369139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tC">
    <property role="3GE5qa" value="rendering-xml" />
    <property role="TrG5h" value="XMLDataItem_Constraints" />
    <uo k="s:originTrace" v="n:4723674666657136759" />
    <node concept="3Tm1VV" id="tD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4723674666657136759" />
    </node>
    <node concept="3uibUv" id="tE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4723674666657136759" />
    </node>
    <node concept="3clFbW" id="tF" role="jymVt">
      <uo k="s:originTrace" v="n:4723674666657136759" />
      <node concept="3cqZAl" id="tI" role="3clF45">
        <uo k="s:originTrace" v="n:4723674666657136759" />
      </node>
      <node concept="3clFbS" id="tJ" role="3clF47">
        <uo k="s:originTrace" v="n:4723674666657136759" />
        <node concept="XkiVB" id="tL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4723674666657136759" />
          <node concept="1BaE9c" id="tM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XMLDataItem$KN" />
            <uo k="s:originTrace" v="n:4723674666657136759" />
            <node concept="2YIFZM" id="tN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4723674666657136759" />
              <node concept="1adDum" id="tO" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
              <node concept="1adDum" id="tP" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x41fd2b6fb78f5f48L" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.XMLDataItem" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666657136759" />
      </node>
    </node>
    <node concept="2tJIrI" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:4723674666657136759" />
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4723674666657136759" />
      <node concept="3Tmbuc" id="tS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4723674666657136759" />
      </node>
      <node concept="3uibUv" id="tT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4723674666657136759" />
        <node concept="3uibUv" id="tW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4723674666657136759" />
        </node>
        <node concept="3uibUv" id="tX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4723674666657136759" />
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <uo k="s:originTrace" v="n:4723674666657136759" />
        <node concept="3cpWs8" id="tY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666657136759" />
          <node concept="3cpWsn" id="u2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4723674666657136759" />
            <node concept="3uibUv" id="u3" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4723674666657136759" />
            </node>
            <node concept="2ShNRf" id="u4" role="33vP2m">
              <uo k="s:originTrace" v="n:4723674666657136759" />
              <node concept="YeOm9" id="u5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4723674666657136759" />
                <node concept="1Y3b0j" id="u6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4723674666657136759" />
                  <node concept="1BaE9c" id="u7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mappingDef$GUPF" />
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                    <node concept="2YIFZM" id="ud" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                      <node concept="1adDum" id="ue" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                      </node>
                      <node concept="1adDum" id="uf" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                      </node>
                      <node concept="1adDum" id="ug" role="37wK5m">
                        <property role="1adDun" value="0x41fd2b6fb78f5f48L" />
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                      </node>
                      <node concept="1adDum" id="uh" role="37wK5m">
                        <property role="1adDun" value="0x2d795e662320d495L" />
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                      </node>
                      <node concept="Xl_RD" id="ui" role="37wK5m">
                        <property role="Xl_RC" value="mappingDef" />
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="u8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                  </node>
                  <node concept="Xjq3P" id="u9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                  </node>
                  <node concept="3clFbT" id="ua" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                  </node>
                  <node concept="3clFbT" id="ub" role="37wK5m">
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                  </node>
                  <node concept="3clFb_" id="uc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4723674666657136759" />
                    <node concept="3Tm1VV" id="uj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                    </node>
                    <node concept="3uibUv" id="uk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                    </node>
                    <node concept="2AHcQZ" id="ul" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                    </node>
                    <node concept="3clFbS" id="um" role="3clF47">
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                      <node concept="3cpWs6" id="uo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4723674666657136759" />
                        <node concept="2YIFZM" id="up" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4723674666657654382" />
                          <node concept="35c_gC" id="uq" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
                            <uo k="s:originTrace" v="n:4723674666657654382" />
                          </node>
                          <node concept="2ShNRf" id="ur" role="37wK5m">
                            <uo k="s:originTrace" v="n:4723674666657654382" />
                            <node concept="1pGfFk" id="us" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4723674666657654382" />
                              <node concept="Xl_RD" id="ut" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:4723674666657654382" />
                              </node>
                              <node concept="Xl_RD" id="uu" role="37wK5m">
                                <property role="Xl_RC" value="4723674666657654382" />
                                <uo k="s:originTrace" v="n:4723674666657654382" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="un" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4723674666657136759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666657136759" />
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4723674666657136759" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4723674666657136759" />
              <node concept="3uibUv" id="uy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
              <node concept="3uibUv" id="uz" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <uo k="s:originTrace" v="n:4723674666657136759" />
              <node concept="1pGfFk" id="u$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
                <node concept="3uibUv" id="u_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4723674666657136759" />
                </node>
                <node concept="3uibUv" id="uA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4723674666657136759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666657136759" />
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <uo k="s:originTrace" v="n:4723674666657136759" />
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="references" />
              <uo k="s:originTrace" v="n:4723674666657136759" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4723674666657136759" />
              <node concept="2OqwBi" id="uE" role="37wK5m">
                <uo k="s:originTrace" v="n:4723674666657136759" />
                <node concept="37vLTw" id="uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="u2" resolve="d0" />
                  <uo k="s:originTrace" v="n:4723674666657136759" />
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4723674666657136759" />
                </node>
              </node>
              <node concept="37vLTw" id="uF" role="37wK5m">
                <ref role="3cqZAo" node="u2" resolve="d0" />
                <uo k="s:originTrace" v="n:4723674666657136759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4723674666657136759" />
          <node concept="37vLTw" id="uI" role="3clFbG">
            <ref role="3cqZAo" node="uv" resolve="references" />
            <uo k="s:originTrace" v="n:4723674666657136759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4723674666657136759" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uJ">
    <property role="3GE5qa" value="rendering-xls-templated" />
    <property role="TrG5h" value="XlsSection_Constraints" />
    <uo k="s:originTrace" v="n:3810560127609702143" />
    <node concept="3Tm1VV" id="uK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3810560127609702143" />
    </node>
    <node concept="3uibUv" id="uL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3810560127609702143" />
    </node>
    <node concept="3clFbW" id="uM" role="jymVt">
      <uo k="s:originTrace" v="n:3810560127609702143" />
      <node concept="3cqZAl" id="uP" role="3clF45">
        <uo k="s:originTrace" v="n:3810560127609702143" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:3810560127609702143" />
        <node concept="XkiVB" id="uS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3810560127609702143" />
          <node concept="1BaE9c" id="uT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XlsSection$Qq" />
            <uo k="s:originTrace" v="n:3810560127609702143" />
            <node concept="2YIFZM" id="uU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3810560127609702143" />
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x922caa7eb0f6869bL" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
              <node concept="1adDum" id="uX" role="37wK5m">
                <property role="1adDun" value="0x34e1d43f312686c0L" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="DataMapping.structure.XlsSection" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3810560127609702143" />
      </node>
    </node>
    <node concept="2tJIrI" id="uN" role="jymVt">
      <uo k="s:originTrace" v="n:3810560127609702143" />
    </node>
    <node concept="3clFb_" id="uO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3810560127609702143" />
      <node concept="3Tmbuc" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3810560127609702143" />
      </node>
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3810560127609702143" />
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3810560127609702143" />
        </node>
        <node concept="3uibUv" id="v4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3810560127609702143" />
        </node>
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:3810560127609702143" />
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3810560127609702143" />
          <node concept="3cpWsn" id="v9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3810560127609702143" />
            <node concept="3uibUv" id="va" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3810560127609702143" />
            </node>
            <node concept="2ShNRf" id="vb" role="33vP2m">
              <uo k="s:originTrace" v="n:3810560127609702143" />
              <node concept="YeOm9" id="vc" role="2ShVmc">
                <uo k="s:originTrace" v="n:3810560127609702143" />
                <node concept="1Y3b0j" id="vd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3810560127609702143" />
                  <node concept="1BaE9c" id="ve" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="mappingDef$wD0W" />
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                    <node concept="2YIFZM" id="vk" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                      <node concept="1adDum" id="vl" role="37wK5m">
                        <property role="1adDun" value="0x22a6c585e3ba46bcL" />
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                      </node>
                      <node concept="1adDum" id="vm" role="37wK5m">
                        <property role="1adDun" value="0x922caa7eb0f6869bL" />
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                      </node>
                      <node concept="1adDum" id="vn" role="37wK5m">
                        <property role="1adDun" value="0x34e1d43f312686c0L" />
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                      </node>
                      <node concept="1adDum" id="vo" role="37wK5m">
                        <property role="1adDun" value="0x34e1d43f3126c3beL" />
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                      </node>
                      <node concept="Xl_RD" id="vp" role="37wK5m">
                        <property role="Xl_RC" value="mappingDef" />
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                  </node>
                  <node concept="Xjq3P" id="vg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                  </node>
                  <node concept="3clFbT" id="vh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                  </node>
                  <node concept="3clFbT" id="vi" role="37wK5m">
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                  </node>
                  <node concept="3clFb_" id="vj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3810560127609702143" />
                    <node concept="3Tm1VV" id="vq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                    </node>
                    <node concept="3uibUv" id="vr" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                    </node>
                    <node concept="2AHcQZ" id="vs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                    </node>
                    <node concept="3clFbS" id="vt" role="3clF47">
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                      <node concept="3cpWs6" id="vv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3810560127609702143" />
                        <node concept="2YIFZM" id="vw" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3810560127609702364" />
                          <node concept="35c_gC" id="vx" role="37wK5m">
                            <ref role="35c_gD" to="3r5f:3jxP3WL9Cr0" resolve="XlsSection" />
                            <uo k="s:originTrace" v="n:3810560127609702364" />
                          </node>
                          <node concept="2ShNRf" id="vy" role="37wK5m">
                            <uo k="s:originTrace" v="n:3810560127609702364" />
                            <node concept="1pGfFk" id="vz" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3810560127609702364" />
                              <node concept="Xl_RD" id="v$" role="37wK5m">
                                <property role="Xl_RC" value="r:ca12430d-bb8b-4b60-b669-303893ccb47b(DataMapping.constraints)" />
                                <uo k="s:originTrace" v="n:3810560127609702364" />
                              </node>
                              <node concept="Xl_RD" id="v_" role="37wK5m">
                                <property role="Xl_RC" value="3810560127609702364" />
                                <uo k="s:originTrace" v="n:3810560127609702364" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3810560127609702143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3810560127609702143" />
          <node concept="3cpWsn" id="vA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3810560127609702143" />
            <node concept="3uibUv" id="vB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3810560127609702143" />
              <node concept="3uibUv" id="vD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
              <node concept="3uibUv" id="vE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
            </node>
            <node concept="2ShNRf" id="vC" role="33vP2m">
              <uo k="s:originTrace" v="n:3810560127609702143" />
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
                <node concept="3uibUv" id="vG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3810560127609702143" />
                </node>
                <node concept="3uibUv" id="vH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3810560127609702143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3810560127609702143" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:3810560127609702143" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="references" />
              <uo k="s:originTrace" v="n:3810560127609702143" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3810560127609702143" />
              <node concept="2OqwBi" id="vL" role="37wK5m">
                <uo k="s:originTrace" v="n:3810560127609702143" />
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="v9" resolve="d0" />
                  <uo k="s:originTrace" v="n:3810560127609702143" />
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3810560127609702143" />
                </node>
              </node>
              <node concept="37vLTw" id="vM" role="37wK5m">
                <ref role="3cqZAo" node="v9" resolve="d0" />
                <uo k="s:originTrace" v="n:3810560127609702143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3810560127609702143" />
          <node concept="37vLTw" id="vP" role="3clFbG">
            <ref role="3cqZAo" node="vA" resolve="references" />
            <uo k="s:originTrace" v="n:3810560127609702143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3810560127609702143" />
      </node>
    </node>
  </node>
</model>

