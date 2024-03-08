<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a94a024e-b242-4d2f-a84a-6c56b3d73600(DataMapping.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="2kkfRgAcdwZ">
    <ref role="13h7C2" to="3r5f:78m3fS4u23x" resolve="Template" />
    <node concept="13hLZK" id="2kkfRgAcdx0" role="13h7CW">
      <node concept="3clFbS" id="2kkfRgAcdx1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2kkfRgAcdFt" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2kkfRgAcdFu" role="1B3o_S" />
      <node concept="3clFbS" id="2kkfRgAcdFB" role="3clF47">
        <node concept="3clFbJ" id="2kkfRgAcglP" role="3cqZAp">
          <node concept="3clFbS" id="2kkfRgAcglR" role="3clFbx">
            <node concept="3cpWs8" id="2kkfRgAcj57" role="3cqZAp">
              <node concept="3cpWsn" id="2kkfRgAcj58" role="3cpWs9">
                <property role="TrG5h" value="entityRefScope" />
                <node concept="3uibUv" id="2kkfRgAcj59" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="2kkfRgAcjPJ" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2kkfRgAck8H" role="37wK5m">
                    <node concept="13iPFW" id="2kkfRgAcjTF" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6baqj7UCt1Z" role="2OqNvi">
                      <node concept="1xMEDy" id="6baqj7UCt21" role="1xVPHs">
                        <node concept="chp4Y" id="6baqj7UCtcg" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:2w9Bi686Ryh" resolve="SourceAbstractItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2kkfRgAclhD" role="3cqZAp">
              <node concept="2ShNRf" id="2kkfRgAcloC" role="3cqZAk">
                <node concept="1pGfFk" id="2kkfRgAclIG" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="2kkfRgAclPy" role="37wK5m">
                    <ref role="3cqZAo" node="2kkfRgAcj58" resolve="entityRefScope" />
                  </node>
                  <node concept="iy90A" id="6baqj7UD4Oa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rqpTLOM8D4" role="3clFbw">
            <node concept="37vLTw" id="4rqpTLOM8jn" role="2Oq$k0">
              <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="4rqpTLOM9aD" role="2OqNvi">
              <node concept="chp4Y" id="4rqpTLOM9kv" role="3QVz_e">
                <ref role="cht4Q" to="3r5f:2w9Bi686RLI" resolve="SourceEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A7yxrFy92I" role="3cqZAp">
          <node concept="3clFbS" id="A7yxrFy92K" role="3clFbx">
            <node concept="3cpWs8" id="A7yxrFyaFx" role="3cqZAp">
              <node concept="3cpWsn" id="A7yxrFyaFy" role="3cpWs9">
                <property role="TrG5h" value="mappingValueRefScope" />
                <node concept="3uibUv" id="A7yxrFyaFz" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="A7yxrFyce2" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="7IX0y0HCOrl" role="37wK5m">
                    <node concept="2OqwBi" id="6baqj7UE8QO" role="2Oq$k0">
                      <node concept="13iPFW" id="6baqj7UE8_O" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6baqj7UE9gG" role="2OqNvi">
                        <node concept="1xMEDy" id="6baqj7UE9gI" role="1xVPHs">
                          <node concept="chp4Y" id="6baqj7UE9kO" role="ri$Ld">
                            <ref role="cht4Q" to="3r5f:2w9Bi686xds" resolve="ValueDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="7IX0y0HCU97" role="2OqNvi">
                      <node concept="2OqwBi" id="7IX0y0HCVdz" role="576Qk">
                        <node concept="13iPFW" id="7IX0y0HCUEf" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="7IX0y0HCVWj" role="2OqNvi">
                          <node concept="1xMEDy" id="7IX0y0HCVWl" role="1xVPHs">
                            <node concept="chp4Y" id="7IX0y0HCWog" role="ri$Ld">
                              <ref role="cht4Q" to="3r5f:7IX0y0HvLA5" resolve="ParameterValueDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="A7yxrFyktk" role="3cqZAp">
              <node concept="2ShNRf" id="A7yxrFykKQ" role="3cqZAk">
                <node concept="1pGfFk" id="A7yxrFymm0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="A7yxrFymxl" role="37wK5m">
                    <ref role="3cqZAo" node="A7yxrFyaFy" resolve="mappingValueRefScope" />
                  </node>
                  <node concept="iy90A" id="A7yxrF$2n8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6Qu890qU55C" role="3clFbw">
            <node concept="2OqwBi" id="6Qu890qU5HI" role="3uHU7w">
              <node concept="37vLTw" id="6Qu890qU5jc" role="2Oq$k0">
                <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="6Qu890qU620" role="2OqNvi">
                <node concept="chp4Y" id="6Qu890qU6av" role="3QVz_e">
                  <ref role="cht4Q" to="3r5f:6Qu890qTD9T" resolve="JSONMappingValueRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="A7yxrFy9uw" role="3uHU7B">
              <node concept="37vLTw" id="A7yxrFy9az" role="2Oq$k0">
                <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="A7yxrFyaf8" role="2OqNvi">
                <node concept="chp4Y" id="A7yxrFyasS" role="3QVz_e">
                  <ref role="cht4Q" to="3r5f:47XaQYR_$pg" resolve="MappingValueRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46dRhkczXzT" role="3cqZAp">
          <node concept="3clFbS" id="46dRhkczXzV" role="3clFbx">
            <node concept="3cpWs8" id="46dRhkczY_v" role="3cqZAp">
              <node concept="3cpWsn" id="46dRhkczY_w" role="3cpWs9">
                <property role="TrG5h" value="sorceDefScope" />
                <node concept="3uibUv" id="46dRhkczY_x" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="46dRhkczY_y" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="46dRhkcA8$H" role="37wK5m">
                    <node concept="13iPFW" id="46dRhkcA8kK" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="46dRhkcA901" role="2OqNvi">
                      <node concept="1xMEDy" id="46dRhkcA903" role="1xVPHs">
                        <node concept="chp4Y" id="46dRhkcA9dI" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:2w9Bi686Qy5" resolve="SourceDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="46dRhkczY_C" role="3cqZAp">
              <node concept="2ShNRf" id="46dRhkczY_D" role="3cqZAk">
                <node concept="1pGfFk" id="46dRhkczY_E" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="46dRhkczY_F" role="37wK5m">
                    <ref role="3cqZAo" node="46dRhkczY_w" resolve="sorceDefScope" />
                  </node>
                  <node concept="iy90A" id="46dRhkczY_G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="46dRhkczXVM" role="3clFbw">
            <node concept="37vLTw" id="46dRhkczXDy" role="2Oq$k0">
              <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="46dRhkczYqI" role="2OqNvi">
              <node concept="chp4Y" id="46dRhkcA3aC" role="3QVz_e">
                <ref role="cht4Q" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3jxP3WLx6DR" role="3cqZAp">
          <node concept="3clFbS" id="3jxP3WLx6DS" role="3clFbx">
            <node concept="3cpWs8" id="7IX0y0HCiKG" role="3cqZAp">
              <node concept="3cpWsn" id="7IX0y0HCiKJ" role="3cpWs9">
                <property role="TrG5h" value="mappingDefs" />
                <node concept="A3Dl8" id="7IX0y0HCiKD" role="1tU5fm">
                  <node concept="3Tqbb2" id="7IX0y0HCj8h" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="7IX0y0HCs4a" role="33vP2m">
                  <node concept="2OqwBi" id="7IX0y0HClsI" role="2Oq$k0">
                    <node concept="13iPFW" id="7IX0y0HCkUV" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7IX0y0HCm8s" role="2OqNvi">
                      <node concept="1xMEDy" id="7IX0y0HCm8u" role="1xVPHs">
                        <node concept="chp4Y" id="7IX0y0HCmyk" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:2w9Bi686wtk" resolve="MappingDef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="7IX0y0HCwwB" role="2OqNvi">
                    <node concept="2OqwBi" id="7IX0y0HCxj3" role="576Qk">
                      <node concept="13iPFW" id="7IX0y0HCwSs" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="7IX0y0HCxHo" role="2OqNvi">
                        <node concept="1xMEDy" id="7IX0y0HCxHq" role="1xVPHs">
                          <node concept="chp4Y" id="7IX0y0HCy9e" role="ri$Ld">
                            <ref role="cht4Q" to="3r5f:7IX0y0HbJVb" resolve="ParameterMappingDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jxP3WLx6DT" role="3cqZAp">
              <node concept="3cpWsn" id="3jxP3WLx6DU" role="3cpWs9">
                <property role="TrG5h" value="mappingDefScope" />
                <node concept="3uibUv" id="3jxP3WLx6DV" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="3jxP3WLx6DW" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="7IX0y0HC$e7" role="37wK5m">
                    <ref role="3cqZAo" node="7IX0y0HCiKJ" resolve="mappingDefs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3jxP3WLx6E2" role="3cqZAp">
              <node concept="2ShNRf" id="3jxP3WLx6E3" role="3cqZAk">
                <node concept="1pGfFk" id="3jxP3WLx6E4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="3jxP3WLx6E5" role="37wK5m">
                    <ref role="3cqZAo" node="3jxP3WLx6DU" resolve="mappingDefScope" />
                  </node>
                  <node concept="iy90A" id="3jxP3WLx6E6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3jxP3WLx95f" role="3clFbw">
            <node concept="2OqwBi" id="3jxP3WLxaEz" role="3uHU7w">
              <node concept="37vLTw" id="3jxP3WLx9SU" role="2Oq$k0">
                <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="3jxP3WLxdly" role="2OqNvi">
                <node concept="chp4Y" id="3jxP3WLxdA3" role="3QVz_e">
                  <ref role="cht4Q" to="3r5f:3jxP3WL9Cr0" resolve="XlsSection" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3jxP3WLx6E7" role="3uHU7B">
              <node concept="22lmx$" id="3jxP3WLx6Ec" role="3uHU7B">
                <node concept="2OqwBi" id="3jxP3WLx6Ed" role="3uHU7B">
                  <node concept="37vLTw" id="3jxP3WLx6Ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
                  </node>
                  <node concept="3O6GUB" id="3jxP3WLx6Ef" role="2OqNvi">
                    <node concept="chp4Y" id="3jxP3WLx6Eg" role="3QVz_e">
                      <ref role="cht4Q" to="3r5f:47XaQYRzPX8" resolve="XMLDataItem" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3jxP3WLx6Eh" role="3uHU7w">
                  <node concept="37vLTw" id="3jxP3WLx6Ei" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
                  </node>
                  <node concept="3O6GUB" id="3jxP3WLx6Ej" role="2OqNvi">
                    <node concept="chp4Y" id="3jxP3WLx6Ek" role="3QVz_e">
                      <ref role="cht4Q" to="3r5f:6Qu890qTivj" resolve="JSONDataItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3jxP3WLx6E8" role="3uHU7w">
                <node concept="37vLTw" id="3jxP3WLx6E9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
                </node>
                <node concept="3O6GUB" id="3jxP3WLx6Ea" role="2OqNvi">
                  <node concept="chp4Y" id="3jxP3WLx6Eb" role="3QVz_e">
                    <ref role="cht4Q" to="3r5f:2rOIqPq7LFP" resolve="MappingDefRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YFCqYQmXrX" role="3cqZAp">
          <node concept="3clFbS" id="6YFCqYQmXrY" role="3clFbx">
            <node concept="3cpWs8" id="6YFCqYQmXrZ" role="3cqZAp">
              <node concept="3cpWsn" id="6YFCqYQmXs0" role="3cpWs9">
                <property role="TrG5h" value="paramItemScope" />
                <node concept="3uibUv" id="6YFCqYQmXs1" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="6YFCqYQmXs2" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6YFCqYQmXs3" role="37wK5m">
                    <node concept="13iPFW" id="6YFCqYQmXs4" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="6YFCqYQmXs5" role="2OqNvi">
                      <node concept="1xMEDy" id="6YFCqYQmXs6" role="1xVPHs">
                        <node concept="chp4Y" id="6YFCqYQmXs7" role="ri$Ld">
                          <ref role="cht4Q" to="3r5f:7tcsZre8DL_" resolve="ParamItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YFCqYQmXs8" role="3cqZAp">
              <node concept="2ShNRf" id="6YFCqYQmXs9" role="3cqZAk">
                <node concept="1pGfFk" id="6YFCqYQmXsa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="37vLTw" id="6YFCqYQmXsb" role="37wK5m">
                    <ref role="3cqZAo" node="6YFCqYQmXs0" resolve="paramItemScope" />
                  </node>
                  <node concept="iy90A" id="6YFCqYQmXsc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YFCqYQn8qS" role="3clFbw">
            <node concept="37vLTw" id="6YFCqYQn846" role="2Oq$k0">
              <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6YFCqYQn8UY" role="2OqNvi">
              <node concept="chp4Y" id="6YFCqYQn93t" role="3QVz_e">
                <ref role="cht4Q" to="3r5f:1K6pyQBc40j" resolve="IParamRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kkfRgAcdFM" role="3cqZAp">
          <node concept="2OqwBi" id="2kkfRgAcdFJ" role="3clFbG">
            <node concept="13iAh5" id="2kkfRgAcdFK" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2kkfRgAcdFL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2kkfRgAcdFH" role="37wK5m">
                <ref role="3cqZAo" node="2kkfRgAcdFC" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2kkfRgAcdFI" role="37wK5m">
                <ref role="3cqZAo" node="2kkfRgAcdFE" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2kkfRgAcdFC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2kkfRgAcdFD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2kkfRgAcdFE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2kkfRgAcdFF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2kkfRgAcdFG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

