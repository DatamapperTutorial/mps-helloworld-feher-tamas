<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f91f4613-ead5-4846-939a-4279fd958bbd(DataMapping.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="3r5f" ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="37WguZ" id="3PdNgw2iXJi">
    <property role="3GE5qa" value="function-def" />
    <property role="TrG5h" value="CreateParameters" />
    <node concept="37WvkG" id="3PdNgw2iXJl" role="37WGs$">
      <ref role="37XkoT" to="3r5f:4yCs0oGqC2Z" resolve="FunctionRef" />
      <node concept="37Y9Zx" id="3PdNgw2iXK$" role="37ZfLb">
        <node concept="3clFbS" id="3PdNgw2iXK_" role="2VODD2">
          <node concept="3clFbJ" id="3PdNgw2iYZm" role="3cqZAp">
            <node concept="3clFbS" id="3PdNgw2iYZo" role="3clFbx">
              <node concept="3cpWs6" id="3PdNgw2iZ2R" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3PdNgw2iYvp" role="3clFbw">
              <node concept="2OqwBi" id="3PdNgw2iY7t" role="2Oq$k0">
                <node concept="1r4Lsj" id="3PdNgw2iYXd" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PdNgw2iYid" role="2OqNvi">
                  <ref role="3Tt5mk" to="3r5f:4yCs0oGqCHI" resolve="function" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PdNgw2iYGS" role="2OqNvi">
                <ref role="3TsBF5" to="n39g:4yCs0oGrEA4" resolve="anyArguments" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PdNgw2jbCA" role="3cqZAp">
            <node concept="2OqwBi" id="3PdNgw2jf2O" role="3clFbG">
              <node concept="2OqwBi" id="3PdNgw2jcot" role="2Oq$k0">
                <node concept="2OqwBi" id="3PdNgw2jbNS" role="2Oq$k0">
                  <node concept="1r4Lsj" id="3PdNgw2jbC_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PdNgw2jcdf" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r5f:4yCs0oGqCHI" resolve="function" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3PdNgw2jcPE" role="2OqNvi">
                  <ref role="3TtcxE" to="n39g:4yCs0oGqXlk" resolve="arguments" />
                </node>
              </node>
              <node concept="2es0OD" id="3PdNgw2jjMY" role="2OqNvi">
                <node concept="1bVj0M" id="3PdNgw2jjN0" role="23t8la">
                  <node concept="3clFbS" id="3PdNgw2jjN1" role="1bW5cS">
                    <node concept="3clFbF" id="3PdNgw2jkFe" role="3cqZAp">
                      <node concept="2OqwBi" id="3PdNgw2jngc" role="3clFbG">
                        <node concept="2OqwBi" id="3PdNgw2jkS9" role="2Oq$k0">
                          <node concept="1r4Lsj" id="3PdNgw2jkFd" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3PdNgw2jlil" role="2OqNvi">
                            <ref role="3TtcxE" to="3r5f:4yCs0oGrnyG" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="WFELt" id="3PdNgw2joXk" role="2OqNvi">
                          <ref role="1A0vxQ" to="3r5f:1Q1jFBHtA7e" resolve="MappingStringLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="K0faAtKH7X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="K0faAtKH7Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

