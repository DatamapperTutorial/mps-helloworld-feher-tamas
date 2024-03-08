<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fca1f299-8f6d-4e3d-9e38-79f214201296(DataMapping.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" />
    <import index="gyx0" ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="78m3fS4uauD">
    <ref role="1XX52x" to="3r5f:78m3fS4u23x" resolve="Template" />
    <node concept="3EZMnI" id="78m3fS4uaxV" role="2wV5jI">
      <node concept="l2Vlx" id="78m3fS4uaxW" role="2iSdaV" />
      <node concept="3F0ifn" id="78m3fS4uaOK" role="3EZMnx">
        <property role="3F0ifm" value="Data mapping definició:" />
      </node>
      <node concept="3F0A7n" id="78m3fS4uaYg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="ljvvj" id="78m3fS4ub4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78m3fS4ubaB" role="3EZMnx">
        <node concept="ljvvj" id="78m3fS4uben" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78m3fS4vhE8" role="3EZMnx">
        <property role="3F0ifm" value="Fájl kódolás:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="78m3fS4yb9Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="78m3fS4vhTS" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:78m3fS4uEr_" resolve="fileEncoding" />
        <node concept="ljvvj" id="78m3fS4ya$K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2q7BqgfXQZJ" role="3EZMnx">
        <node concept="ljvvj" id="2q7BqgfXR1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2q7BqgfXRtN" role="3EZMnx">
        <property role="3F0ifm" value="Alapértelmezett formázások" />
        <node concept="ljvvj" id="2q7BqgfXRxc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2q7BqgfXHkl" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2q7BqgfXGYt" resolve="defaultFormatList" />
        <node concept="lj46D" id="2q7BqgfXHmJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2q7BqgfXHpB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78m3fS4yaFE" role="3EZMnx">
        <node concept="ljvvj" id="78m3fS4yaJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tcsZre8D73" role="3EZMnx">
        <property role="3F0ifm" value="Paraméterek" />
        <node concept="ljvvj" id="7tcsZre8D8b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tcsZre8JcH" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZre8D8d" resolve="paramDef" />
        <node concept="ljvvj" id="7tcsZre8JdQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7tcsZre8JdS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tcsZre8Jf6" role="3EZMnx">
        <node concept="ljvvj" id="7tcsZre8Jgi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQmlYF" role="3EZMnx">
        <property role="3F0ifm" value="Adatforrások" />
        <node concept="ljvvj" id="6YFCqYQmlZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6baqj7UBuXH" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2w9Bi688QFM" resolve="sourceDefList" />
        <node concept="l2Vlx" id="6baqj7UBuXJ" role="2czzBx" />
        <node concept="pj6Ft" id="6baqj7UBuYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6YFCqYQmlZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5zS6iTf8odS" role="3EZMnx">
        <node concept="ljvvj" id="5zS6iTf8ohp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6baqj7UEzcN" role="3EZMnx">
        <property role="3F0ifm" value="Mapping" />
        <node concept="ljvvj" id="6baqj7UEzdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6baqj7UE7Nk" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6072kOXPkCM" resolve="mappingDefList" />
        <node concept="l2Vlx" id="6baqj7UE7Nm" role="2czzBx" />
        <node concept="pj6Ft" id="6baqj7UE7O8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7IX0y0HmjTE" role="4_6I_">
          <node concept="3clFbS" id="7IX0y0HmjTF" role="2VODD2">
            <node concept="3clFbF" id="7IX0y0Hmkdj" role="3cqZAp">
              <node concept="2ShNRf" id="7IX0y0Hmkdh" role="3clFbG">
                <node concept="3zrR0B" id="7IX0y0Hmkn4" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IX0y0Hmkn6" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:7IX0y0Hindg" resolve="EmptyMappingDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2kkfRgA9rXG" role="3EZMnx">
        <node concept="ljvvj" id="2kkfRgA9s1i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2x_8Mvd_3" role="3EZMnx">
        <property role="3F0ifm" value="Kimeneti formátumok" />
        <node concept="ljvvj" id="7tcsZrecHys" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="255bJk1$nM2" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:255bJk1zDDF" resolve="renderingItems" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ATtCOUwQ9b">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:5ATtCOUwPfb" resolve="JSONArray" />
    <node concept="3EZMnI" id="5ATtCOUz2Lw" role="2wV5jI">
      <node concept="l2Vlx" id="5ATtCOUz2Lx" role="2iSdaV" />
      <node concept="3F0ifn" id="5ATtCOUz2LD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="5ATtCOUz4cQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5ATtCOUz38O" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:5ATtCOUwUHi" resolve="values" />
        <node concept="l2Vlx" id="5ATtCOUz5CX" role="2czzBx" />
        <node concept="lj46D" id="5ATtCOUz4cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5ATtCOUz4d1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5ATtCOUz4VC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ATtCOUz2LL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ATtCOUyWNY">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:5ATtCOUyWDJ" resolve="JSONRenderingDef" />
    <node concept="3EZMnI" id="5ATtCOUyWO3" role="2wV5jI">
      <node concept="2iRkQZ" id="6Qu890qSV0j" role="2iSdaV" />
      <node concept="3EZMnI" id="7IX0y0GJmDt" role="3EZMnx">
        <node concept="2iRfu4" id="7IX0y0GJmDu" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0GJmDj" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="7IX0y0GJmE8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0GJmDI" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Qu890qSUZQ" role="3EZMnx">
        <node concept="l2Vlx" id="6Qu890qSUZY" role="2iSdaV" />
        <node concept="3F0ifn" id="6Qu890qSV0z" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <node concept="lj46D" id="7IX0y0GJmDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6Qu890qSV0J" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="6Qu890qSV0Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ATtCOUyWOg" role="3EZMnx">
          <property role="3F0ifm" value="JSON:" />
          <node concept="lj46D" id="7IX0y0GJmDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6Qu890qSV03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6Qu890qSV08" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:5ATtCOUyWNW" resolve="model" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0GJmDS" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2x_8Mqe1C">
    <property role="3GE5qa" value="rendering-csv" />
    <ref role="1XX52x" to="3r5f:2x_8Mpk2n" resolve="CSVRenderingDef" />
    <node concept="3EZMnI" id="7tcsZrecP73" role="2wV5jI">
      <node concept="3EZMnI" id="7IX0y0GF3rA" role="3EZMnx">
        <node concept="2iRfu4" id="7IX0y0GF3rB" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0GF3pX" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="7IX0y0GHW5M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0GF3tm" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7tcsZrecP74" role="2iSdaV" />
      <node concept="3EZMnI" id="7tcsZred1A_" role="3EZMnx">
        <node concept="l2Vlx" id="7tcsZred1AA" role="2iSdaV" />
        <node concept="3F0ifn" id="7tcsZred1AB" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZred1UU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tcsZred1AC" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="7tcsZred1AD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7tcsZred1AE" role="3EZMnx">
          <property role="3F0ifm" value="Mező elválasztó:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZred1UW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tcsZred1AF" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mpl8P" resolve="fieldSeparator" />
          <node concept="ljvvj" id="7tcsZred1AG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7tcsZred1AH" role="3EZMnx">
          <property role="3F0ifm" value="Quote karakter:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZred1UY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7tcsZred1AI" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8MplnT" resolve="quoteCharacter" />
          <node concept="ljvvj" id="7tcsZred1AJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2rOIqPqegLm" role="3EZMnx">
          <node concept="2iRfu4" id="2rOIqPqegLn" role="2iSdaV" />
          <node concept="3F0ifn" id="7tcsZred1AK" role="3EZMnx">
            <property role="3F0ifm" value="Fejléc:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="lj46D" id="7tcsZred1V0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7tcsZred1AL" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:2x_8MviT3" resolve="headerType" />
          </node>
          <node concept="3EZMnI" id="7tcsZred1AN" role="3EZMnx">
            <node concept="l2Vlx" id="7tcsZred1AO" role="2iSdaV" />
            <node concept="3F0ifn" id="7tcsZred1AP" role="3EZMnx">
              <property role="3F0ifm" value="Szöveg:" />
            </node>
            <node concept="3F0A7n" id="7tcsZred1AQ" role="3EZMnx">
              <ref role="1NtTu8" to="3r5f:2x_8MvjcU" resolve="customHeader" />
            </node>
            <node concept="lj46D" id="7tcsZred1AR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7tcsZred1AS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7tcsZred1AT" role="pqm2j">
              <node concept="3clFbS" id="7tcsZred1AU" role="2VODD2">
                <node concept="3clFbF" id="7tcsZred1AV" role="3cqZAp">
                  <node concept="3clFbC" id="7tcsZred1AW" role="3clFbG">
                    <node concept="2OqwBi" id="7tcsZred1AX" role="3uHU7w">
                      <node concept="1XH99k" id="7tcsZred1AY" role="2Oq$k0">
                        <ref role="1XH99l" to="3r5f:2x_8MviEV" resolve="HeaderType" />
                      </node>
                      <node concept="2ViDtV" id="7tcsZred1AZ" role="2OqNvi">
                        <ref role="2ViDtZ" to="3r5f:2x_8MviF4" resolve="custom" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7tcsZred1B0" role="3uHU7B">
                      <node concept="pncrf" id="7tcsZred1B1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7tcsZred1B2" role="2OqNvi">
                        <ref role="3TsBF5" to="3r5f:2x_8MviT3" resolve="headerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="2rOIqPqeh24" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2rOIqPqeh33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rOIqPqeh4C" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2rOIqPqegsS" resolve="mappingDefs" />
          <node concept="l2Vlx" id="2rOIqPqeh4E" role="2czzBx" />
          <node concept="lj46D" id="2rOIqPqeh6d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2rOIqPqeh6f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0GF3v4" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2x_8MqBAF">
    <property role="3GE5qa" value="rendering-txt" />
    <ref role="1XX52x" to="3r5f:2x_8MqAri" resolve="TXTRenderingDef" />
    <node concept="3EZMnI" id="7tcsZreddpY" role="2wV5jI">
      <node concept="2iRkQZ" id="7tcsZreddpZ" role="2iSdaV" />
      <node concept="3EZMnI" id="7IX0y0GKLwV" role="3EZMnx">
        <node concept="2iRfu4" id="7IX0y0GKLwW" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0GKLvo" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="7IX0y0GKLQ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0GKLPX" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
      </node>
      <node concept="3EZMnI" id="2x_8MqBXX" role="3EZMnx">
        <node concept="l2Vlx" id="2x_8MqBXY" role="2iSdaV" />
        <node concept="3F0ifn" id="2x_8Mv3ZP" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2x_8Mv4cF" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="2x_8Mv4hi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2x_8Mvix9" role="3EZMnx">
          <property role="3F0ifm" value="Fejléc:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddCM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2x_8Mvj5l" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8MviT3" resolve="headerType" />
          <node concept="ljvvj" id="7tcsZreddQt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="PTJP3IGt9O" role="3EZMnx">
          <node concept="l2Vlx" id="PTJP3IGt9P" role="2iSdaV" />
          <node concept="3F0ifn" id="2x_8MvjGn" role="3EZMnx">
            <property role="3F0ifm" value="Szöveg:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="lj46D" id="2x_8MvjSe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="PTJP3IGtBF" role="pqm2j">
            <node concept="3clFbS" id="PTJP3IGtBG" role="2VODD2">
              <node concept="3clFbF" id="PTJP3IGn1B" role="3cqZAp">
                <node concept="3clFbC" id="PTJP3IGowM" role="3clFbG">
                  <node concept="2OqwBi" id="PTJP3IGpBE" role="3uHU7w">
                    <node concept="1XH99k" id="PTJP3IGoNp" role="2Oq$k0">
                      <ref role="1XH99l" to="3r5f:2x_8MviEV" resolve="HeaderType" />
                    </node>
                    <node concept="2ViDtV" id="PTJP3IGpXV" role="2OqNvi">
                      <ref role="2ViDtZ" to="3r5f:2x_8MviF4" resolve="custom" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PTJP3IGniO" role="3uHU7B">
                    <node concept="pncrf" id="PTJP3IGn1A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="PTJP3IGnPg" role="2OqNvi">
                      <ref role="3TsBF5" to="3r5f:2x_8MviT3" resolve="headerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="PTJP3IGxiF" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:2x_8MvjcU" resolve="customHeader" />
          </node>
          <node concept="lj46D" id="7tcsZreddCP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7tcsZreddPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2x_8Mvi5q" role="3EZMnx">
          <property role="3F0ifm" value="EOF karakter:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddOl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2x_8Mvibq" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3rR" resolve="eofNeeded" />
          <node concept="ljvvj" id="2x_8Mvidd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rOIqPqaKkN" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2rOIqPqaJYU" resolve="mappingDefs" />
          <node concept="l2Vlx" id="2rOIqPqaKkP" role="2czzBx" />
          <node concept="lj46D" id="2rOIqPqaKmi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2rOIqPqaKmk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0GKMeL" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2x_8Mv6Fc">
    <property role="3GE5qa" value="rendering-xls" />
    <ref role="1XX52x" to="3r5f:2x_8Mv6tn" resolve="XLSRenderingDef" />
    <node concept="3EZMnI" id="7tcsZreddQw" role="2wV5jI">
      <node concept="3F0ifn" id="7tcsZreddQI" role="3EZMnx">
        <property role="3F0ifm" value="XLSX - " />
      </node>
      <node concept="2iRkQZ" id="7tcsZreddQx" role="2iSdaV" />
      <node concept="3EZMnI" id="2x_8Mv6Ln" role="3EZMnx">
        <node concept="l2Vlx" id="2x_8Mv6Lo" role="2iSdaV" />
        <node concept="3F0ifn" id="2x_8Mv77n" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddQP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2x_8Mv7ap" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="PTJP3IJgqb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62kwAbHQ2cz" role="3EZMnx">
          <property role="3F0ifm" value="Fejléc:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="62kwAbHQ2c$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="62kwAbHQ2c_" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8MviT3" resolve="headerType" />
          <node concept="ljvvj" id="62kwAbHQ2cA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="62kwAbHQ2cB" role="3EZMnx">
          <node concept="l2Vlx" id="62kwAbHQ2cC" role="2iSdaV" />
          <node concept="3F0ifn" id="62kwAbHQ2cD" role="3EZMnx">
            <property role="3F0ifm" value="Szöveg:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="lj46D" id="62kwAbHQ2cE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="62kwAbHQ2cF" role="pqm2j">
            <node concept="3clFbS" id="62kwAbHQ2cG" role="2VODD2">
              <node concept="3clFbF" id="62kwAbHQ2cH" role="3cqZAp">
                <node concept="3clFbC" id="62kwAbHQ2cI" role="3clFbG">
                  <node concept="2OqwBi" id="62kwAbHQ2cJ" role="3uHU7w">
                    <node concept="1XH99k" id="62kwAbHQ2cK" role="2Oq$k0">
                      <ref role="1XH99l" to="3r5f:2x_8MviEV" resolve="HeaderType" />
                    </node>
                    <node concept="2ViDtV" id="62kwAbHQ2cL" role="2OqNvi">
                      <ref role="2ViDtZ" to="3r5f:2x_8MviF4" resolve="custom" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62kwAbHQ2cM" role="3uHU7B">
                    <node concept="pncrf" id="62kwAbHQ2cN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="62kwAbHQ2cO" role="2OqNvi">
                      <ref role="3TsBF5" to="3r5f:2x_8MviT3" resolve="headerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="62kwAbHQ2cP" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:2x_8MvjcU" resolve="customHeader" />
          </node>
          <node concept="lj46D" id="62kwAbHQ2cQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62kwAbHQ2cR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47XaQYR$gAS">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:47XaQYRxnrx" resolve="XMLAttribute" />
    <node concept="3EZMnI" id="47XaQYR$gWX" role="2wV5jI">
      <node concept="l2Vlx" id="47XaQYR$gWY" role="2iSdaV" />
      <node concept="3F0A7n" id="7tcsZreduc7" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZredubZ" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7tcsZredDIx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11LMrY" id="7tcsZredIX0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7tcsZredOcG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tcsZre9nDP" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZre9g1W" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47XaQYR_VaH">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
    <node concept="3EZMnI" id="47XaQYRAa9j" role="2wV5jI">
      <node concept="l2Vlx" id="47XaQYRAa9k" role="2iSdaV" />
      <node concept="3F0ifn" id="28WMRHvspfE" role="3EZMnx">
        <property role="3F0ifm" value="***" />
      </node>
      <node concept="3F0ifn" id="2PTnAoz8dCW" role="3EZMnx">
        <property role="3F0ifm" value="Mapping:" />
      </node>
      <node concept="1iCGBv" id="2PTnAoz8dDl" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2PTnAoz8dil" resolve="mappingDef" />
        <node concept="1sVBvm" id="2PTnAoz8dDn" role="1sWHZn">
          <node concept="3F0A7n" id="2PTnAoz8dD$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="28WMRHvsppC" role="3EZMnx">
        <property role="3F0ifm" value="***" />
        <node concept="ljvvj" id="28WMRHvspv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="47XaQYRAbF2" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="3r5f:47XaQYRzQf4" resolve="content" />
        <node concept="2iRkQZ" id="47XaQYRAbKP" role="2czzBx" />
      </node>
      <node concept="VPXOz" id="28WMRHvshYv" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47XaQYR_42G">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:47XaQYRxnxe" resolve="XMLDocument" />
    <node concept="3F1sOY" id="47XaQYR_480" role="2wV5jI">
      <ref role="1NtTu8" to="3r5f:47XaQYRxnTK" resolve="root" />
    </node>
  </node>
  <node concept="24kQdi" id="47XaQYR$awN">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:47XaQYRwXzz" resolve="XMLElement" />
    <node concept="3EZMnI" id="47XaQYR$aBM" role="2wV5jI">
      <node concept="l2Vlx" id="47XaQYR$aBN" role="2iSdaV" />
      <node concept="3F0ifn" id="47XaQYR$aHB" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="47XaQYR$aXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="47XaQYR_n$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="47XaQYR$a$T" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSRB" resolve="xmlTagName" />
      </node>
      <node concept="3F2HdR" id="47XaQYR$b2U" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:47XaQYRzQKr" resolve="attributes" />
        <node concept="l2Vlx" id="47XaQYR$b2W" role="2czzBx" />
        <node concept="pkWqt" id="A7yxrFxDl4" role="pqm2j">
          <node concept="3clFbS" id="A7yxrFxDl5" role="2VODD2">
            <node concept="3clFbF" id="A7yxrFxDmM" role="3cqZAp">
              <node concept="2OqwBi" id="A7yxrFxGqj" role="3clFbG">
                <node concept="2OqwBi" id="A7yxrFxDBZ" role="2Oq$k0">
                  <node concept="pncrf" id="A7yxrFxDmL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="A7yxrFxDTR" role="2OqNvi">
                    <ref role="3TtcxE" to="3r5f:47XaQYRzQKr" resolve="attributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="A7yxrFxImn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="47XaQYR$bjN" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11LMrY" id="47XaQYR_nFm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="47XaQYR_nFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="47XaQYR$la6" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="47XaQYR$la9" role="3e4ffs">
          <node concept="3clFbS" id="47XaQYR$lab" role="2VODD2">
            <node concept="3clFbF" id="47XaQYR$lCS" role="3cqZAp">
              <node concept="22lmx$" id="45CYR$gLwJX" role="3clFbG">
                <node concept="2OqwBi" id="45CYR$gLxlX" role="3uHU7B">
                  <node concept="2OqwBi" id="45CYR$gLwSK" role="2Oq$k0">
                    <node concept="pncrf" id="45CYR$gLwOY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="45CYR$gLx03" role="2OqNvi">
                      <ref role="3TtcxE" to="3r5f:47XaQYRxomJ" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="45CYR$gL_Aq" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="45CYR$gLocs" role="3uHU7w">
                  <node concept="1Wc70l" id="45CYR$gLm$B" role="1eOMHV">
                    <node concept="3clFbC" id="45CYR$gLn7d" role="3uHU7B">
                      <node concept="2OqwBi" id="47XaQYR$ojW" role="3uHU7B">
                        <node concept="2OqwBi" id="47XaQYR$lU5" role="2Oq$k0">
                          <node concept="3Tsc0h" id="47XaQYR$m7_" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:47XaQYRxomJ" resolve="content" />
                          </node>
                          <node concept="pncrf" id="45CYR$gKBlr" role="2Oq$k0" />
                        </node>
                        <node concept="34oBXx" id="47XaQYR$uh9" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="47XaQYR$wI6" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47XaQYR$$TN" role="3uHU7w">
                      <node concept="2OqwBi" id="47XaQYR$$9y" role="2Oq$k0">
                        <node concept="2OqwBi" id="47XaQYR$z3u" role="2Oq$k0">
                          <node concept="2OqwBi" id="47XaQYR$x92" role="2Oq$k0">
                            <node concept="pncrf" id="47XaQYR$wXv" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="47XaQYR$xql" role="2OqNvi">
                              <ref role="3TtcxE" to="3r5f:47XaQYRxomJ" resolve="content" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="47XaQYR$zwX" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="47XaQYR$$$D" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="A7yxrFxVub" role="2OqNvi">
                        <node concept="chp4Y" id="A7yxrFxVz1" role="3QVz_e">
                          <ref role="cht4Q" to="3r5f:A7yxrFxgk8" resolve="XMLValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="47XaQYR$AW4" role="1QoS34">
          <ref role="1NtTu8" to="3r5f:47XaQYRxomJ" resolve="content" />
        </node>
        <node concept="3EZMnI" id="47XaQYR$QJj" role="1QoVPY">
          <node concept="l2Vlx" id="47XaQYR$QJk" role="2iSdaV" />
          <node concept="3F0ifn" id="47XaQYR$XwM" role="3EZMnx">
            <node concept="ljvvj" id="47XaQYR$X$X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="47XaQYR$P2S" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:47XaQYRxomJ" resolve="content" />
            <node concept="2iRkQZ" id="47XaQYR$PC2" role="2czzBx" />
            <node concept="ljvvj" id="47XaQYR$QYf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="47XaQYR_aBd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="47XaQYR$btQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/" />
        <node concept="11LMrY" id="47XaQYR_nL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="47XaQYR_nL7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="47XaQYR$bB2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSRB" resolve="xmlTagName" />
      </node>
      <node concept="3F0ifn" id="47XaQYR$bvM" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="47XaQYR$efT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PTJP3IJ9oN">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:PTJP3IJ8gX" resolve="XMLRenderingDef" />
    <node concept="3EZMnI" id="7tcsZreddQS" role="2wV5jI">
      <node concept="3F0ifn" id="7tcsZreddR$" role="3EZMnx">
        <property role="3F0ifm" value="XML - " />
      </node>
      <node concept="2iRkQZ" id="7tcsZreddQT" role="2iSdaV" />
      <node concept="3EZMnI" id="PTJP3IJ9tK" role="3EZMnx">
        <node concept="l2Vlx" id="PTJP3IJ9tL" role="2iSdaV" />
        <node concept="3F0ifn" id="PTJP3IJ9RZ" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddRJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="PTJP3IJ9Z7" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="PTJP3IJa25" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="PTJP3IJa6k" role="3EZMnx">
          <property role="3F0ifm" value="XML:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="7tcsZreddRL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="255bJk1zfyk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="255bJk1zfyn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="PTJP3IJ9qt" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:PTJP3IJ8SE" resolve="model" />
          <node concept="ljvvj" id="PTJP3IJah2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="255bJk1zfyr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="A7yxrFxt7u">
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1XX52x" to="3r5f:A7yxrFxgk8" resolve="XMLValue" />
    <node concept="3F1sOY" id="A7yxrFxt9y" role="2wV5jI">
      <ref role="1NtTu8" to="3r5f:A7yxrFxgDF" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="255bJk1zuxv">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:255bJk1zuxq" resolve="FilterEmptyRenderingDef" />
    <node concept="3F0ifn" id="255bJk1zuxx" role="2wV5jI">
      <node concept="VPxyj" id="255bJk1zux$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4xddrCUCo9p">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="aqKnT" to="3r5f:255bJk1zuxq" resolve="FilterEmptyRenderingDef" />
    <node concept="22hDWj" id="4xddrCUCo9q" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="A7yxrFxpD5">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:47XaQYR_$pg" resolve="MappingValueRef" />
    <node concept="3EZMnI" id="A7yxrFx_Hd" role="2wV5jI">
      <node concept="l2Vlx" id="A7yxrFx_He" role="2iSdaV" />
      <node concept="3F0ifn" id="45CYR$gMh6M" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="1iCGBv" id="A7yxrFxpIO" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:47XaQYR_Ta6" resolve="value" />
        <node concept="1sVBvm" id="A7yxrFxpIQ" role="1sWHZn">
          <node concept="3F0A7n" id="A7yxrFxpMB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="46dRhkcDCPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="255bJk1zuxA">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:255bJk1zuxp" resolve="RenderingDefComment" />
    <node concept="3EZMnI" id="255bJk1zuxI" role="2wV5jI">
      <node concept="l2Vlx" id="255bJk1zuxJ" role="2iSdaV" />
      <node concept="PMmxH" id="255bJk1zuxR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="255bJk1zuxC" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:255bJk1zuxr" resolve="text" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="255bJk1z$Tw">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:255bJk1z$Tt" resolve="RenderingList" />
    <node concept="3F2HdR" id="4xddrCUAA6B" role="2wV5jI">
      <ref role="1NtTu8" to="3r5f:255bJk1z$Tu" resolve="items" />
      <node concept="l2Vlx" id="4xddrCUAA6D" role="2czzBx" />
      <node concept="pj6Ft" id="4xddrCUAA6I" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="4$FPG" id="4xddrCUBG7r" role="4_6I_">
        <node concept="3clFbS" id="4xddrCUBG7s" role="2VODD2">
          <node concept="3clFbF" id="4xddrCUBG9w" role="3cqZAp">
            <node concept="2ShNRf" id="4xddrCUBG9u" role="3clFbG">
              <node concept="3zrR0B" id="4xddrCUBHwi" role="2ShVmc">
                <node concept="3Tqbb2" id="4xddrCUBHwk" role="3zrR0E">
                  <ref role="ehGHo" to="3r5f:255bJk1zuxq" resolve="FilterEmptyRenderingDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qSnf1">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qSneW" resolve="JSONProperty" />
    <node concept="3EZMnI" id="6Qu890qSnf8" role="2wV5jI">
      <node concept="l2Vlx" id="6Qu890qSnf9" role="2iSdaV" />
      <node concept="3F0ifn" id="6Qu890qSDYy" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="6Qu890qSDYR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6Qu890qSnf5" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qSneZ" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="6Qu890qSDYI" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="6Qu890qSDYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Qu890qSnfl" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6Qu890qSnft" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qSneX" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qSnf3">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qSneV" resolve="JSONObject" />
    <node concept="3EZMnI" id="6Qu890qSnfC" role="2wV5jI">
      <node concept="l2Vlx" id="6Qu890qSnfD" role="2iSdaV" />
      <node concept="3F0ifn" id="6Qu890qSnf_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6Qu890qSng7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Qu890qSnfV" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qSnfT" resolve="properties" />
        <node concept="l2Vlx" id="6Qu890qSnfX" role="2czzBx" />
        <node concept="pj6Ft" id="6Qu890qSng2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6Qu890qSng4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6Qu890qSng9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Qu890qSnfL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qTjGN">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qTivj" resolve="JSONDataItem" />
    <node concept="3EZMnI" id="6Qu890qTjGP" role="2wV5jI">
      <node concept="l2Vlx" id="6Qu890qTjGQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6Qu890qTjGR" role="3EZMnx">
        <property role="3F0ifm" value="***" />
      </node>
      <node concept="3F0ifn" id="6Qu890qTjGS" role="3EZMnx">
        <property role="3F0ifm" value="Mapping:" />
      </node>
      <node concept="1iCGBv" id="6Qu890qTjGT" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qTjyc" resolve="mappingDef" />
        <node concept="1sVBvm" id="6Qu890qTjGU" role="1sWHZn">
          <node concept="3F0A7n" id="6Qu890qTjGV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Qu890qTjGW" role="3EZMnx">
        <property role="3F0ifm" value="***" />
        <node concept="ljvvj" id="6Qu890qTjGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="RdbVDa5uw9" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qTjHd" resolve="content" />
        <node concept="lj46D" id="RdbVDa5uwk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="RdbVDa5uwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="RdbVDa5vfl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RdbVDa2SN0" role="3EZMnx">
        <property role="3F0ifm" value="***" />
      </node>
      <node concept="VPXOz" id="6Qu890qTjH0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qTD9W">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qTD9T" resolve="JSONMappingValueRef" />
    <node concept="3EZMnI" id="6Qu890qTD9Y" role="2wV5jI">
      <node concept="l2Vlx" id="6Qu890qTD9Z" role="2iSdaV" />
      <node concept="3F0ifn" id="6Qu890qTDa0" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="6Qu890qTDa1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6Qu890qTDa2" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6Qu890qTD9U" resolve="value" />
        <node concept="1sVBvm" id="6Qu890qTDa3" role="1sWHZn">
          <node concept="3F0A7n" id="6Qu890qTDa4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="11L4FC" id="6Qu890qTDa5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qU7de">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qU7dd" resolve="JSONNull" />
    <node concept="3F0ifn" id="6Qu890qU7dj" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qU7dm">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qU7db" resolve="JSONFalse" />
    <node concept="3F0ifn" id="6Qu890qU7do" role="2wV5jI">
      <property role="3F0ifm" value="false" />
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qU7dr">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qU7da" resolve="JSONTrue" />
    <node concept="3F0ifn" id="6Qu890qU7dw" role="2wV5jI">
      <property role="3F0ifm" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="6Qu890qU7ew">
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1XX52x" to="3r5f:6Qu890qU7dc" resolve="JSONNumeric" />
    <node concept="3F0A7n" id="6Qu890qUsPi" role="2wV5jI">
      <ref role="1NtTu8" to="3r5f:6Qu890qU7ey" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2w9Bi686OQM">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686y2M" resolve="MappingCommentLine" />
    <node concept="3EZMnI" id="2w9Bi686P3q" role="2wV5jI">
      <node concept="PMmxH" id="2w9Bi686P9B" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="2N9qHhBFUi$" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2w9Bi686Pp8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="3r5f:2w9Bi686ymH" resolve="text" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="2iRfu4" id="6baqj7UzniV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6072kOXPawO">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686xv1" resolve="MappingEmptyItem" />
    <node concept="3F0ifn" id="6072kOXPaAy" role="2wV5jI">
      <node concept="VPxyj" id="6072kOXPaD1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2kkfRgAb9Up">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="aqKnT" to="3r5f:2w9Bi686xv1" resolve="MappingEmptyItem" />
    <node concept="22hDWj" id="2kkfRgAb9Zi" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6072kOXPh0_">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
    <node concept="3EZMnI" id="6072kOXPnRO" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="6072kOXPnRP" role="2iSdaV" />
      <node concept="PMmxH" id="3aIC5w3KZFz" role="3EZMnx">
        <ref role="PMmxG" node="3aIC5w3KUtH" resolve="MappingDefHeader" />
      </node>
      <node concept="3F0ifn" id="2PTnAoz7Foo" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="2PTnAoz7PIj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6072kOXPh4h" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6072kOXPfbM" resolve="items" />
        <node concept="4$FPG" id="6072kOXPh6K" role="4_6I_">
          <node concept="3clFbS" id="6072kOXPh6L" role="2VODD2">
            <node concept="3clFbF" id="6072kOXPha3" role="3cqZAp">
              <node concept="2ShNRf" id="6072kOXPha1" role="3clFbG">
                <node concept="3zrR0B" id="6072kOXPitt" role="2ShVmc">
                  <node concept="3Tqbb2" id="6072kOXPitv" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:2w9Bi686xv1" resolve="MappingEmptyItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6072kOXPqzX" role="2czzBx" />
        <node concept="pj6Ft" id="6072kOXPqXN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="46dRhkcza66" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="XafU7" id="46dRhkcG18W" role="3EmGlc">
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="3TQVft" id="46dRhkcG18X" role="3TRxkO">
            <node concept="3TQlhw" id="46dRhkcG18Y" role="3TQWv3">
              <node concept="3clFbS" id="46dRhkcG18Z" role="2VODD2">
                <node concept="3cpWs8" id="46dRhkcG1k$" role="3cqZAp">
                  <node concept="3cpWsn" id="46dRhkcG1k_" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="46dRhkcG1kA" role="1tU5fm" />
                    <node concept="2OqwBi" id="46dRhkcG1kB" role="33vP2m">
                      <node concept="2OqwBi" id="46dRhkcG1kC" role="2Oq$k0">
                        <node concept="2OqwBi" id="46dRhkcG1kD" role="2Oq$k0">
                          <node concept="pncrf" id="46dRhkcG1kE" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="46dRhkcG1kF" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:6072kOXPfbM" resolve="items" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="46dRhkcG1kG" role="2OqNvi">
                          <node concept="1bVj0M" id="46dRhkcG1kH" role="23t8la">
                            <node concept="3clFbS" id="46dRhkcG1kI" role="1bW5cS">
                              <node concept="3clFbF" id="46dRhkcG1kJ" role="3cqZAp">
                                <node concept="2OqwBi" id="46dRhkcG1kK" role="3clFbG">
                                  <node concept="2OqwBi" id="46dRhkcG1kL" role="2Oq$k0">
                                    <node concept="37vLTw" id="46dRhkcG1kM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="K0faAtKH87" />
                                    </node>
                                    <node concept="2yIwOk" id="46dRhkcG1kN" role="2OqNvi" />
                                  </node>
                                  <node concept="2Zo12i" id="46dRhkcG1kO" role="2OqNvi">
                                    <node concept="chp4Y" id="46dRhkcG1kP" role="2Zo12j">
                                      <ref role="cht4Q" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="K0faAtKH87" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="K0faAtKH88" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="46dRhkcG1kS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="46dRhkcG1kT" role="3cqZAp">
                  <node concept="2YIFZM" id="46dRhkcG1kU" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="46dRhkcG1kV" role="37wK5m">
                      <property role="Xl_RC" value="&lt; %ddb mező definició &gt;" />
                    </node>
                    <node concept="37vLTw" id="46dRhkcG1kW" role="37wK5m">
                      <ref role="3cqZAo" node="46dRhkcG1k_" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="46dRhkcG190" role="3TQXYj">
              <node concept="3clFbS" id="46dRhkcG191" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="46dRhkcG192" role="3TQZqC">
              <node concept="3clFbS" id="46dRhkcG193" role="2VODD2">
                <node concept="3clFbF" id="46dRhkcG2Ag" role="3cqZAp">
                  <node concept="3clFbT" id="46dRhkcG2Af" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2PTnAoz7GdX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="2PTnAoz80eI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2PTnAoz7Zpp" role="3EZMnx" />
      <node concept="3EZMnI" id="3aIC5w3LvYs" role="AHCbl">
        <node concept="l2Vlx" id="3aIC5w3LvYt" role="2iSdaV" />
        <node concept="PMmxH" id="3aIC5w3KZPC" role="3EZMnx">
          <ref role="PMmxG" node="3aIC5w3KUtH" resolve="MappingDefHeader" />
          <node concept="ljvvj" id="3aIC5w3Lw3c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0GRWoJ" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="lj46D" id="7IX0y0GRWqZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="XafU7" id="3aIC5w3Lw3H" role="3EZMnx">
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="3TQVft" id="3aIC5w3Lw3J" role="3TRxkO">
            <node concept="3TQlhw" id="3aIC5w3Lw3L" role="3TQWv3">
              <node concept="3clFbS" id="3aIC5w3Lw3N" role="2VODD2">
                <node concept="3clFbF" id="3aIC5w3L_5k" role="3cqZAp">
                  <node concept="3cpWs3" id="3aIC5w3LAo2" role="3clFbG">
                    <node concept="Xl_RD" id="3aIC5w3LAq1" role="3uHU7w">
                      <property role="Xl_RC" value=" mező" />
                    </node>
                    <node concept="2YIFZM" id="3aIC5w3L_fc" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="3aIC5w3LyXa" role="37wK5m">
                        <node concept="2OqwBi" id="3aIC5w3Lwye" role="2Oq$k0">
                          <node concept="pncrf" id="3aIC5w3LwfA" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3aIC5w3LwIU" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:6072kOXPfbM" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3aIC5w3L$_t" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="3aIC5w3Lw3P" role="3TQXYj">
              <node concept="3clFbS" id="3aIC5w3Lw3R" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="3aIC5w3Lw3T" role="3TQZqC">
              <node concept="3clFbS" id="3aIC5w3Lw3V" role="2VODD2">
                <node concept="3clFbF" id="3aIC5w3LJRn" role="3cqZAp">
                  <node concept="3clFbT" id="3aIC5w3LJRm" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3aIC5w3Lw3A" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3aIC5w3KUtH">
    <property role="TrG5h" value="MappingDefHeader" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
    <node concept="3EZMnI" id="3aIC5w3KWG4" role="2wV5jI">
      <node concept="3F0ifn" id="3aIC5w3KWG5" role="3EZMnx">
        <property role="3F0ifm" value="Mapping név:" />
      </node>
      <node concept="3F0A7n" id="3aIC5w3KWG6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3aIC5w3KWG7" role="3EZMnx">
        <property role="3F0ifm" value="Adatforrás:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3aIC5w3Ll0i" role="2iSdaV" />
      <node concept="1iCGBv" id="3aIC5w3KWG9" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:46dRhkczzM1" resolve="sourceDef" />
        <node concept="1sVBvm" id="3aIC5w3KWGa" role="1sWHZn">
          <node concept="3F0A7n" id="3aIC5w3KWGb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3aIC5w3KWGc" role="3EZMnx">
        <property role="3F0ifm" value="Csoportosítás:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="3aIC5w3KWGd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3r5f:46EdRABjebd" resolve="groupingItems" />
        <node concept="l2Vlx" id="3aIC5w3KWGe" role="2czzBx" />
        <node concept="3F0ifn" id="3aIC5w3KWGf" role="2czzBI">
          <property role="3F0ifm" value="&lt;nincs csoportosítás&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6072kOXPbIu">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
    <node concept="3EZMnI" id="6072kOXPdmM" role="2wV5jI">
      <node concept="2iRkQZ" id="3GvO1_6yz9o" role="2iSdaV" />
      <node concept="3EZMnI" id="3GvO1_6yz9E" role="3EZMnx">
        <node concept="PMmxH" id="6072kOXPdkI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="xShMh" id="7IX0y0GC6fT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6072kOXPeCV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6072kOXPeFt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6072kOXPe8X" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6072kOXPeaH" role="3EZMnx">
          <property role="3F0ifm" value="érték:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="2kkfRgAbcj3" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2kkfRgAbbW9" resolve="value" />
        </node>
        <node concept="3EZMnI" id="3GvO1_6z1mr" role="3EZMnx">
          <node concept="pkWqt" id="3GvO1_6z1mV" role="pqm2j">
            <node concept="3clFbS" id="3GvO1_6z1mW" role="2VODD2">
              <node concept="3clFbF" id="3GvO1_6z1rS" role="3cqZAp">
                <node concept="2OqwBi" id="3GvO1_6z5sC" role="3clFbG">
                  <node concept="2OqwBi" id="3GvO1_6z28t" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvO1_6z1H5" role="2Oq$k0">
                      <node concept="pncrf" id="3GvO1_6z1rR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GvO1_6z1Uk" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:2q7BqgfXkxM" resolve="formats" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3GvO1_6z3gh" role="2OqNvi">
                      <ref role="3TtcxE" to="3r5f:4WlT7_pjEM3" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3GvO1_6z75b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3GvO1_6z1mM" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="ljvvj" id="3GvO1_6zPQk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3GvO1_6z1mB" role="3EZMnx">
            <node concept="3F1sOY" id="3GvO1_6z1mh" role="3EZMnx">
              <ref role="1NtTu8" to="3r5f:2q7BqgfXkxM" resolve="formats" />
              <node concept="ljvvj" id="3GvO1_6zHh8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="3GvO1_6zHha" role="2iSdaV" />
            <node concept="lj46D" id="3GvO1_6zHjh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3GvO1_6zPQh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2PTnAoz6ruM" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="3GvO1_6zHhb" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="3GvO1_6zHhc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6baqj7U$klI" role="AHCbl">
        <node concept="2iRfu4" id="6baqj7U$klJ" role="2iSdaV" />
        <node concept="PMmxH" id="6baqj7U$klF" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6baqj7U$klX" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6baqj7U$kma" role="3EZMnx">
          <property role="3F0ifm" value="érték:" />
        </node>
        <node concept="3F1sOY" id="6baqj7U$kmr" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2kkfRgAbbW9" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4yCs0oGr677">
    <property role="3GE5qa" value="mapping-def.function-def" />
    <ref role="1XX52x" to="3r5f:4yCs0oGqC2Z" resolve="FunctionRef" />
    <node concept="3EZMnI" id="4yCs0oGr6mq" role="2wV5jI">
      <node concept="l2Vlx" id="4yCs0oGr6mr" role="2iSdaV" />
      <node concept="1iCGBv" id="4yCs0oGr6c1" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4yCs0oGqCHI" resolve="function" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1sVBvm" id="4yCs0oGr6c3" role="1sWHZn">
          <node concept="3F0A7n" id="4yCs0oGr6fR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
          </node>
        </node>
        <node concept="VPxyj" id="PTJP3IKCfs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4yCs0oGr6AC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="PTJP3IKnFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="PTJP3IKnKB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="PTJP3IKoHs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3r5f:4yCs0oGrnyG" resolve="arguments" />
        <node concept="pkWqt" id="4rqpTLOKSfH" role="pqm2j">
          <node concept="3clFbS" id="4rqpTLOKSfI" role="2VODD2">
            <node concept="3clFbF" id="4rqpTLOKSog" role="3cqZAp">
              <node concept="22lmx$" id="4rqpTLOKYqh" role="3clFbG">
                <node concept="2OqwBi" id="4rqpTLOL6Fd" role="3uHU7w">
                  <node concept="2OqwBi" id="4rqpTLOKYMP" role="2Oq$k0">
                    <node concept="pncrf" id="4rqpTLOKY$2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4rqpTLOL6pR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r5f:4yCs0oGqCHI" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4rqpTLOL6UT" role="2OqNvi">
                    <ref role="3TsBF5" to="n39g:4yCs0oGrEA4" resolve="anyArguments" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rqpTLOL1HD" role="3uHU7B">
                  <node concept="2OqwBi" id="4rqpTLOKV7L" role="2Oq$k0">
                    <node concept="2OqwBi" id="4rqpTLOKSCz" role="2Oq$k0">
                      <node concept="pncrf" id="4rqpTLOKSof" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4rqpTLOKZvg" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:4yCs0oGqCHI" resolve="function" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4rqpTLOKZK4" role="2OqNvi">
                      <ref role="3TtcxE" to="n39g:4yCs0oGqXlk" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4rqpTLOL6aF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4yCs0oGr6Fp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="PTJP3IKnOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pJvfZWjHLU">
    <property role="3GE5qa" value="mapping-def.function-def" />
    <ref role="1XX52x" to="3r5f:6pJvfZWjE7a" resolve="GroupFunctionRef" />
    <node concept="3EZMnI" id="6pJvfZWjIlz" role="2wV5jI">
      <node concept="2iRfu4" id="6pJvfZWjIl$" role="2iSdaV" />
      <node concept="1iCGBv" id="6pJvfZWjIlW" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6pJvfZWjIlF" resolve="function" />
        <node concept="1sVBvm" id="6pJvfZWjIlY" role="1sWHZn">
          <node concept="3F0A7n" id="6pJvfZWjION" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6pJvfZWjIP1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6pJvfZWjIQ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6pJvfZWjIQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6pJvfZWjIP$" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:6pJvfZWjIlH" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="6pJvfZWjIPY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6pJvfZWo2lP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2il3Z">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2ik1c" resolve="CharReplacement" />
    <node concept="3EZMnI" id="3PdNgw2ilhv" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2ilhw" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2ilbl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="3PdNgw2ilf1" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2iloE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3PdNgw2iltd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PdNgw2ilxP" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2ikvI" resolve="charsToReplace" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2ilUF" role="3EZMnx">
        <property role="3F0ifm" value="helyettestő karakter: &quot;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="3PdNgw2imAZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PdNgw2im1P" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2ikEk" resolve="replacementChar" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2im79" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3PdNgw2imGj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2q7BqgfWxO7">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:2q7BqgfWx$C" resolve="FormatCommentItem" />
    <node concept="3EZMnI" id="2q7BqgfWxSE" role="2wV5jI">
      <node concept="l2Vlx" id="2q7BqgfWxSF" role="2iSdaV" />
      <node concept="PMmxH" id="2q7BqgfWy0x" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="VPxyj" id="2q7BqgfWy7u" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="2q7BqgfWxQb" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="3r5f:2q7BqgfWxHZ" resolve="text" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WlT7_pjMK1">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjFn8" resolve="DateFormat" />
    <node concept="3EZMnI" id="4WlT7_pjMM5" role="2wV5jI">
      <node concept="l2Vlx" id="4WlT7_pjMM6" role="2iSdaV" />
      <node concept="PMmxH" id="4WlT7_pjMQD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2q7BqgfWyfG" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4WlT7_pjMSm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2q7BqgfWx4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WlT7_pjMWy" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjHm1" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WlT7_pjNCe">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjGjk" resolve="DecimalSeparator" />
    <node concept="3EZMnI" id="4WlT7_pjNEi" role="2wV5jI">
      <node concept="l2Vlx" id="4WlT7_pjNEj" role="2iSdaV" />
      <node concept="PMmxH" id="4WlT7_pjNLi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2q7BqgfWycq" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4WlT7_pjNMZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4WlT7_pjO1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WlT7_pjNQn" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjHrl" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="47XaQYRxoBe">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:2x_8Mn3xU" resolve="DescriptionItem" />
    <node concept="3EZMnI" id="47XaQYRxoNv" role="2wV5jI">
      <node concept="l2Vlx" id="47XaQYRxoNw" role="2iSdaV" />
      <node concept="3F0ifn" id="47XaQYRxoWY" role="3EZMnx">
        <property role="3F0ifm" value="Leírás:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="47XaQYRxoIY" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2x_8Mnu8h" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2q7BqgfWxls">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:2q7BqgfWxbF" resolve="FormatEmptyItem" />
    <node concept="3F0ifn" id="2q7BqgfWxr$" role="2wV5jI">
      <node concept="VPxyj" id="2q7BqgfWxw7" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2q7BqgfWzxX">
    <property role="3GE5qa" value="format-def" />
    <ref role="aqKnT" to="3r5f:2q7BqgfWxbF" resolve="FormatEmptyItem" />
    <node concept="22hDWj" id="2q7BqgfWz_C" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="47XaQYRzRZ1">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:47XaQYRzRBq" resolve="FieldLengthItem" />
    <node concept="3EZMnI" id="47XaQYRzS5c" role="2wV5jI">
      <node concept="l2Vlx" id="47XaQYRzS5d" role="2iSdaV" />
      <node concept="PMmxH" id="47XaQYR_Cco" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="47XaQYR_GHQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="47XaQYR_GNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="47XaQYRzS2j" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:47XaQYRzRPD" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2hKTH">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2hK0L" resolve="FillChar" />
    <node concept="3EZMnI" id="3PdNgw2hL39" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2hL3a" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2hKZR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="3PdNgw2i4lp" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2hL7q" role="3EZMnx">
        <property role="3F0ifm" value=": &quot;" />
        <node concept="11L4FC" id="3PdNgw2hWw2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3PdNgw2hWyz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3PdNgw2i4oJ" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3PdNgw2hL9Y" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2hKn8" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2hWiU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3PdNgw2hWt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3PdNgw2i4s7" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2q7BqgfWyCe">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjEds" resolve="FormatList" />
    <node concept="3EZMnI" id="2q7BqgfXipv" role="2wV5jI">
      <node concept="l2Vlx" id="2q7BqgfXipw" role="2iSdaV" />
      <node concept="3F2HdR" id="2q7BqgfXijJ" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjEM3" resolve="items" />
        <node concept="l2Vlx" id="2q7BqgfXiwU" role="2czzBx" />
        <node concept="pj6Ft" id="2q7BqgfXizo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2q7BqgfXiLo" role="4_6I_">
          <node concept="3clFbS" id="2q7BqgfXiLp" role="2VODD2">
            <node concept="3clFbF" id="2q7BqgfXiQJ" role="3cqZAp">
              <node concept="2ShNRf" id="2q7BqgfXiQH" role="3clFbG">
                <node concept="3zrR0B" id="2q7BqgfXkdP" role="2ShVmc">
                  <node concept="3Tqbb2" id="2q7BqgfXkdR" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:2q7BqgfWxbF" resolve="FormatEmptyItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2gP8M">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2gOml" resolve="NumberOfDecimals" />
    <node concept="3EZMnI" id="3PdNgw2gPe9" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2gPea" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2gPtk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="3PdNgw2ijV1" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2gPv3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3PdNgw2gPFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PdNgw2gPc4" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2gP2D" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2hjsk">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2hj4j" resolve="RoundingMethod" />
    <node concept="3EZMnI" id="3PdNgw2hj$U" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2hj$V" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2hjys" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="3PdNgw2ic6v" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2hjAF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3PdNgw2hjTa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3PdNgw2hjHH" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2hjnO" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WlT7_pjNdk">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjH24" resolve="TextAlignment" />
    <node concept="3EZMnI" id="4WlT7_pjNfo" role="2wV5jI">
      <node concept="l2Vlx" id="4WlT7_pjNfp" role="2iSdaV" />
      <node concept="PMmxH" id="4WlT7_pjNnf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2q7BqgfWymC" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4WlT7_pjNpo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2q7BqgfWwWY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WlT7_pjNtV" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjHf5" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WlT7_pjI3y">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjFBO" resolve="ThousandSeparator" />
    <node concept="3EZMnI" id="4WlT7_pjI6O" role="2wV5jI">
      <node concept="l2Vlx" id="4WlT7_pjI6P" role="2iSdaV" />
      <node concept="PMmxH" id="4WlT7_pjIbM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2q7BqgfWypU" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4WlT7_pjIpp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4WlT7_pjMzl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WlT7_pjIiL" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjHxR" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4WlT7_pjHMA">
    <property role="3GE5qa" value="format-def" />
    <ref role="1XX52x" to="3r5f:4WlT7_pjFxH" resolve="TimeFormat" />
    <node concept="3EZMnI" id="4WlT7_pjHXC" role="2wV5jI">
      <node concept="l2Vlx" id="4WlT7_pjHXD" role="2iSdaV" />
      <node concept="PMmxH" id="4WlT7_pjHV$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="2q7BqgfWy$x" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4WlT7_pjIwQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4WlT7_pjMEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4WlT7_pjI0d" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4WlT7_pjHDB" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2lwVU">
    <property role="3GE5qa" value="filter-def.date" />
    <ref role="1XX52x" to="3r5f:3PdNgw2lsn7" resolve="DateFilter" />
    <node concept="3EZMnI" id="3PdNgw2lxxm" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2lxxn" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2lx0q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="3PdNgw2lx_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3PdNgw2lxDf" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lwzv" resolve="items" />
        <node concept="l2Vlx" id="3PdNgw2lxDh" role="2czzBx" />
        <node concept="pj6Ft" id="3PdNgw2msLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3PdNgw2msNA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2mKsJ">
    <property role="3GE5qa" value="filter-def.date" />
    <ref role="1XX52x" to="3r5f:3PdNgw2mJpS" resolve="DateFilterItem" />
    <node concept="3EZMnI" id="3PdNgw2mKB1" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2mKB2" role="2iSdaV" />
      <node concept="3F0ifn" id="3PdNgw2mK$W" role="3EZMnx">
        <property role="3F0ifm" value="Forrás mező:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="3PdNgw2mKDA" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2mJRl" resolve="rangeAttributePair" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2lsd$">
    <property role="3GE5qa" value="filter-def.hr-relation" />
    <ref role="1XX52x" to="3r5f:3PdNgw2lpKs" resolve="HRRelationFilter" />
    <node concept="3EZMnI" id="3PdNgw2lsk8" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2lsk9" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2lsi4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="3PdNgw2lt7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6baqj7U_1_P" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3PdNgw2lt2L" role="3EZMnx">
        <node concept="2iRkQZ" id="3PdNgw2lt2M" role="2iSdaV" />
        <node concept="3F2HdR" id="3PdNgw2lsXN" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:3PdNgw2lqj0" resolve="items" />
          <node concept="l2Vlx" id="3PdNgw2lsXP" role="2czzBx" />
          <node concept="pj6Ft" id="3PdNgw2mAdB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="3PdNgw2ltek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2l$SL">
    <property role="3GE5qa" value="filter-def.szamf-idoszak" />
    <ref role="1XX52x" to="3r5f:3PdNgw2lsw4" resolve="SzamfIdoszakFilter" />
    <node concept="3EZMnI" id="3PdNgw2l_09" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2l_0a" role="2iSdaV" />
      <node concept="PMmxH" id="3PdNgw2l$XF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="3PdNgw2l_3v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3PdNgw2l_7f" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2l$$q" resolve="items" />
        <node concept="l2Vlx" id="3PdNgw2l_7h" role="2czzBx" />
        <node concept="lj46D" id="3PdNgw2l_8Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PdNgw2l_aC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2lzK$">
    <property role="3GE5qa" value="filter-def.szamf-idoszak" />
    <ref role="1XX52x" to="3r5f:3PdNgw2lyPN" resolve="SzamfIdoszakFilterItem" />
    <node concept="3EZMnI" id="3PdNgw2lzMC" role="2wV5jI">
      <node concept="3F0ifn" id="3PdNgw2l$lF" role="3EZMnx">
        <property role="3F0ifm" value="Időszak mezők:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="3PdNgw2lzMD" role="2iSdaV" />
      <node concept="3F1sOY" id="3PdNgw2lzOm" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lz5g" resolve="rangeAttributePair" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2l$0n" role="3EZMnx">
        <property role="3F0ifm" value="Mód:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3PdNgw2lzS6" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lzqZ" resolve="comparisonMethod" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2lC5m">
    <property role="3GE5qa" value="filter-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2lveH" resolve="AttributePairRef" />
    <node concept="3EZMnI" id="3PdNgw2lCfI" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2lCfJ" role="2iSdaV" />
      <node concept="1iCGBv" id="3PdNgw2lC92" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lvB6" resolve="entity" />
        <node concept="1sVBvm" id="3PdNgw2lC94" role="1sWHZn">
          <node concept="3F0A7n" id="3PdNgw2lCc1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PdNgw2mUvG" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3PdNgw2mUxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3PdNgw2mU$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3PdNgw2lCmR" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lvB7" resolve="rangeStart" />
        <node concept="1sVBvm" id="3PdNgw2lCmT" role="1sWHZn">
          <node concept="3F0A7n" id="3PdNgw2lCpv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PdNgw2lCDX" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="3PdNgw2lCuW" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2lvQE" resolve="rangeEnd" />
        <node concept="1sVBvm" id="3PdNgw2lCuY" role="1sWHZn">
          <node concept="3F0A7n" id="3PdNgw2lCxB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2l93q">
    <property role="3GE5qa" value="filter-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2l8_G" resolve="FilterComment" />
    <node concept="3EZMnI" id="3PdNgw2l980" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2l981" role="2iSdaV" />
      <node concept="3F0ifn" id="3PdNgw2l95x" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="3PdNgw2l9cd" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2l8UQ" resolve="text" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2leFh">
    <property role="3GE5qa" value="filter-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2jsS$" resolve="FilterDef" />
    <node concept="3EZMnI" id="3PdNgw2leN4" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2lgIC" role="2iSdaV" />
      <node concept="3F2HdR" id="3PdNgw2leIX" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3PdNgw2jtn5" resolve="items" />
        <node concept="l2Vlx" id="3PdNgw2lgZJ" role="2czzBx" />
        <node concept="pj6Ft" id="3PdNgw2lhcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3PdNgw2llhF" role="4_6I_">
          <node concept="3clFbS" id="3PdNgw2llhG" role="2VODD2">
            <node concept="3clFbF" id="3PdNgw2llk$" role="3cqZAp">
              <node concept="2ShNRf" id="3PdNgw2llky" role="3clFbG">
                <node concept="3zrR0B" id="3PdNgw2lmzW" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PdNgw2lmzY" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:3PdNgw2jtA9" resolve="FilterEmptyItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="46EdRABgGtA" role="2czzBI">
          <property role="3F0ifm" value="&lt;nincs szűrő&gt;" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3PdNgw2laaf">
    <property role="3GE5qa" value="filter-def" />
    <ref role="aqKnT" to="3r5f:3PdNgw2jtA9" resolve="FilterEmptyItem" />
    <node concept="22hDWj" id="3PdNgw2lafy" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3PdNgw2lakQ">
    <property role="3GE5qa" value="filter-def" />
    <ref role="1XX52x" to="3r5f:3PdNgw2jtA9" resolve="FilterEmptyItem" />
    <node concept="3F0ifn" id="3PdNgw2laq$" role="2wV5jI">
      <node concept="VPxyj" id="3PdNgw2loa6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4A$0UCN8sZ6">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:4A$0UCN8sGi" resolve="IAttributeRef" />
    <node concept="3EZMnI" id="4A$0UCN8sZ8" role="2wV5jI">
      <node concept="1iCGBv" id="4A$0UCN8sZ9" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4A$0UCN8sGj" resolve="entityRef" />
        <node concept="1sVBvm" id="4A$0UCN8sZa" role="1sWHZn">
          <node concept="3F0A7n" id="4A$0UCN8sZb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4A$0UCN8sZc" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="4A$0UCN8sZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4A$0UCN8sZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4A$0UCN8sZf" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4A$0UCN8sGk" resolve="attribute" />
        <node concept="1sVBvm" id="4A$0UCN8sZg" role="1sWHZn">
          <node concept="3F0A7n" id="4A$0UCN8sZh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4A$0UCN8sZi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6YFCqYQluHF" role="6VMZX">
      <node concept="l2Vlx" id="6YFCqYQluHG" role="2iSdaV" />
      <node concept="3F0ifn" id="6YFCqYQluHS" role="3EZMnx">
        <property role="3F0ifm" value="Adattábla:" />
      </node>
      <node concept="XafU7" id="6YFCqYQlGsl" role="3EZMnx">
        <node concept="3TQVft" id="6YFCqYQlGsn" role="3TRxkO">
          <node concept="3TQlhw" id="6YFCqYQlGsp" role="3TQWv3">
            <node concept="3clFbS" id="6YFCqYQlGsr" role="2VODD2">
              <node concept="3clFbF" id="6YFCqYQlHNA" role="3cqZAp">
                <node concept="2OqwBi" id="6YFCqYQlISm" role="3clFbG">
                  <node concept="2OqwBi" id="6YFCqYQlIt0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YFCqYQlI4h" role="2Oq$k0">
                      <node concept="pncrf" id="6YFCqYQlHN_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YFCqYQlIdq" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:4A$0UCN8sGj" resolve="entityRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6YFCqYQlIFA" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r5f:1ST4mTTFJwa" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6YFCqYQlJ7z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6YFCqYQlGst" role="3TQXYj">
            <node concept="3clFbS" id="6YFCqYQlGsv" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="6YFCqYQlGsx" role="3TQZqC">
            <node concept="3clFbS" id="6YFCqYQlGsz" role="2VODD2">
              <node concept="3clFbF" id="6YFCqYQlJgg" role="3cqZAp">
                <node concept="3clFbT" id="6YFCqYQlJgf" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6YFCqYQlTTA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQlTVD" role="3EZMnx">
        <property role="3F0ifm" value="Attribute név:" />
      </node>
      <node concept="1iCGBv" id="6YFCqYQlTY1" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4A$0UCN8sGk" resolve="attribute" />
        <node concept="1sVBvm" id="6YFCqYQlTY3" role="1sWHZn">
          <node concept="3F0A7n" id="6YFCqYQlTZk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6YFCqYQlTZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQlUoO" role="3EZMnx">
        <property role="3F0ifm" value="Attribute típus:" />
      </node>
      <node concept="1iCGBv" id="6YFCqYQm74e" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:4A$0UCN8sGk" resolve="attribute" />
        <node concept="1sVBvm" id="6YFCqYQm74g" role="1sWHZn">
          <node concept="1iCGBv" id="6YFCqYQm75A" role="2wV5jI">
            <ref role="1NtTu8" to="gyx0:3Q2bGhkozaC" resolve="type" />
            <node concept="1sVBvm" id="6YFCqYQm75C" role="1sWHZn">
              <node concept="PMmxH" id="6YFCqYQm75J" role="2wV5jI">
                <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6YFCqYQm75L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6YFCqYQm77a" role="3EZMnx">
        <node concept="2iRfu4" id="6YFCqYQm77b" role="2iSdaV" />
        <node concept="3F0ifn" id="6YFCqYQm78F" role="3EZMnx">
          <property role="3F0ifm" value="Szótár:" />
        </node>
        <node concept="1iCGBv" id="6YFCqYQm78L" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:4A$0UCN8sGk" resolve="attribute" />
          <node concept="1sVBvm" id="6YFCqYQm78N" role="1sWHZn">
            <node concept="1iCGBv" id="6YFCqYQm78V" role="2wV5jI">
              <ref role="1NtTu8" to="gyx0:6YFCqYQkyZ8" resolve="szotar" />
              <node concept="1sVBvm" id="6YFCqYQm78X" role="1sWHZn">
                <node concept="3F0A7n" id="6YFCqYQm794" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="n39g:3GvO1_6uz56" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2w9Bi688skd">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686Sxj" resolve="SourceComment" />
    <node concept="3EZMnI" id="2w9Bi688sYi" role="2wV5jI">
      <node concept="3F0ifn" id="2w9Bi688t1D" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="2w9Bi688t5p" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2w9Bi688suQ" resolve="text" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="2iRfu4" id="6baqj7Uzypo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2w9Bi688NOu">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686T1w" resolve="SourceCondition" />
    <node concept="3EZMnI" id="2w9Bi688OEQ" role="2wV5jI">
      <node concept="3F0ifn" id="2w9Bi688OP7" role="3EZMnx">
        <property role="3F0ifm" value="és" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="pkWqt" id="2w9Bi688Pj0" role="pqm2j">
          <node concept="3clFbS" id="2w9Bi688Pj1" role="2VODD2">
            <node concept="3clFbF" id="2w9Bi688Pr8" role="3cqZAp">
              <node concept="2OqwBi" id="2w9Bi688Qa_" role="3clFbG">
                <node concept="2OqwBi" id="2w9Bi688PBm" role="2Oq$k0">
                  <node concept="pncrf" id="2w9Bi688Pr7" role="2Oq$k0" />
                  <node concept="YBYNd" id="2w9Bi688PYf" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2w9Bi688QuR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2w9Bi688OYX" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2w9Bi688NWe" resolve="leftSide" />
      </node>
      <node concept="3F0A7n" id="A$nfpn_h$k" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:A$nfpn_6yr" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="2w9Bi688PaM" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2w9Bi688O9g" resolve="rightSide" />
      </node>
      <node concept="l2Vlx" id="2w9Bi688OET" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K6pyQB9xyf">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:1K6pyQB9xy1" resolve="SourceDateRangeCondition" />
    <node concept="3EZMnI" id="1K6pyQB9xyh" role="2wV5jI">
      <node concept="2iRfu4" id="1K6pyQB9xyi" role="2iSdaV" />
      <node concept="3F0ifn" id="1K6pyQB9xGH" role="3EZMnx">
        <property role="3F0ifm" value="és" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="1K6pyQB9xGQ" role="pqm2j">
          <node concept="3clFbS" id="1K6pyQB9xGR" role="2VODD2">
            <node concept="3clFbF" id="1K6pyQB9xLT" role="3cqZAp">
              <node concept="2OqwBi" id="1K6pyQB9y$_" role="3clFbG">
                <node concept="2OqwBi" id="1K6pyQB9y2c" role="2Oq$k0">
                  <node concept="pncrf" id="1K6pyQB9xLS" role="2Oq$k0" />
                  <node concept="YBYNd" id="1K6pyQB9ypV" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="1K6pyQB9yON" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1K6pyQBaec3" role="3EZMnx">
        <property role="3F0ifm" value="a" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1K6pyQB9xyq" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:1K6pyQB9xya" resolve="Datum" />
      </node>
      <node concept="3F0ifn" id="1K6pyQB9xFG" role="3EZMnx">
        <property role="3F0ifm" value="dátum a [" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="1K6pyQBaOrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1K6pyQB9xyM" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:1K6pyQB9xy5" resolve="TolDatum" />
      </node>
      <node concept="3F0ifn" id="1K6pyQB9xyW" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1K6pyQB9xz8" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:1K6pyQB9xy7" resolve="IgDatum" />
      </node>
      <node concept="3F0ifn" id="1K6pyQB9xG6" role="3EZMnx">
        <property role="3F0ifm" value="] időszakba esik" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="1K6pyQBaOrU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2w9Bi688qc$">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686Qy5" resolve="SourceDef" />
    <node concept="3EZMnI" id="2w9Bi688qgg" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="46dRhkcEqvi" role="3EZMnx">
        <property role="3F0ifm" value="Név:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="46dRhkcE_8o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6YFCqYQmmj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2w9Bi688uqM" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2w9Bi688qJ1" resolve="items" />
        <node concept="l2Vlx" id="2w9Bi688uqO" role="2czzBx" />
        <node concept="pj6Ft" id="2w9Bi689b37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2w9Bi689zKF" role="4_6I_">
          <node concept="3clFbS" id="2w9Bi689zKG" role="2VODD2">
            <node concept="3clFbF" id="2w9Bi689zN$" role="3cqZAp">
              <node concept="2ShNRf" id="2w9Bi689zNy" role="3clFbG">
                <node concept="3zrR0B" id="2w9Bi689zXS" role="2ShVmc">
                  <node concept="3Tqbb2" id="2w9Bi689zXU" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:2w9Bi686S1Z" resolve="SourceEmptyItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3OBxObJi0P1" role="3EZMnx">
        <node concept="l2Vlx" id="3OBxObJi0Pr" role="2iSdaV" />
        <node concept="3F0ifn" id="46EdRABhl7u" role="3EZMnx">
          <property role="3F0ifm" value="Rendezés:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F2HdR" id="2PTnAoz786z" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="3r5f:2PTnAoz75Me" resolve="orderByItems" />
          <node concept="l2Vlx" id="2PTnAoz786_" role="2czzBx" />
          <node concept="lj46D" id="2PTnAoz78ar" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2PTnAoz78at" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="46EdRABhtrL" role="2czzBI">
            <property role="3F0ifm" value="&lt;nincs rendezés&gt;" />
            <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
        <node concept="pkWqt" id="3OBxObJi0PP" role="pqm2j">
          <node concept="3clFbS" id="3OBxObJi0PQ" role="2VODD2">
            <node concept="3clFbF" id="3OBxObJi0UM" role="3cqZAp">
              <node concept="2OqwBi" id="3OBxObJi50V" role="3clFbG">
                <node concept="2OqwBi" id="3OBxObJi1b5" role="2Oq$k0">
                  <node concept="pncrf" id="3OBxObJi0UL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3OBxObJi1xI" role="2OqNvi">
                    <ref role="3TtcxE" to="3r5f:2PTnAoz75Me" resolve="orderByItems" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3OBxObJi9KU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQmAlv" role="3EZMnx">
        <node concept="ljvvj" id="6YFCqYQmAlP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2w9Bi688qgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2w9Bi689sP3">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686S1Z" resolve="SourceEmptyItem" />
    <node concept="3F0ifn" id="2w9Bi689sUL" role="2wV5jI">
      <node concept="VPxyj" id="2w9Bi689Fsn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2kkfRgAb2p_">
    <property role="3GE5qa" value="source-def" />
    <ref role="aqKnT" to="3r5f:2w9Bi686S1Z" resolve="SourceEmptyItem" />
    <node concept="22hDWj" id="2kkfRgAb2uu" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2w9Bi688jYL">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
    <node concept="3EZMnI" id="2w9Bi688k2t" role="2wV5jI">
      <node concept="PMmxH" id="2w9Bi689ljr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="6baqj7U$Ow4" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="4rqpTLOMcDn" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:1ST4mTTFJwa" resolve="entity" />
        <node concept="1sVBvm" id="4rqpTLOMcDp" role="1sWHZn">
          <node concept="3F0A7n" id="4rqpTLOMcHM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2w9Bi688kT6" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2w9Bi688kYa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2w9Bi68dmRy" role="3EZMnx">
        <node concept="l2Vlx" id="2w9Bi68dmRz" role="2iSdaV" />
        <node concept="3F0ifn" id="2w9Bi68dn$y" role="3EZMnx">
          <property role="3F0ifm" value="ahol (" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="ljvvj" id="6KeQsZHMLlG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2w9Bi68bmr8" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2w9Bi68blFv" resolve="conditions" />
          <node concept="2iRkQZ" id="2kkfRgA7MDw" role="2czzBx" />
          <node concept="lj46D" id="2kkfRgA8Bl3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3GvO1_6xEDy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2w9Bi68dnRl" role="pqm2j">
          <node concept="3clFbS" id="2w9Bi68dnRm" role="2VODD2">
            <node concept="3clFbF" id="2w9Bi68dnZt" role="3cqZAp">
              <node concept="2OqwBi" id="3GvO1_6w_UW" role="3clFbG">
                <node concept="2OqwBi" id="2w9Bi68dogE" role="2Oq$k0">
                  <node concept="pncrf" id="2w9Bi68dnZs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3GvO1_6wzGO" role="2OqNvi">
                    <ref role="3TtcxE" to="3r5f:2w9Bi68blFv" resolve="conditions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3GvO1_6wC2m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3GvO1_6xEEX" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3EZMnI" id="6KeQsZHIAFy" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="l2Vlx" id="6KeQsZHIAFz" role="2iSdaV" />
          <node concept="3F0ifn" id="6KeQsZHIAH4" role="3EZMnx">
            <property role="3F0ifm" value="//" />
          </node>
          <node concept="3F0A7n" id="6KeQsZHIAGY" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
          </node>
          <node concept="pkWqt" id="6KeQsZHIAH8" role="pqm2j">
            <node concept="3clFbS" id="6KeQsZHIAH9" role="2VODD2">
              <node concept="3clFbF" id="6KeQsZHIB5t" role="3cqZAp">
                <node concept="3y3z36" id="6KeQsZHIBsA" role="3clFbG">
                  <node concept="2OqwBi" id="6KeQsZHIDEM" role="3uHU7w">
                    <node concept="1XH99k" id="6KeQsZHIBJa" role="2Oq$k0">
                      <ref role="1XH99l" to="3r5f:6KeQsZHE2Nc" resolve="JoinType" />
                    </node>
                    <node concept="2ViDtV" id="6KeQsZHIEH8" role="2OqNvi">
                      <ref role="2ViDtZ" to="3r5f:6KeQsZHE2Ne" resolve="Inner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KeQsZHIB5Y" role="3uHU7B">
                    <node concept="pncrf" id="6KeQsZHIB5s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6KeQsZHIB7o" role="2OqNvi">
                      <ref role="3TsBF5" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="6KeQsZHLqa7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3GvO1_6zyPf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1K6pyQBc40o">
    <property role="3GE5qa" value="param-def" />
    <ref role="1XX52x" to="3r5f:1K6pyQBc40j" resolve="IParamRef" />
    <node concept="3EZMnI" id="7tcsZreaFCZ" role="2wV5jI">
      <node concept="l2Vlx" id="7tcsZreaFD0" role="2iSdaV" />
      <node concept="3F0ifn" id="7tcsZreaU5Y" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="7tcsZreb8yC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1K6pyQBc40B" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:1K6pyQBc40m" resolve="param" />
        <node concept="1sVBvm" id="1K6pyQBc40D" role="1sWHZn">
          <node concept="3F0A7n" id="1K6pyQBc40M" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tcsZre9VzT">
    <property role="3GE5qa" value="param-def" />
    <ref role="1XX52x" to="3r5f:7tcsZre8DLz" resolve="ParamComment" />
    <node concept="3EZMnI" id="7tcsZre9VzX" role="2wV5jI">
      <node concept="l2Vlx" id="7tcsZre9VzY" role="2iSdaV" />
      <node concept="PMmxH" id="7tcsZre9VzV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="7tcsZre9VA_" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7tcsZre9V$6" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZre9VzR" resolve="text" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7tcsZre9ZBd">
    <property role="3GE5qa" value="param-def" />
    <ref role="aqKnT" to="3r5f:7tcsZre8DL$" resolve="ParamEmptyLine" />
    <node concept="22hDWj" id="7tcsZre9ZBe" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7tcsZre9ZBh">
    <property role="3GE5qa" value="param-def" />
    <ref role="1XX52x" to="3r5f:7tcsZre8DL$" resolve="ParamEmptyLine" />
    <node concept="3F0ifn" id="7tcsZre9ZBj" role="2wV5jI">
      <node concept="VPxyj" id="7tcsZre9ZBn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tcsZre9Nk5">
    <property role="3GE5qa" value="param-def" />
    <ref role="1XX52x" to="3r5f:7tcsZre8DL_" resolve="ParamItem" />
    <node concept="3EZMnI" id="7tcsZre9Nko" role="2wV5jI">
      <node concept="l2Vlx" id="7tcsZre9Nkp" role="2iSdaV" />
      <node concept="3F0ifn" id="7tcsZre9NkC" role="3EZMnx">
        <property role="3F0ifm" value="Paraméter neve:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="4LVYphg3$QN" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7tcsZre9Nkf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7tcsZre9NkP" role="3EZMnx">
        <property role="3F0ifm" value="típusa:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7tcsZrecASX" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZre8DLY" resolve="type" />
        <node concept="1sVBvm" id="7tcsZrecASZ" role="1sWHZn">
          <node concept="PMmxH" id="7tcsZrecAT9" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6eztyowD3SD" role="3EZMnx">
        <property role="3F0ifm" value="felirat:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6eztyowD3SV" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3vxRToh4881" resolve="caption" />
      </node>
      <node concept="3EZMnI" id="3GvO1_6uHr5" role="3EZMnx">
        <node concept="2iRfu4" id="3GvO1_6uHr6" role="2iSdaV" />
        <node concept="3F0ifn" id="3GvO1_6uHrn" role="3EZMnx">
          <property role="3F0ifm" value="szótár:" />
        </node>
        <node concept="1iCGBv" id="3GvO1_6uHrt" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:3GvO1_6uHjl" resolve="szotar" />
          <node concept="1sVBvm" id="3GvO1_6uHrv" role="1sWHZn">
            <node concept="3F0A7n" id="3GvO1_6uHrB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="n39g:3GvO1_6uz56" resolve="description" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3GvO1_6uNmO" role="pqm2j">
          <node concept="3clFbS" id="3GvO1_6uNmP" role="2VODD2">
            <node concept="3clFbF" id="3GvO1_6uPpn" role="3cqZAp">
              <node concept="22lmx$" id="3GvO1_6uReY" role="3clFbG">
                <node concept="2OqwBi" id="3GvO1_6uSF3" role="3uHU7w">
                  <node concept="2OqwBi" id="3GvO1_6uSjE" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvO1_6uRD4" role="2Oq$k0">
                      <node concept="pncrf" id="3GvO1_6uRl0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GvO1_6uSeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:7tcsZre8DLY" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="3GvO1_6uSyl" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="3GvO1_6uT9I" role="2OqNvi">
                    <node concept="chp4Y" id="3GvO1_6uTbq" role="3QVz_e">
                      <ref role="cht4Q" to="n39g:3GvO1_6uetJ" resolve="SzotarElemListType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GvO1_6uQEg" role="3uHU7B">
                  <node concept="2OqwBi" id="3GvO1_6uQgn" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvO1_6uPE$" role="2Oq$k0">
                      <node concept="pncrf" id="3GvO1_6uPpm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GvO1_6uQ4G" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:7tcsZre8DLY" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="3GvO1_6uQ_w" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="3GvO1_6uQM9" role="2OqNvi">
                    <node concept="chp4Y" id="3GvO1_6uQNj" role="3QVz_e">
                      <ref role="cht4Q" to="n39g:3Q2bGhko2TU" resolve="SzotarElemType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tcsZre9BQM">
    <property role="3GE5qa" value="param-def" />
    <ref role="1XX52x" to="3r5f:7tcsZre8DLt" resolve="ParamListDef" />
    <node concept="3EZMnI" id="7tcsZre9SWb" role="2wV5jI">
      <node concept="2iRkQZ" id="7tcsZre9SWc" role="2iSdaV" />
      <node concept="3F2HdR" id="7tcsZre9NnK" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7tcsZre8DLu" resolve="items" />
        <node concept="l2Vlx" id="7tcsZre9SWh" role="2czzBx" />
        <node concept="pj6Ft" id="7tcsZre9Uhb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7tcsZrea1KR" role="4_6I_">
          <node concept="3clFbS" id="7tcsZrea1KS" role="2VODD2">
            <node concept="3clFbF" id="7tcsZrea1N1" role="3cqZAp">
              <node concept="2ShNRf" id="7tcsZrea1MZ" role="3clFbG">
                <node concept="3zrR0B" id="7tcsZrea33f" role="2ShVmc">
                  <node concept="3Tqbb2" id="7tcsZrea33h" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:7tcsZre8DL$" resolve="ParamEmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rOIqPq7LFT">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:2rOIqPq7LFP" resolve="MappingDefRef" />
    <node concept="3EZMnI" id="2rOIqPqcUvJ" role="2wV5jI">
      <node concept="3F0ifn" id="2rOIqPqcUw4" role="3EZMnx">
        <property role="3F0ifm" value="Mapping:" />
      </node>
      <node concept="2iRfu4" id="2rOIqPqcUvK" role="2iSdaV" />
      <node concept="1iCGBv" id="2rOIqPq7LFV" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:2rOIqPq7LFQ" resolve="mappingDef" />
        <node concept="1sVBvm" id="2rOIqPq7LFX" role="1sWHZn">
          <node concept="3F0A7n" id="2rOIqPq7LG4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DWsKQxDu1">
    <property role="3GE5qa" value="source-def" />
    <ref role="1XX52x" to="3r5f:3DWsKQvZ6E" resolve="NullLiteral" />
    <node concept="3F0ifn" id="3DWsKQxDu6" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="3UBAC4Mrpfd">
    <property role="3GE5qa" value="rendering-xls-templated" />
    <ref role="1XX52x" to="3r5f:3UBAC4Mrpfc" resolve="XlsTemplatedRenderingDef" />
    <node concept="3EZMnI" id="3jxP3WL9BRP" role="2wV5jI">
      <node concept="3EZMnI" id="3jxP3WLlpBj" role="3EZMnx">
        <node concept="2iRfu4" id="3jxP3WLlpBk" role="2iSdaV" />
        <node concept="PMmxH" id="3jxP3WLlpAO" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="3jxP3WLlpBE" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="xShMh" id="7IX0y0GArQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3jxP3WL9BRR" role="2iSdaV" />
      <node concept="3EZMnI" id="3jxP3WL9BRS" role="3EZMnx">
        <node concept="l2Vlx" id="3jxP3WL9BRT" role="2iSdaV" />
        <node concept="3F0ifn" id="3jxP3WL9BRU" role="3EZMnx">
          <property role="3F0ifm" value="Fájlnév:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="lj46D" id="3jxP3WL9BRV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3jxP3WL9BRW" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:2x_8Mv3A3" resolve="filename" />
          <node concept="ljvvj" id="3jxP3WL9BRX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3jxP3WLds2R" role="3EZMnx">
          <node concept="2iRkQZ" id="3jxP3WLds2S" role="2iSdaV" />
          <node concept="3F2HdR" id="3jxP3WL9Gh4" role="3EZMnx">
            <ref role="1NtTu8" to="3r5f:3jxP3WL9Gh0" resolve="sections" />
            <node concept="l2Vlx" id="3jxP3WL9Gh6" role="2czzBx" />
            <node concept="pj6Ft" id="3jxP3WLds2M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3jxP3WLds2O" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="3jxP3WLgWtY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0GD$F0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jxP3WL9Gf9">
    <property role="3GE5qa" value="rendering-xls-templated" />
    <ref role="1XX52x" to="3r5f:3jxP3WL9Cr0" resolve="XlsSection" />
    <node concept="3EZMnI" id="3jxP3WL9Ghu" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7IX0y0GRUm$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="xShMh" id="7IX0y0GRUmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0GP3RB" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="7IX0y0GP3RS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jxP3WL9Ghr" role="3EZMnx">
        <property role="3F0ifm" value="Mapping:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="7IX0y0GP3Rk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3jxP3WL9GhR" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3jxP3WL9GeY" resolve="mappingDef" />
        <node concept="1sVBvm" id="3jxP3WL9GhT" role="1sWHZn">
          <node concept="3F0A7n" id="3jxP3WL9Gi1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7IX0y0GP3S8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3jxP3WL9GiT" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:3jxP3WL9Cr2" resolve="rows" />
        <node concept="pj6Ft" id="3jxP3WLgWuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3jxP3WLgWug" role="2czzBx" />
        <node concept="ljvvj" id="3jxP3WLgWuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3jxP3WLgWwp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3jxP3WLgWw8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="3jxP3WLgWui" role="2iSdaV" />
      <node concept="3EZMnI" id="7IX0y0GQunI" role="AHCbl">
        <node concept="2iRfu4" id="7IX0y0GQunJ" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0GQunG" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="xShMh" id="7IX0y0GQuoh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0GQuoa" role="3EZMnx">
          <property role="3F0ifm" value="Mapping:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="7IX0y0GQunR" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:3jxP3WL9GeY" resolve="mappingDef" />
          <node concept="1sVBvm" id="7IX0y0GQunT" role="1sWHZn">
            <node concept="3F0A7n" id="7IX0y0GQuo1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jxP3WL9Gj1">
    <property role="3GE5qa" value="rendering-xls-templated" />
    <ref role="1XX52x" to="3r5f:3jxP3WL9Cr1" resolve="XlsRow" />
    <node concept="3EZMnI" id="3jxP3WLc1JN" role="2wV5jI">
      <node concept="2iRfu4" id="7IX0y0H5Q2W" role="2iSdaV" />
      <node concept="3F0ifn" id="3jxP3WLc1K8" role="3EZMnx">
        <property role="3F0ifm" value="Sor:" />
      </node>
      <node concept="3F2HdR" id="3jxP3WLeQoh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3r5f:3jxP3WL9Cr6" resolve="values" />
        <node concept="2iRfu4" id="3jxP3WLeQoj" role="2czzBx" />
        <node concept="VPXOz" id="7IX0y0GVEIs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3jxP3WLFpaY">
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1XX52x" to="3r5f:3jxP3WLFpaV" resolve="EmptyValue" />
    <node concept="3EZMnI" id="3jxP3WLFpbd" role="2wV5jI">
      <node concept="2iRfu4" id="3jxP3WLFpbe" role="2iSdaV" />
      <node concept="3F0ifn" id="3jxP3WLFpby" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="3jxP3WLFpbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3jxP3WLFpb9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3jxP3WLFpbE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3jxP3WLFpbL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7IX0y0HbP45">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="ParameterMappingHeader" />
    <ref role="1XX52x" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
    <node concept="3EZMnI" id="7IX0y0HbP47" role="2wV5jI">
      <node concept="3F0ifn" id="7IX0y0HoFPC" role="3EZMnx">
        <property role="3F0ifm" value="Paraméter mapping név:" />
      </node>
      <node concept="3F0A7n" id="7IX0y0HbP49" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7IX0y0HbP4b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IX0y0HbP4J">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <ref role="1XX52x" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
    <node concept="3EZMnI" id="7IX0y0HbR59" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="7IX0y0HbR5a" role="2iSdaV" />
      <node concept="PMmxH" id="7IX0y0HbZIH" role="3EZMnx">
        <ref role="PMmxG" node="7IX0y0HbP45" resolve="ParameterMappingHeader" />
      </node>
      <node concept="3F0ifn" id="7IX0y0HbR5c" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="7IX0y0HbR5d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7IX0y0HbR5e" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7IX0y0HbJVg" resolve="items" />
        <node concept="4$FPG" id="7IX0y0HbR5f" role="4_6I_">
          <node concept="3clFbS" id="7IX0y0HbR5g" role="2VODD2">
            <node concept="3clFbF" id="7IX0y0HbR5h" role="3cqZAp">
              <node concept="2ShNRf" id="7IX0y0HbR5i" role="3clFbG">
                <node concept="3zrR0B" id="7IX0y0HbR5j" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IX0y0HbR5k" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:2w9Bi686xv1" resolve="MappingEmptyItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7IX0y0HbR5l" role="2czzBx" />
        <node concept="pj6Ft" id="7IX0y0HbR5m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7IX0y0HbR5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="XafU7" id="7IX0y0HbR5o" role="3EmGlc">
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="3TQVft" id="7IX0y0HbR5p" role="3TRxkO">
            <node concept="3TQlhw" id="7IX0y0HbR5q" role="3TQWv3">
              <node concept="3clFbS" id="7IX0y0HbR5r" role="2VODD2">
                <node concept="3cpWs8" id="7IX0y0HbR5s" role="3cqZAp">
                  <node concept="3cpWsn" id="7IX0y0HbR5t" role="3cpWs9">
                    <property role="TrG5h" value="count" />
                    <node concept="10Oyi0" id="7IX0y0HbR5u" role="1tU5fm" />
                    <node concept="2OqwBi" id="7IX0y0HbR5v" role="33vP2m">
                      <node concept="2OqwBi" id="7IX0y0HbR5w" role="2Oq$k0">
                        <node concept="2OqwBi" id="7IX0y0HbR5x" role="2Oq$k0">
                          <node concept="pncrf" id="7IX0y0HbR5y" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7IX0y0HbR5z" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:7IX0y0HbJVg" resolve="items" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7IX0y0HbR5$" role="2OqNvi">
                          <node concept="1bVj0M" id="7IX0y0HbR5_" role="23t8la">
                            <node concept="3clFbS" id="7IX0y0HbR5A" role="1bW5cS">
                              <node concept="3clFbF" id="7IX0y0HbR5B" role="3cqZAp">
                                <node concept="2OqwBi" id="7IX0y0HbR5C" role="3clFbG">
                                  <node concept="2OqwBi" id="7IX0y0HbR5D" role="2Oq$k0">
                                    <node concept="37vLTw" id="7IX0y0HbR5E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IX0y0HbR5I" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="7IX0y0HbR5F" role="2OqNvi" />
                                  </node>
                                  <node concept="2Zo12i" id="7IX0y0HbR5G" role="2OqNvi">
                                    <node concept="chp4Y" id="7IX0y0HbR5H" role="2Zo12j">
                                      <ref role="cht4Q" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7IX0y0HbR5I" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7IX0y0HbR5J" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="7IX0y0HbR5K" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IX0y0HbR5L" role="3cqZAp">
                  <node concept="2YIFZM" id="7IX0y0HbR5M" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="7IX0y0HbR5N" role="37wK5m">
                      <property role="Xl_RC" value="&lt; %ddb mező definició &gt;" />
                    </node>
                    <node concept="37vLTw" id="7IX0y0HbR5O" role="37wK5m">
                      <ref role="3cqZAo" node="7IX0y0HbR5t" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="7IX0y0HbR5P" role="3TQXYj">
              <node concept="3clFbS" id="7IX0y0HbR5Q" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="7IX0y0HbR5R" role="3TQZqC">
              <node concept="3clFbS" id="7IX0y0HbR5S" role="2VODD2">
                <node concept="3clFbF" id="7IX0y0HbR5T" role="3cqZAp">
                  <node concept="3clFbT" id="7IX0y0HbR5U" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0HbR5V" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="7IX0y0HbR5W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0HbR5X" role="3EZMnx" />
      <node concept="3EZMnI" id="7IX0y0HbR5Y" role="AHCbl">
        <node concept="l2Vlx" id="7IX0y0HbR5Z" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0HbZo3" role="3EZMnx">
          <ref role="PMmxG" node="7IX0y0HbP45" resolve="ParameterMappingHeader" />
        </node>
        <node concept="3F0ifn" id="7IX0y0HbR62" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="lj46D" id="7IX0y0HbR63" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="XafU7" id="7IX0y0HbR64" role="3EZMnx">
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="3TQVft" id="7IX0y0HbR65" role="3TRxkO">
            <node concept="3TQlhw" id="7IX0y0HbR66" role="3TQWv3">
              <node concept="3clFbS" id="7IX0y0HbR67" role="2VODD2">
                <node concept="3clFbF" id="7IX0y0HbR68" role="3cqZAp">
                  <node concept="3cpWs3" id="7IX0y0HbR69" role="3clFbG">
                    <node concept="Xl_RD" id="7IX0y0HbR6a" role="3uHU7w">
                      <property role="Xl_RC" value=" mező" />
                    </node>
                    <node concept="2YIFZM" id="7IX0y0HbR6b" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="7IX0y0HbR6c" role="37wK5m">
                        <node concept="2OqwBi" id="7IX0y0HbR6d" role="2Oq$k0">
                          <node concept="pncrf" id="7IX0y0HbR6e" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7IX0y0HbR6f" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:7IX0y0HbJVg" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7IX0y0HbR6g" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="7IX0y0HbR6h" role="3TQXYj">
              <node concept="3clFbS" id="7IX0y0HbR6i" role="2VODD2" />
            </node>
            <node concept="3TQwEX" id="7IX0y0HbR6j" role="3TQZqC">
              <node concept="3clFbS" id="7IX0y0HbR6k" role="2VODD2">
                <node concept="3clFbF" id="7IX0y0HbR6l" role="3cqZAp">
                  <node concept="3clFbT" id="7IX0y0HbR6m" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0HbR6n" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IX0y0Hindj">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1XX52x" to="3r5f:7IX0y0Hindg" resolve="EmptyMappingDef" />
    <node concept="3F0ifn" id="7IX0y0Hindl" role="2wV5jI">
      <node concept="VPxyj" id="7IX0y0Hindo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7IX0y0HkMCN">
    <property role="3GE5qa" value="mapping-def" />
    <ref role="aqKnT" to="3r5f:7IX0y0Hindg" resolve="EmptyMappingDef" />
    <node concept="22hDWj" id="7IX0y0HkMCO" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7IX0y0HrKvg">
    <property role="3GE5qa" value="mapping-def.function-def" />
    <ref role="1XX52x" to="3r5f:7IX0y0HrC8Z" resolve="ParameterFunctionRef" />
    <node concept="3EZMnI" id="7IX0y0HrKvi" role="2wV5jI">
      <node concept="l2Vlx" id="7IX0y0HrKvj" role="2iSdaV" />
      <node concept="1iCGBv" id="7IX0y0HrKvk" role="3EZMnx">
        <ref role="1NtTu8" to="3r5f:7IX0y0HrC96" resolve="function" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1sVBvm" id="7IX0y0HrKvl" role="1sWHZn">
          <node concept="3F0A7n" id="7IX0y0HrKvm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
          </node>
        </node>
        <node concept="VPxyj" id="7IX0y0HrKvn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0HrKvo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7IX0y0HrKvp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7IX0y0HrKvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7IX0y0HrKvr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3r5f:7IX0y0HrC94" resolve="arguments" />
        <node concept="pkWqt" id="7IX0y0HrKvs" role="pqm2j">
          <node concept="3clFbS" id="7IX0y0HrKvt" role="2VODD2">
            <node concept="3clFbF" id="7IX0y0HrKvu" role="3cqZAp">
              <node concept="22lmx$" id="7IX0y0HrKvv" role="3clFbG">
                <node concept="2OqwBi" id="7IX0y0HrKvw" role="3uHU7w">
                  <node concept="2OqwBi" id="7IX0y0HrKvx" role="2Oq$k0">
                    <node concept="pncrf" id="7IX0y0HrKvy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7IX0y0HrKvz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r5f:7IX0y0HrC96" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7IX0y0HrKv$" role="2OqNvi">
                    <ref role="3TsBF5" to="n39g:4yCs0oGrEA4" resolve="anyArguments" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IX0y0HrKv_" role="3uHU7B">
                  <node concept="2OqwBi" id="7IX0y0HrKvA" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IX0y0HrKvB" role="2Oq$k0">
                      <node concept="pncrf" id="7IX0y0HrKvC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7IX0y0HrKvD" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:7IX0y0HrC96" resolve="function" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7IX0y0HrKvE" role="2OqNvi">
                      <ref role="3TtcxE" to="n39g:4yCs0oGqXlk" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7IX0y0HrKvF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IX0y0HrKvG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7IX0y0HrKvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IX0y0HvLSE">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <ref role="1XX52x" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
    <node concept="3EZMnI" id="7IX0y0HvLSG" role="2wV5jI">
      <node concept="2iRkQZ" id="7IX0y0HvLSH" role="2iSdaV" />
      <node concept="3EZMnI" id="7IX0y0HvLSI" role="3EZMnx">
        <node concept="PMmxH" id="7IX0y0HvLSJ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="xShMh" id="7IX0y0HvLSK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IX0y0HvLSL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7IX0y0HvLSM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7IX0y0HvLSN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7IX0y0HvLSO" role="3EZMnx">
          <property role="3F0ifm" value="érték:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7IX0y0HvLSP" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:7IX0y0HvLA8" resolve="value" />
        </node>
        <node concept="3EZMnI" id="7IX0y0HvLSQ" role="3EZMnx">
          <node concept="pkWqt" id="7IX0y0HvLSR" role="pqm2j">
            <node concept="3clFbS" id="7IX0y0HvLSS" role="2VODD2">
              <node concept="3clFbF" id="7IX0y0HvLST" role="3cqZAp">
                <node concept="2OqwBi" id="7IX0y0HvLSU" role="3clFbG">
                  <node concept="2OqwBi" id="7IX0y0HvLSV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7IX0y0HvLSW" role="2Oq$k0">
                      <node concept="pncrf" id="7IX0y0HvLSX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7IX0y0HvLSY" role="2OqNvi">
                        <ref role="3Tt5mk" to="3r5f:7IX0y0HvLA9" resolve="formats" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7IX0y0HvLSZ" role="2OqNvi">
                      <ref role="3TtcxE" to="3r5f:4WlT7_pjEM3" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7IX0y0HvLT0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7IX0y0HvLT1" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="ljvvj" id="7IX0y0HvLT2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7IX0y0HvLT3" role="3EZMnx">
            <node concept="3F1sOY" id="7IX0y0HvLT4" role="3EZMnx">
              <ref role="1NtTu8" to="3r5f:7IX0y0HvLA9" resolve="formats" />
              <node concept="ljvvj" id="7IX0y0HvLT5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7IX0y0HvLT6" role="2iSdaV" />
            <node concept="lj46D" id="7IX0y0HvLT7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7IX0y0HvLT8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7IX0y0HvLT9" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="7IX0y0HvLTa" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7IX0y0HvLTb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7IX0y0HvLTc" role="AHCbl">
        <node concept="2iRfu4" id="7IX0y0HvLTd" role="2iSdaV" />
        <node concept="PMmxH" id="7IX0y0HvLTe" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7IX0y0HvLTf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7IX0y0HvLTg" role="3EZMnx">
          <property role="3F0ifm" value="érték:" />
        </node>
        <node concept="3F1sOY" id="7IX0y0HvLTh" role="3EZMnx">
          <ref role="1NtTu8" to="3r5f:7IX0y0HvLA8" resolve="value" />
        </node>
      </node>
    </node>
  </node>
</model>

