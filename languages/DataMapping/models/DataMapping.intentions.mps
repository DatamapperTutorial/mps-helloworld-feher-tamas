<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8076724-ef3c-4ab0-90a7-fe61842d0d9d(DataMapping.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7tcsZre8QIY">
    <property role="TrG5h" value="AddAttribute" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="2ZfgGC" to="3r5f:47XaQYRwXzz" resolve="XMLElement" />
    <node concept="2S6ZIM" id="7tcsZre8QIZ" role="2ZfVej">
      <node concept="3clFbS" id="7tcsZre8QJ0" role="2VODD2">
        <node concept="3clFbF" id="7tcsZre8QPM" role="3cqZAp">
          <node concept="Xl_RD" id="7tcsZre8QPL" role="3clFbG">
            <property role="Xl_RC" value="Add attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7tcsZre8QJ1" role="2ZfgGD">
      <node concept="3clFbS" id="7tcsZre8QJ2" role="2VODD2">
        <node concept="3clFbF" id="7tcsZre8QWX" role="3cqZAp">
          <node concept="2OqwBi" id="7tcsZre8TJf" role="3clFbG">
            <node concept="2OqwBi" id="7tcsZre8R7D" role="2Oq$k0">
              <node concept="2Sf5sV" id="7tcsZre8QWW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7tcsZre8Rws" role="2OqNvi">
                <ref role="3TtcxE" to="3r5f:47XaQYRzQKr" resolve="attributes" />
              </node>
            </node>
            <node concept="WFELt" id="7tcsZre8Xym" role="2OqNvi">
              <ref role="1A0vxQ" to="3r5f:47XaQYRxnrx" resolve="XMLAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="4xddrCUErxz">
    <property role="TrG5h" value="AddAdatElem" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="2ZfgGC" to="3r5f:47XaQYRwXzz" resolve="XMLElement" />
    <node concept="2S6ZIM" id="4xddrCUErx$" role="2ZfVej">
      <node concept="3clFbS" id="4xddrCUErx_" role="2VODD2">
        <node concept="3clFbF" id="4xddrCUErKE" role="3cqZAp">
          <node concept="Xl_RD" id="4xddrCUErKD" role="3clFbG">
            <property role="Xl_RC" value="Adat elem létrehozása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xddrCUErxA" role="2ZfgGD">
      <node concept="3clFbS" id="4xddrCUErxB" role="2VODD2">
        <node concept="1X3_iC" id="4xddrCUEE5S" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4xddrCUEz8Q" role="8Wnug">
            <node concept="3cpWsn" id="4xddrCUEz8T" role="3cpWs9">
              <property role="TrG5h" value="adatElem" />
              <node concept="3Tqbb2" id="4xddrCUEz8O" role="1tU5fm">
                <ref role="ehGHo" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
              </node>
              <node concept="2ShNRf" id="4xddrCUEzcZ" role="33vP2m">
                <node concept="3zrR0B" id="4xddrCUE$7x" role="2ShVmc">
                  <node concept="3Tqbb2" id="4xddrCUE$7z" role="3zrR0E">
                    <ref role="ehGHo" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xddrCUEE5T" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4xddrCUEsi$" role="8Wnug">
            <node concept="3cpWsn" id="4xddrCUEsiB" role="3cpWs9">
              <property role="TrG5h" value="selecteNodes" />
              <node concept="2I9FWS" id="4xddrCUEsiz" role="1tU5fm" />
              <node concept="2OqwBi" id="4xddrCUEsrO" role="33vP2m">
                <node concept="1XNTG" id="4xddrCUEskj" role="2Oq$k0" />
                <node concept="liA8E" id="4xddrCUEsGf" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xddrCUEE5U" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4xddrCUEt76" role="8Wnug">
            <node concept="2OqwBi" id="4xddrCUE$lr" role="3clFbG">
              <node concept="2OqwBi" id="4xddrCUEy1C" role="2Oq$k0">
                <node concept="2OqwBi" id="4xddrCUEuAW" role="2Oq$k0">
                  <node concept="37vLTw" id="4xddrCUEt74" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xddrCUEsiB" resolve="selecteNodes" />
                  </node>
                  <node concept="1uHKPH" id="4xddrCUExzf" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="4xddrCUEyss" role="2OqNvi">
                  <node concept="1xMEDy" id="4xddrCUEysu" role="1xVPHs">
                    <node concept="chp4Y" id="4xddrCUEyt8" role="ri$Ld">
                      <ref role="cht4Q" to="3r5f:47XaQYRwXzz" resolve="XMLElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="HtI8k" id="4xddrCUE$Ky" role="2OqNvi">
                <node concept="37vLTw" id="4xddrCUE$Lq" role="HtI8F">
                  <ref role="3cqZAo" node="4xddrCUEz8T" resolve="adatElem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2PTnAoz6z1d">
    <property role="TrG5h" value="AddFormats" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="2ZfgGC" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
    <node concept="2S6ZIM" id="2PTnAoz6z1e" role="2ZfVej">
      <node concept="3clFbS" id="2PTnAoz6z1f" role="2VODD2">
        <node concept="3clFbF" id="2PTnAoz6zof" role="3cqZAp">
          <node concept="Xl_RD" id="2PTnAoz6zoe" role="3clFbG">
            <property role="Xl_RC" value="Formázás hozzáadása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2PTnAoz6z1g" role="2ZfgGD">
      <node concept="3clFbS" id="2PTnAoz6z1h" role="2VODD2">
        <node concept="3clFbF" id="2PTnAoz6zuw" role="3cqZAp">
          <node concept="2OqwBi" id="2PTnAoz6BBS" role="3clFbG">
            <node concept="2OqwBi" id="2PTnAoz6$fh" role="2Oq$k0">
              <node concept="2OqwBi" id="2PTnAoz6zDc" role="2Oq$k0">
                <node concept="2Sf5sV" id="2PTnAoz6zuv" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PTnAoz6$35" role="2OqNvi">
                  <ref role="3Tt5mk" to="3r5f:2q7BqgfXkxM" resolve="formats" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2PTnAoz6_EK" role="2OqNvi">
                <ref role="3TtcxE" to="3r5f:4WlT7_pjEM3" resolve="items" />
              </node>
            </node>
            <node concept="WFELt" id="2PTnAoz6EUv" role="2OqNvi">
              <ref role="1A0vxQ" to="3r5f:4WlT7_pjEpf" resolve="FormatAbstractItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3OBxObJiC2K">
    <property role="TrG5h" value="AddOrderBy" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="source-def" />
    <ref role="2ZfgGC" to="3r5f:2w9Bi686Qy5" resolve="SourceDef" />
    <node concept="2S6ZIM" id="3OBxObJiC2L" role="2ZfVej">
      <node concept="3clFbS" id="3OBxObJiC2M" role="2VODD2">
        <node concept="3clFbF" id="3OBxObJiC9F" role="3cqZAp">
          <node concept="Xl_RD" id="3OBxObJiC9E" role="3clFbG">
            <property role="Xl_RC" value="Rendezés definiálása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3OBxObJiC2N" role="2ZfgGD">
      <node concept="3clFbS" id="3OBxObJiC2O" role="2VODD2">
        <node concept="3clFbF" id="3OBxObJiCkT" role="3cqZAp">
          <node concept="2OqwBi" id="3OBxObJiFZs" role="3clFbG">
            <node concept="2OqwBi" id="3OBxObJiCwB" role="2Oq$k0">
              <node concept="2Sf5sV" id="3OBxObJiCkS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3OBxObJiCRb" role="2OqNvi">
                <ref role="3TtcxE" to="3r5f:2PTnAoz75Me" resolve="orderByItems" />
              </node>
            </node>
            <node concept="WFELt" id="3OBxObJiMQD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3GvO1_6wS78">
    <property role="TrG5h" value="AddCondition" />
    <property role="3GE5qa" value="source-def" />
    <ref role="2ZfgGC" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
    <node concept="2S6ZIM" id="3GvO1_6wS79" role="2ZfVej">
      <node concept="3clFbS" id="3GvO1_6wS7a" role="2VODD2">
        <node concept="3clFbF" id="3GvO1_6wSdT" role="3cqZAp">
          <node concept="Xl_RD" id="3GvO1_6wSdS" role="3clFbG">
            <property role="Xl_RC" value="Feltétel hozzáadása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3GvO1_6wS7b" role="2ZfgGD">
      <node concept="3clFbS" id="3GvO1_6wS7c" role="2VODD2">
        <node concept="3clFbF" id="3GvO1_6wSj1" role="3cqZAp">
          <node concept="2OqwBi" id="3GvO1_6wV9S" role="3clFbG">
            <node concept="2OqwBi" id="3GvO1_6wSuv" role="2Oq$k0">
              <node concept="2Sf5sV" id="3GvO1_6wSj0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3GvO1_6wSVH" role="2OqNvi">
                <ref role="3TtcxE" to="3r5f:2w9Bi68blFv" resolve="conditions" />
              </node>
            </node>
            <node concept="WFELt" id="3GvO1_6wYsf" role="2OqNvi">
              <ref role="1A0vxQ" to="3r5f:1K6pyQB9xy0" resolve="SourceAbstractCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6KeQsZHEh$W">
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="ChangeToOuterJoin" />
    <ref role="2ZfgGC" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
    <node concept="2S6ZIM" id="6KeQsZHEh$X" role="2ZfVej">
      <node concept="3clFbS" id="6KeQsZHEh$Y" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHEiVM" role="3cqZAp">
          <node concept="Xl_RD" id="6KeQsZHEiVL" role="3clFbG">
            <property role="Xl_RC" value="Módosítás outer join-ra" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6KeQsZHEh$Z" role="2ZfgGD">
      <node concept="3clFbS" id="6KeQsZHEh_0" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHEki7" role="3cqZAp">
          <node concept="37vLTI" id="6KeQsZHEm$w" role="3clFbG">
            <node concept="2OqwBi" id="6KeQsZHEptN" role="37vLTx">
              <node concept="1XH99k" id="6KeQsZHEoKH" role="2Oq$k0">
                <ref role="1XH99l" to="3r5f:6KeQsZHE2Nc" resolve="JoinType" />
              </node>
              <node concept="2ViDtV" id="6KeQsZHEpZ3" role="2OqNvi">
                <ref role="2ViDtZ" to="3r5f:6KeQsZHE2Nd" resolve="LeftOuter" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KeQsZHEkr7" role="37vLTJ">
              <node concept="2Sf5sV" id="6KeQsZHEki6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KeQsZHEmh3" role="2OqNvi">
                <ref role="3TsBF5" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6KeQsZHFkXB" role="2ZfVeh">
      <node concept="3clFbS" id="6KeQsZHFkXC" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHFlcl" role="3cqZAp">
          <node concept="1Wc70l" id="6KeQsZHGElM" role="3clFbG">
            <node concept="1eOMI4" id="6KeQsZHGENH" role="3uHU7w">
              <node concept="3y3z36" id="6KeQsZHGFJ3" role="1eOMHV">
                <node concept="2OqwBi" id="6KeQsZHGHAQ" role="3uHU7w">
                  <node concept="1XH99k" id="6KeQsZHGG23" role="2Oq$k0">
                    <ref role="1XH99l" to="3r5f:6KeQsZHE2Nc" resolve="JoinType" />
                  </node>
                  <node concept="2ViDtV" id="6KeQsZHGI8Q" role="2OqNvi">
                    <ref role="2ViDtZ" to="3r5f:6KeQsZHE2Nd" resolve="LeftOuter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KeQsZHGFos" role="3uHU7B">
                  <node concept="2Sf5sV" id="6KeQsZHGF1W" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6KeQsZHGF_E" role="2OqNvi">
                    <ref role="3TsBF5" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6KeQsZHGEMr" role="3uHU7B">
              <node concept="3y3z36" id="6KeQsZHFm7t" role="1eOMHV">
                <node concept="2OqwBi" id="6KeQsZHFl$A" role="3uHU7B">
                  <node concept="2Sf5sV" id="6KeQsZHFlck" role="2Oq$k0" />
                  <node concept="YBYNd" id="6KeQsZHFlYd" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6KeQsZHFmqx" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6KeQsZHGR0b">
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="ChangeToInnerJoin" />
    <ref role="2ZfgGC" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
    <node concept="2S6ZIM" id="6KeQsZHGR0c" role="2ZfVej">
      <node concept="3clFbS" id="6KeQsZHGR0d" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHGSBC" role="3cqZAp">
          <node concept="Xl_RD" id="6KeQsZHGSBB" role="3clFbG">
            <property role="Xl_RC" value="Módosítás inner join-ra" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6KeQsZHGR0e" role="2ZfgGD">
      <node concept="3clFbS" id="6KeQsZHGR0f" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHGWU9" role="3cqZAp">
          <node concept="37vLTI" id="6KeQsZHGWUb" role="3clFbG">
            <node concept="2OqwBi" id="6KeQsZHGWUc" role="37vLTx">
              <node concept="1XH99k" id="6KeQsZHGWUd" role="2Oq$k0">
                <ref role="1XH99l" to="3r5f:6KeQsZHE2Nc" resolve="JoinType" />
              </node>
              <node concept="2ViDtV" id="6KeQsZHGWUe" role="2OqNvi">
                <ref role="2ViDtZ" to="3r5f:6KeQsZHE2Ne" resolve="Inner" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KeQsZHGWUf" role="37vLTJ">
              <node concept="2Sf5sV" id="6KeQsZHGWUg" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KeQsZHGWUh" role="2OqNvi">
                <ref role="3TsBF5" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6KeQsZHGSYa" role="2ZfVeh">
      <node concept="3clFbS" id="6KeQsZHGSYb" role="2VODD2">
        <node concept="3clFbF" id="6KeQsZHGUw4" role="3cqZAp">
          <node concept="1Wc70l" id="6KeQsZHGUw6" role="3clFbG">
            <node concept="1eOMI4" id="6KeQsZHGUw7" role="3uHU7w">
              <node concept="3y3z36" id="6KeQsZHGUw8" role="1eOMHV">
                <node concept="2OqwBi" id="6KeQsZHGUw9" role="3uHU7w">
                  <node concept="1XH99k" id="6KeQsZHGUwa" role="2Oq$k0">
                    <ref role="1XH99l" to="3r5f:6KeQsZHE2Nc" resolve="JoinType" />
                  </node>
                  <node concept="2ViDtV" id="6KeQsZHGUwb" role="2OqNvi">
                    <ref role="2ViDtZ" to="3r5f:6KeQsZHE2Ne" resolve="Inner" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KeQsZHGUwc" role="3uHU7B">
                  <node concept="2Sf5sV" id="6KeQsZHGUwd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6KeQsZHGUwe" role="2OqNvi">
                    <ref role="3TsBF5" to="3r5f:6KeQsZHE2Ni" resolve="joinType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6KeQsZHGUwf" role="3uHU7B">
              <node concept="3y3z36" id="6KeQsZHGUwg" role="1eOMHV">
                <node concept="2OqwBi" id="6KeQsZHGUwh" role="3uHU7B">
                  <node concept="2Sf5sV" id="6KeQsZHGUwi" role="2Oq$k0" />
                  <node concept="YBYNd" id="6KeQsZHGUwj" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6KeQsZHGUwk" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7IX0y0HwgVb">
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="AddFormats2" />
    <ref role="2ZfgGC" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
    <node concept="2S6ZIM" id="7IX0y0HwgVc" role="2ZfVej">
      <node concept="3clFbS" id="7IX0y0HwgVd" role="2VODD2">
        <node concept="3clFbF" id="7IX0y0HwhbZ" role="3cqZAp">
          <node concept="Xl_RD" id="7IX0y0HwhbY" role="3clFbG">
            <property role="Xl_RC" value="Formázás hozzáadása" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7IX0y0HwgVe" role="2ZfgGD">
      <node concept="3clFbS" id="7IX0y0HwgVf" role="2VODD2">
        <node concept="3clFbF" id="7IX0y0HwhxR" role="3cqZAp">
          <node concept="2OqwBi" id="7IX0y0HwhxT" role="3clFbG">
            <node concept="2OqwBi" id="7IX0y0HwhxU" role="2Oq$k0">
              <node concept="2OqwBi" id="7IX0y0HwhxV" role="2Oq$k0">
                <node concept="2Sf5sV" id="7IX0y0HwhxW" role="2Oq$k0" />
                <node concept="3TrEf2" id="7IX0y0HwhxX" role="2OqNvi">
                  <ref role="3Tt5mk" to="3r5f:7IX0y0HvLA9" resolve="formats" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7IX0y0HwhxY" role="2OqNvi">
                <ref role="3TtcxE" to="3r5f:4WlT7_pjEM3" resolve="items" />
              </node>
            </node>
            <node concept="WFELt" id="7IX0y0HwhxZ" role="2OqNvi">
              <ref role="1A0vxQ" to="3r5f:4WlT7_pjEpf" resolve="FormatAbstractItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

