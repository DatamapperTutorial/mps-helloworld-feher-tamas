<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22dcd20c-b6c6-45bd-9478-4da19afb208a(DataSource.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gyx0" ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2CXoFpjQSFR">
    <ref role="1XX52x" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
    <node concept="3EZMnI" id="2CXoFpjQTdK" role="2wV5jI">
      <node concept="3F0ifn" id="2CXoFpjQSYh" role="3EZMnx">
        <property role="3F0ifm" value="Név:" />
      </node>
      <node concept="3F0A7n" id="2CXoFpjQTkN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2CXoFpjQTWQ" role="3EZMnx">
        <property role="3F0ifm" value="Típus:" />
      </node>
      <node concept="1iCGBv" id="3Q2bGhkozaF" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:3Q2bGhkozaC" resolve="type" />
        <node concept="1sVBvm" id="3Q2bGhkozaH" role="1sWHZn">
          <node concept="PMmxH" id="3Q2bGhkozaL" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="Vb9p2" id="25OZuSnr20s" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2CXoFpjQUnH" role="3EZMnx">
        <property role="3F0ifm" value="Leírás:" />
      </node>
      <node concept="3F0A7n" id="2CXoFpjQUr_" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:2CXoFpjQQPp" resolve="description" />
      </node>
      <node concept="2iRfu4" id="78m3fS4pP4X" role="2iSdaV" />
      <node concept="3EZMnI" id="6YFCqYQleb2" role="3EZMnx">
        <node concept="l2Vlx" id="6YFCqYQleb3" role="2iSdaV" />
        <node concept="3F0ifn" id="6YFCqYQkyZ$" role="3EZMnx">
          <property role="3F0ifm" value="Szótár:" />
        </node>
        <node concept="1iCGBv" id="6YFCqYQkyZW" role="3EZMnx">
          <ref role="1NtTu8" to="gyx0:6YFCqYQkyZ8" resolve="szotar" />
          <node concept="1sVBvm" id="6YFCqYQkyZY" role="1sWHZn">
            <node concept="3F0A7n" id="6YFCqYQkz0f" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6YFCqYQlenX" role="pqm2j">
          <node concept="3clFbS" id="6YFCqYQlenY" role="2VODD2">
            <node concept="3clFbF" id="3GvO1_6uPpn" role="3cqZAp">
              <node concept="22lmx$" id="3GvO1_6uReY" role="3clFbG">
                <node concept="2OqwBi" id="3GvO1_6uSF3" role="3uHU7w">
                  <node concept="2OqwBi" id="3GvO1_6uSjE" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvO1_6uRD4" role="2Oq$k0">
                      <node concept="pncrf" id="3GvO1_6uRl0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GvO1_6uSeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="gyx0:3Q2bGhkozaC" resolve="type" />
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
                        <ref role="3Tt5mk" to="gyx0:3Q2bGhkozaC" resolve="type" />
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
    <node concept="3EZMnI" id="6YFCqYQlmoQ" role="6VMZX">
      <node concept="3F0ifn" id="6YFCqYQlmoR" role="3EZMnx">
        <property role="3F0ifm" value="Név:" />
      </node>
      <node concept="3F0A7n" id="6YFCqYQlmoS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6YFCqYQlmLm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQlmoT" role="3EZMnx">
        <property role="3F0ifm" value="Típus:" />
      </node>
      <node concept="1iCGBv" id="6YFCqYQlmoU" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:3Q2bGhkozaC" resolve="type" />
        <node concept="1sVBvm" id="6YFCqYQlmoV" role="1sWHZn">
          <node concept="PMmxH" id="6YFCqYQlmoW" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <node concept="Vb9p2" id="6YFCqYQlmoX" role="3F10Kt" />
          </node>
        </node>
        <node concept="ljvvj" id="6YFCqYQlmLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6YFCqYQlmoY" role="3EZMnx">
        <property role="3F0ifm" value="Leírás:" />
      </node>
      <node concept="3F0A7n" id="6YFCqYQlmoZ" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:2CXoFpjQQPp" resolve="description" />
        <node concept="ljvvj" id="6YFCqYQlmMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6YFCqYQlm_d" role="2iSdaV" />
      <node concept="3EZMnI" id="6YFCqYQlmp1" role="3EZMnx">
        <node concept="l2Vlx" id="6YFCqYQlmp2" role="2iSdaV" />
        <node concept="3F0ifn" id="6YFCqYQlmp3" role="3EZMnx">
          <property role="3F0ifm" value="Szótár:" />
        </node>
        <node concept="1iCGBv" id="6YFCqYQlmp4" role="3EZMnx">
          <ref role="1NtTu8" to="gyx0:6YFCqYQkyZ8" resolve="szotar" />
          <node concept="1sVBvm" id="6YFCqYQlmp5" role="1sWHZn">
            <node concept="3F0A7n" id="6YFCqYQlmp6" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6YFCqYQlmp7" role="pqm2j">
          <node concept="3clFbS" id="6YFCqYQlmp8" role="2VODD2">
            <node concept="3clFbF" id="6YFCqYQlmp9" role="3cqZAp">
              <node concept="22lmx$" id="6YFCqYQlmpa" role="3clFbG">
                <node concept="2OqwBi" id="6YFCqYQlmpb" role="3uHU7w">
                  <node concept="2OqwBi" id="6YFCqYQlmpc" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YFCqYQlmpd" role="2Oq$k0">
                      <node concept="pncrf" id="6YFCqYQlmpe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YFCqYQlmpf" role="2OqNvi">
                        <ref role="3Tt5mk" to="gyx0:3Q2bGhkozaC" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="6YFCqYQlmpg" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="6YFCqYQlmph" role="2OqNvi">
                    <node concept="chp4Y" id="6YFCqYQlmpi" role="3QVz_e">
                      <ref role="cht4Q" to="n39g:3GvO1_6uetJ" resolve="SzotarElemListType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6YFCqYQlmpj" role="3uHU7B">
                  <node concept="2OqwBi" id="6YFCqYQlmpk" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YFCqYQlmpl" role="2Oq$k0">
                      <node concept="pncrf" id="6YFCqYQlmpm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YFCqYQlmpn" role="2OqNvi">
                        <ref role="3Tt5mk" to="gyx0:3Q2bGhkozaC" resolve="type" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="6YFCqYQlmpo" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="6YFCqYQlmpp" role="2OqNvi">
                    <node concept="chp4Y" id="6YFCqYQlmpq" role="3QVz_e">
                      <ref role="cht4Q" to="n39g:3Q2bGhko2TU" resolve="SzotarElemType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6YFCqYQlmLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CXoFpjQUD9">
    <ref role="1XX52x" to="gyx0:2CXoFpjQRne" resolve="Entity" />
    <node concept="3EZMnI" id="78m3fS4tVPX" role="2wV5jI">
      <node concept="l2Vlx" id="78m3fS4tVPY" role="2iSdaV" />
      <node concept="3F0ifn" id="2CXoFpjQV9R" role="3EZMnx">
        <property role="3F0ifm" value="Név:" />
      </node>
      <node concept="3F0A7n" id="2CXoFpjQVxI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="7uBWmo6kMnd" resolve="NameCell" />
        <node concept="ljvvj" id="78m3fS4tWoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="78m3fS4p$58" role="3EZMnx">
        <property role="3F0ifm" value="Osztály neve:" />
      </node>
      <node concept="3F0A7n" id="78m3fS4pp7R" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:78m3fS4pnu1" resolve="className" />
        <node concept="ljvvj" id="78m3fS4tWBK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CXoFpjQW0j" role="3EZMnx">
        <property role="3F0ifm" value="Attributes (" />
        <node concept="ljvvj" id="78m3fS4tWU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2CXoFpjQWcO" role="3EZMnx">
        <ref role="1NtTu8" to="gyx0:2CXoFpjQSmi" resolve="attributes" />
        <node concept="2iRkQZ" id="2CXoFpjQWcQ" role="2czzBx" />
        <node concept="lj46D" id="78m3fS4tX12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7t3NfL5uOY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7t3NfL5uUY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="7t3NfL68bk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qLsmT4D9Sx" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7t3NfL5i4F">
    <ref role="1XX52x" to="gyx0:7t3NfL5hhN" resolve="EntityList" />
    <node concept="3EZMnI" id="7t3NfL5PWX" role="2wV5jI">
      <node concept="l2Vlx" id="7t3NfL5PWY" role="2iSdaV" />
      <node concept="3F0A7n" id="7t3NfL5imZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7t3NfL5j90" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7t3NfL5jyp" role="3EZMnx">
        <node concept="ljvvj" id="7t3NfL5jEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7t3NfL5j1Z" role="3EZMnx">
        <property role="2czwfM" value="true" />
        <ref role="1NtTu8" to="gyx0:7t3NfL5hD0" resolve="entities" />
        <node concept="2EHx9g" id="7uBWmo6g$pJ" role="2czzBx" />
        <node concept="ljvvj" id="7t3NfL5jgK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7uBWmo6kMn4">
    <property role="TrG5h" value="DataSourceStyles" />
    <node concept="14StLt" id="7uBWmo6kMnd" role="V601i">
      <property role="TrG5h" value="NameCell" />
      <node concept="Vb9p2" id="7uBWmo6kMnf" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="7uBWmo6kMnl" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
</model>

