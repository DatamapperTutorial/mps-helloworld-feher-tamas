<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ccfac22-e537-4cc8-903d-e30f04953635(DataMapping.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="gyx0" ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4A$0UCN8v67">
    <property role="TrG5h" value="typeof_IAttributeRef" />
    <property role="3GE5qa" value="source-def" />
    <node concept="3clFbS" id="4A$0UCN8v68" role="18ibNy">
      <node concept="1Z5TYs" id="3oOHPA0xK0R" role="3cqZAp">
        <node concept="mw_s8" id="3oOHPA0xK11" role="1ZfhKB">
          <node concept="2OqwBi" id="3oOHPA0xKui" role="mwGJk">
            <node concept="2OqwBi" id="3oOHPA0xK8z" role="2Oq$k0">
              <node concept="1YBJjd" id="3oOHPA0xK0Z" role="2Oq$k0">
                <ref role="1YBMHb" node="4A$0UCN8v6a" resolve="attributeRef" />
              </node>
              <node concept="3TrEf2" id="3oOHPA0xKj5" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:4A$0UCN8sGk" resolve="attribute" />
              </node>
            </node>
            <node concept="3TrEf2" id="3oOHPA0xKEB" role="2OqNvi">
              <ref role="3Tt5mk" to="gyx0:3Q2bGhkozaC" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3oOHPA0xK0U" role="1ZfhK$">
          <node concept="1Z2H0r" id="3oOHPA0xJG9" role="mwGJk">
            <node concept="1YBJjd" id="3oOHPA0xJHW" role="1Z2MuG">
              <ref role="1YBMHb" node="4A$0UCN8v6a" resolve="attributeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4A$0UCN8v6a" role="1YuTPh">
      <property role="TrG5h" value="attributeRef" />
      <ref role="1YaFvo" to="3r5f:4A$0UCN8sGi" resolve="IAttributeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2ZqLTFyQH9O">
    <property role="TrG5h" value="typeof_Condition" />
    <property role="3GE5qa" value="source-def" />
    <node concept="3clFbS" id="2ZqLTFyQH9P" role="18ibNy">
      <node concept="1ZobV4" id="1K6pyQB9wY_" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQB9wYB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQB9wYC" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQB9wYD" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQB9wYE" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZqLTFyQH9R" resolve="condition" />
              </node>
              <node concept="3TrEf2" id="1K6pyQB9wYF" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:2w9Bi688NWe" resolve="leftSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQB9wYG" role="1ZfhKB">
          <node concept="1Z2H0r" id="1K6pyQB9wYH" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQB9wYI" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQB9wYJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZqLTFyQH9R" resolve="condition" />
              </node>
              <node concept="3TrEf2" id="1K6pyQB9wYK" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:2w9Bi688O9g" resolve="rightSide" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7tcsZre8Dbv" role="3cqZAp">
        <node concept="mw_s8" id="7tcsZre8DbO" role="1ZfhK$">
          <node concept="1Z2H0r" id="7tcsZre8DbK" role="mwGJk">
            <node concept="2OqwBi" id="7tcsZre8DjL" role="1Z2MuG">
              <node concept="1YBJjd" id="7tcsZre8Dc5" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZqLTFyQH9R" resolve="condition" />
              </node>
              <node concept="3TrEf2" id="7tcsZre8DCY" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:2w9Bi688O9g" resolve="rightSide" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7tcsZre8DDV" role="1ZfhKB">
          <node concept="1Z2H0r" id="7tcsZre8DDR" role="mwGJk">
            <node concept="2OqwBi" id="7tcsZre8DEx" role="1Z2MuG">
              <node concept="1YBJjd" id="7tcsZre8DEc" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZqLTFyQH9R" resolve="condition" />
              </node>
              <node concept="3TrEf2" id="7tcsZre8DHA" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:2w9Bi688NWe" resolve="leftSide" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ZqLTFyQH9R" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="3r5f:2w9Bi686T1w" resolve="SourceCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1K6pyQBacpN">
    <property role="TrG5h" value="typeof_DateRangeCondition" />
    <property role="3GE5qa" value="source-def" />
    <node concept="3clFbS" id="1K6pyQBacpO" role="18ibNy">
      <node concept="1ZobV4" id="1K6pyQBacqc" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQBacqm" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQBacqi" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQBaczy" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQBacqB" role="2Oq$k0">
                <ref role="1YBMHb" node="1K6pyQBacpQ" resolve="dateRangeCondition" />
              </node>
              <node concept="3TrEf2" id="1K6pyQBacI4" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:1K6pyQB9xya" resolve="Datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQBacLe" role="1ZfhKB">
          <node concept="2pJPEk" id="1K6pyQBc093" role="mwGJk">
            <node concept="2pJPED" id="1K6pyQBc095" role="2pJPEn">
              <ref role="2pJxaS" to="n39g:3Q2bGhko2TS" resolve="DateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1K6pyQBacN3" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQBacN4" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQBacN5" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQBacN6" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQBacN7" role="2Oq$k0">
                <ref role="1YBMHb" node="1K6pyQBacpQ" resolve="dateRangeCondition" />
              </node>
              <node concept="3TrEf2" id="1K6pyQBacN8" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:1K6pyQB9xy7" resolve="IgDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQBacN9" role="1ZfhKB">
          <node concept="2pJPEk" id="1K6pyQBacNa" role="mwGJk">
            <node concept="2pJPED" id="1K6pyQBacNb" role="2pJPEn">
              <ref role="2pJxaS" to="n39g:3Q2bGhko2TS" resolve="DateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1K6pyQBacT6" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQBacT7" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQBacT8" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQBacT9" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQBacTa" role="2Oq$k0">
                <ref role="1YBMHb" node="1K6pyQBacpQ" resolve="dateRangeCondition" />
              </node>
              <node concept="3TrEf2" id="1K6pyQBacTb" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:1K6pyQB9xy5" resolve="TolDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQBacTc" role="1ZfhKB">
          <node concept="2pJPEk" id="1K6pyQBacTd" role="mwGJk">
            <node concept="2pJPED" id="1K6pyQBacTe" role="2pJPEn">
              <ref role="2pJxaS" to="n39g:3Q2bGhko2TS" resolve="DateType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1K6pyQBacpQ" role="1YuTPh">
      <property role="TrG5h" value="dateRangeCondition" />
      <ref role="1YaFvo" to="3r5f:1K6pyQB9xy1" resolve="SourceDateRangeCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1K6pyQBc40R">
    <property role="TrG5h" value="typeof_ParamRef" />
    <property role="3GE5qa" value="param-def" />
    <node concept="3clFbS" id="1K6pyQBc40S" role="18ibNy">
      <node concept="1Z5TYs" id="1K6pyQBc4nS" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQBc4oa" role="1ZfhKB">
          <node concept="1Z2H0r" id="1K6pyQBc59Q" role="mwGJk">
            <node concept="2OqwBi" id="1K6pyQBc5hT" role="1Z2MuG">
              <node concept="1YBJjd" id="1K6pyQBc5ak" role="2Oq$k0">
                <ref role="1YBMHb" node="1K6pyQBc40U" resolve="paramRef" />
              </node>
              <node concept="3TrEf2" id="1K6pyQBc5$6" role="2OqNvi">
                <ref role="3Tt5mk" to="3r5f:1K6pyQBc40m" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQBc4nV" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQBc41d" role="mwGJk">
            <node concept="1YBJjd" id="1K6pyQBc433" role="1Z2MuG">
              <ref role="1YBMHb" node="1K6pyQBc40U" resolve="paramRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1K6pyQBc40U" role="1YuTPh">
      <property role="TrG5h" value="paramRef" />
      <ref role="1YaFvo" to="3r5f:1K6pyQBc40j" resolve="IParamRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1K6pyQBbVP9">
    <property role="TrG5h" value="typeof_ParamItem" />
    <property role="3GE5qa" value="param-def" />
    <node concept="3clFbS" id="1K6pyQBbVPa" role="18ibNy">
      <node concept="1Z5TYs" id="1K6pyQBbWd_" role="3cqZAp">
        <node concept="mw_s8" id="1K6pyQBbWdC" role="1ZfhK$">
          <node concept="1Z2H0r" id="1K6pyQBbVPl" role="mwGJk">
            <node concept="1YBJjd" id="1K6pyQBbVRb" role="1Z2MuG">
              <ref role="1YBMHb" node="1K6pyQBbVPc" resolve="paramItem" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1K6pyQBbWeo" role="1ZfhKB">
          <node concept="2OqwBi" id="1K6pyQBbY7M" role="mwGJk">
            <node concept="1YBJjd" id="1K6pyQBbXZ7" role="2Oq$k0">
              <ref role="1YBMHb" node="1K6pyQBbVPc" resolve="paramItem" />
            </node>
            <node concept="3TrEf2" id="1K6pyQBbYxa" role="2OqNvi">
              <ref role="3Tt5mk" to="3r5f:7tcsZre8DLY" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1K6pyQBbVPc" role="1YuTPh">
      <property role="TrG5h" value="paramItem" />
      <ref role="1YaFvo" to="3r5f:7tcsZre8DL_" resolve="ParamItem" />
    </node>
  </node>
  <node concept="18kY7G" id="1Fd8L6GwAjK">
    <property role="TrG5h" value="check_FormatAbstractItem" />
    <property role="3GE5qa" value="format-def" />
    <node concept="3clFbS" id="1Fd8L6GwAjL" role="18ibNy">
      <node concept="3clFbJ" id="1Fd8L6GwAk9" role="3cqZAp">
        <node concept="2OqwBi" id="1Fd8L6GwGF9" role="3clFbw">
          <node concept="2OqwBi" id="1Fd8L6GwES4" role="2Oq$k0">
            <node concept="1PxgMI" id="1Fd8L6GwE4r" role="2Oq$k0">
              <node concept="chp4Y" id="1Fd8L6GwEgA" role="3oSUPX">
                <ref role="cht4Q" to="3r5f:4WlT7_pjEds" resolve="FormatList" />
              </node>
              <node concept="2OqwBi" id="1Fd8L6GwAto" role="1m5AlR">
                <node concept="1YBJjd" id="1Fd8L6GwAkl" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Fd8L6GwAjN" resolve="formatAbstractItem" />
                </node>
                <node concept="1mfA1w" id="1Fd8L6GwB8A" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Fd8L6GwF3k" role="2OqNvi">
              <ref role="3TtcxE" to="3r5f:4WlT7_pjEM3" resolve="items" />
            </node>
          </node>
          <node concept="2HwmR7" id="1Fd8L6GwR6t" role="2OqNvi">
            <node concept="1bVj0M" id="1Fd8L6GwR6v" role="23t8la">
              <node concept="3clFbS" id="1Fd8L6GwR6w" role="1bW5cS">
                <node concept="3clFbF" id="1Fd8L6GwR6x" role="3cqZAp">
                  <node concept="1Wc70l" id="1Fd8L6GwR6y" role="3clFbG">
                    <node concept="17R0WA" id="1Fd8L6Gx6yU" role="3uHU7w">
                      <node concept="2OqwBi" id="1Fd8L6GwR6B" role="3uHU7B">
                        <node concept="37vLTw" id="1Fd8L6GwR6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="K0faAtKH89" />
                        </node>
                        <node concept="2yIwOk" id="1Fd8L6GwR6D" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1Fd8L6GwR6$" role="3uHU7w">
                        <node concept="1YBJjd" id="1Fd8L6GwR6_" role="2Oq$k0">
                          <ref role="1YBMHb" node="1Fd8L6GwAjN" resolve="formatAbstractItem" />
                        </node>
                        <node concept="2yIwOk" id="1Fd8L6GwR6A" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="1Fd8L6GwR6E" role="3uHU7B">
                      <node concept="37vLTw" id="1Fd8L6GwR6F" role="3uHU7B">
                        <ref role="3cqZAo" node="K0faAtKH89" />
                      </node>
                      <node concept="1YBJjd" id="1Fd8L6GwR6G" role="3uHU7w">
                        <ref role="1YBMHb" node="1Fd8L6GwAjN" resolve="formatAbstractItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="K0faAtKH89" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="K0faAtKH8a" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1Fd8L6GwAkb" role="3clFbx">
          <node concept="2MkqsV" id="1Fd8L6GwRrD" role="3cqZAp">
            <node concept="3cpWs3" id="1Fd8L6Gx9kH" role="2MkJ7o">
              <node concept="2OqwBi" id="1Fd8L6Gxakr" role="3uHU7w">
                <node concept="2OqwBi" id="1Fd8L6Gx9Df" role="2Oq$k0">
                  <node concept="1YBJjd" id="1Fd8L6Gx9os" role="2Oq$k0">
                    <ref role="1YBMHb" node="1Fd8L6GwAjN" resolve="formatAbstractItem" />
                  </node>
                  <node concept="2yIwOk" id="1Fd8L6Gxa1H" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="1Fd8L6GxaZU" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1Fd8L6GwRrP" role="3uHU7B">
                <property role="Xl_RC" value="Duplikált formátum definíció: " />
              </node>
            </node>
            <node concept="1YBJjd" id="1Fd8L6GwRzG" role="1urrMF">
              <ref role="1YBMHb" node="1Fd8L6GwAjN" resolve="formatAbstractItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Fd8L6GwAjN" role="1YuTPh">
      <property role="TrG5h" value="formatAbstractItem" />
      <ref role="1YaFvo" to="3r5f:4WlT7_pjEpf" resolve="FormatAbstractItem" />
    </node>
  </node>
</model>

