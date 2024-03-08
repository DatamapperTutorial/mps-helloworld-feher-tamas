<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a913572e-5d4a-45ef-bb6c-93eba2d430f8(Base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4xddrCUE8N$">
    <ref role="1XX52x" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    <node concept="3EZMnI" id="1Q1jFBHtAH8" role="2wV5jI">
      <node concept="2iRfu4" id="6pJvfZWpoZS" role="2iSdaV" />
      <node concept="3F0ifn" id="1Uxe_CjGbiE" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="1Uxe_CjIqn2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Uxe_CjGbid" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="n39g:A7yxrFxmoH" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1Uxe_CjGbii" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="1Uxe_CjIqn4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Uxe_CjJt4M">
    <ref role="1XX52x" to="n39g:1Uxe_CjJt2V" resolve="INumericLiteral" />
    <node concept="3F0A7n" id="1Uxe_CjJt4O" role="2wV5jI">
      <ref role="1NtTu8" to="n39g:1Uxe_CjJt4K" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3PdNgw2jwOv">
    <property role="3GE5qa" value="function-def" />
    <ref role="1XX52x" to="n39g:4yCs0oGqTEl" resolve="FunctionArgumentDef" />
    <node concept="3EZMnI" id="3PdNgw2jwUE" role="2wV5jI">
      <node concept="l2Vlx" id="3PdNgw2jwUF" role="2iSdaV" />
      <node concept="3F0A7n" id="3PdNgw2jwS_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3PdNgw2kVad" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6pJvfZWn3bK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="Sxeq2bRyjg" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:Sxeq2bRyj6" resolve="type" />
        <node concept="1sVBvm" id="Sxeq2bRyji" role="1sWHZn">
          <node concept="PMmxH" id="Sxeq2bRyjt" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PTJP3IK79N">
    <property role="3GE5qa" value="function-def" />
    <ref role="1XX52x" to="n39g:4yCs0oGqCjF" resolve="FunctionDef" />
    <node concept="3EZMnI" id="PTJP3IK7NY" role="2wV5jI">
      <node concept="l2Vlx" id="PTJP3IK7NZ" role="2iSdaV" />
      <node concept="3F0ifn" id="4rqpTLOJC8L" role="3EZMnx">
        <property role="3F0ifm" value="def" />
      </node>
      <node concept="3F0A7n" id="PTJP3IK8em" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
      </node>
      <node concept="3F0ifn" id="6pJvfZWjJfg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6pJvfZWmICz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4LVYphg3KCS" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:4LVYphg3HvF" resolve="type" />
        <node concept="1sVBvm" id="4LVYphg3KCU" role="1sWHZn">
          <node concept="PMmxH" id="4LVYphg3KE2" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rqpTLOKIBs" role="3EZMnx">
        <property role="3F0ifm" value="engine name:" />
      </node>
      <node concept="3F0A7n" id="4rqpTLOKIGG" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:PTJP3IK3h3" resolve="engineName" />
        <node concept="ljvvj" id="4rqpTLOKIJJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="PTJP3IK7vL" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="PTJP3IK7vO" role="3e4ffs">
          <node concept="3clFbS" id="PTJP3IK7vQ" role="2VODD2">
            <node concept="3clFbF" id="PTJP3IK8CU" role="3cqZAp">
              <node concept="2OqwBi" id="PTJP3IK8Td" role="3clFbG">
                <node concept="pncrf" id="PTJP3IK8CT" role="2Oq$k0" />
                <node concept="3TrcHB" id="PTJP3IK99R" role="2OqNvi">
                  <ref role="3TsBF5" to="n39g:4yCs0oGrEA4" resolve="anyArguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4rqpTLOJNha" role="1QoS34">
          <property role="3F0ifm" value="any number of arguments" />
        </node>
        <node concept="3EZMnI" id="4rqpTLOKgYi" role="1QoVPY">
          <node concept="2iRkQZ" id="4rqpTLOKhIs" role="2iSdaV" />
          <node concept="3F2HdR" id="4rqpTLOK7sH" role="3EZMnx">
            <ref role="1NtTu8" to="n39g:4yCs0oGqXlk" resolve="arguments" />
            <node concept="2iRkQZ" id="4rqpTLOK7sI" role="2czzBx" />
          </node>
        </node>
        <node concept="lj46D" id="4rqpTLOKrsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4rqpTLOK_5M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rqpTLOK$Wn" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6pJvfZWjHLW">
    <property role="3GE5qa" value="function-def" />
    <ref role="1XX52x" to="n39g:6pJvfZWjE76" resolve="GroupFunctionDef" />
    <node concept="3EZMnI" id="6pJvfZWjIlt" role="2wV5jI">
      <node concept="2iRkQZ" id="6pJvfZWrD7T" role="2iSdaV" />
      <node concept="3EZMnI" id="6pJvfZWrD7Z" role="3EZMnx">
        <node concept="2iRfu4" id="6pJvfZWrD80" role="2iSdaV" />
        <node concept="3F0ifn" id="6pJvfZWrD86" role="3EZMnx">
          <property role="3F0ifm" value="def" />
        </node>
        <node concept="3F0A7n" id="6pJvfZWrD8c" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        </node>
        <node concept="3F0ifn" id="6pJvfZWrD8p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="6eztyowEdm4" role="3EZMnx">
          <ref role="1NtTu8" to="n39g:6eztyowE0iP" resolve="type" />
          <node concept="1sVBvm" id="6eztyowEdm6" role="1sWHZn">
            <node concept="PMmxH" id="6eztyowEdmm" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6pJvfZWrD8Q" role="3EZMnx">
          <property role="3F0ifm" value="engine name" />
        </node>
        <node concept="3F0A7n" id="6pJvfZWrD94" role="3EZMnx">
          <ref role="1NtTu8" to="n39g:6pJvfZWjIlk" resolve="engineName" />
        </node>
        <node concept="3F0ifn" id="6eztyowEdlc" role="3EZMnx">
          <property role="3F0ifm" value="argument type" />
        </node>
        <node concept="1iCGBv" id="6eztyowEdlu" role="3EZMnx">
          <ref role="1NtTu8" to="n39g:6eztyowE0iR" resolve="argumentType" />
          <node concept="1sVBvm" id="6eztyowEdlw" role="1sWHZn">
            <node concept="PMmxH" id="6eztyowEdlI" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pJvfZWrCKZ">
    <property role="3GE5qa" value="function-def" />
    <ref role="1XX52x" to="n39g:6pJvfZWnGyh" resolve="GroupFunctionLibrary" />
    <node concept="3EZMnI" id="6pJvfZWrCL2" role="2wV5jI">
      <node concept="2iRkQZ" id="6pJvfZWrCL3" role="2iSdaV" />
      <node concept="3EZMnI" id="6pJvfZWrCLb" role="3EZMnx">
        <node concept="2iRfu4" id="6pJvfZWrCLc" role="2iSdaV" />
        <node concept="3F0ifn" id="6pJvfZWrCLm" role="3EZMnx">
          <property role="3F0ifm" value="group library" />
        </node>
        <node concept="3F0A7n" id="6pJvfZWrCLs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6pJvfZWrCLI" role="3EZMnx">
        <node concept="2iRfu4" id="6pJvfZWrCLJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6pJvfZWrCLw" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0A7n" id="6pJvfZWrCLW" role="3EZMnx">
          <ref role="1NtTu8" to="n39g:6pJvfZWnGyk" resolve="description" />
        </node>
      </node>
      <node concept="3F0ifn" id="6eztyowEDeP" role="3EZMnx" />
      <node concept="3F2HdR" id="6pJvfZWrCM0" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:6pJvfZWnGym" resolve="functions" />
        <node concept="2iRkQZ" id="6pJvfZWrCM2" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rqpTLOJ5Ds">
    <property role="3GE5qa" value="function-def" />
    <ref role="1XX52x" to="n39g:4yCs0oGqXNy" resolve="Library" />
    <node concept="3EZMnI" id="4rqpTLOJ5Jd" role="2wV5jI">
      <node concept="l2Vlx" id="4rqpTLOJ5Je" role="2iSdaV" />
      <node concept="3F0ifn" id="6pJvfZWnnBz" role="3EZMnx">
        <property role="3F0ifm" value="library" />
      </node>
      <node concept="3F0A7n" id="4rqpTLOJ5GI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4rqpTLOJ6b1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rqpTLOJ63t" role="3EZMnx">
        <property role="3F0ifm" value="description" />
      </node>
      <node concept="3F0A7n" id="4rqpTLOJ685" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:4yCs0oGqY6h" resolve="description" />
        <node concept="ljvvj" id="4rqpTLOJ6qR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4rqpTLOJ6oG" role="3EZMnx">
        <node concept="ljvvj" id="4rqpTLOJ6FJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4rqpTLOJ6_R" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:4yCs0oGqYhF" resolve="functions" />
        <node concept="l2Vlx" id="4rqpTLOJ6_T" role="2czzBx" />
        <node concept="pj6Ft" id="4rqpTLOJ6Id" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GvO1_6uz4U">
    <ref role="1XX52x" to="n39g:3GvO1_6uetK" resolve="SzotarDef" />
    <node concept="3EZMnI" id="3GvO1_6uz4W" role="2wV5jI">
      <node concept="2iRfu4" id="3GvO1_6uz4X" role="2iSdaV" />
      <node concept="3F0ifn" id="3GvO1_6uz5d" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="3F0A7n" id="3GvO1_6uz5j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3GvO1_6uz5w" role="3EZMnx">
        <property role="3F0ifm" value="Név:" />
      </node>
      <node concept="3F0A7n" id="3GvO1_6uz5E" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:3GvO1_6uz56" resolve="description" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GvO1_6uz5K">
    <ref role="1XX52x" to="n39g:3GvO1_6uz4Q" resolve="SzotarListaDef" />
    <node concept="3EZMnI" id="3GvO1_6uz5Q" role="2wV5jI">
      <node concept="2iRkQZ" id="3GvO1_6uz5R" role="2iSdaV" />
      <node concept="3EZMnI" id="3GvO1_6uz5W" role="3EZMnx">
        <node concept="2iRfu4" id="3GvO1_6uz5X" role="2iSdaV" />
        <node concept="3F0ifn" id="3GvO1_6uz68" role="3EZMnx">
          <property role="3F0ifm" value="Lista neve:" />
        </node>
        <node concept="3F0A7n" id="3GvO1_6uz62" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3GvO1_6uz6r" role="3EZMnx" />
      <node concept="3F2HdR" id="3GvO1_6uz6i" role="3EZMnx">
        <ref role="1NtTu8" to="n39g:3GvO1_6uz4R" resolve="items" />
        <node concept="2iRkQZ" id="3GvO1_6uz6k" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

