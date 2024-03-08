<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="3Q2bGhko2TO">
    <property role="EcuMT" value="4432156404050046580" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="szöveg" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3Q2bGhko2TR">
    <property role="EcuMT" value="4432156404050046583" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="szám" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3Q2bGhko2TS">
    <property role="EcuMT" value="4432156404050046584" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DateType" />
    <property role="34LRSv" value="dátum" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3Q2bGhko2TT">
    <property role="EcuMT" value="4432156404050046585" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="logikai" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3Q2bGhko2TU">
    <property role="EcuMT" value="4432156404050046586" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SzotarElemType" />
    <property role="34LRSv" value="szótár elem" />
    <ref role="1TJDcQ" node="3Q2bGhko2TR" resolve="NumberType" />
  </node>
  <node concept="1TIwiD" id="3Q2bGhkov61">
    <property role="EcuMT" value="4432156404050162049" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="MappingDataType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4xddrCUE8Nw">
    <property role="EcuMT" value="5209879417901845728" />
    <property role="TrG5h" value="IStringLiteral" />
    <node concept="1TJgyi" id="A7yxrFxmoH" role="1TKVEl">
      <property role="IQ2nx" value="686669299242591789" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Uxe_CjJt2V">
    <property role="EcuMT" value="2207109450940928187" />
    <property role="TrG5h" value="INumericLiteral" />
    <node concept="1TJgyi" id="1Uxe_CjJt4K" role="1TKVEl">
      <property role="IQ2nx" value="2207109450940928304" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yCs0oGqTEl">
    <property role="EcuMT" value="5235557738635565717" />
    <property role="3GE5qa" value="function-def" />
    <property role="TrG5h" value="FunctionArgumentDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yCs0oGqTNi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4yCs0oGqXEy" role="1TKVEl">
      <property role="IQ2nx" value="5235557738635582114" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="Sxeq2bRyj6" role="1TKVEi">
      <property role="IQ2ns" value="1018158352466584774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q2bGhkov61" resolve="MappingDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yCs0oGqCjF">
    <property role="EcuMT" value="5235557738635494635" />
    <property role="TrG5h" value="FunctionDef" />
    <property role="3GE5qa" value="function-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yCs0oGqC$K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4yCs0oGqX9w" role="1TKVEl">
      <property role="IQ2nx" value="5235557738635580000" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="PTJP3IK3h3" role="1TKVEl">
      <property role="IQ2nx" value="971017548998915139" />
      <property role="TrG5h" value="engineName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4yCs0oGrEA4" role="1TKVEl">
      <property role="IQ2nx" value="5235557738635766148" />
      <property role="TrG5h" value="anyArguments" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4yCs0oGqXlk" role="1TKVEi">
      <property role="IQ2ns" value="5235557738635580756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yCs0oGqTEl" resolve="FunctionArgumentDef" />
    </node>
    <node concept="1TJgyj" id="4LVYphg3HvF" role="1TKVEi">
      <property role="IQ2ns" value="5511272984411559915" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q2bGhkov61" resolve="MappingDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWjE76">
    <property role="EcuMT" value="7381255753175048646" />
    <property role="TrG5h" value="GroupFunctionDef" />
    <property role="3GE5qa" value="function-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6pJvfZWjIlj" role="1TKVEl">
      <property role="IQ2nx" value="7381255753175065939" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6pJvfZWjIlk" role="1TKVEl">
      <property role="IQ2nx" value="7381255753175065940" />
      <property role="TrG5h" value="engineName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6pJvfZWjIm5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6eztyowE0iP" role="1TKVEi">
      <property role="IQ2ns" value="7179712137087419573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q2bGhkov61" resolve="MappingDataType" />
    </node>
    <node concept="1TJgyj" id="6eztyowE0iR" role="1TKVEi">
      <property role="IQ2ns" value="7179712137087419575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Q2bGhkov61" resolve="MappingDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWnGyh">
    <property role="EcuMT" value="7381255753176107153" />
    <property role="3GE5qa" value="function-def" />
    <property role="TrG5h" value="GroupFunctionLibrary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6pJvfZWnGyi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6pJvfZWnGyk" role="1TKVEl">
      <property role="IQ2nx" value="7381255753176107156" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6pJvfZWnGym" role="1TKVEi">
      <property role="IQ2ns" value="7381255753176107158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6pJvfZWjE76" resolve="GroupFunctionDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yCs0oGqXNy">
    <property role="EcuMT" value="5235557738635582690" />
    <property role="3GE5qa" value="function-def" />
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4yCs0oGqXY7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4yCs0oGqY6h" role="1TKVEl">
      <property role="IQ2nx" value="5235557738635583889" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4yCs0oGqYhF" role="1TKVEi">
      <property role="IQ2ns" value="5235557738635584619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4yCs0oGqCjF" resolve="FunctionDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GvO1_6ubSQ">
    <property role="EcuMT" value="4260352579490856502" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SzamfIdoszakType" />
    <property role="34LRSv" value="számf. időszak" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3GvO1_6ucrJ">
    <property role="EcuMT" value="4260352579490858735" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="DateRangeType" />
    <property role="34LRSv" value="dátum intervallum" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3GvO1_6uetJ">
    <property role="EcuMT" value="4260352579490867055" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SzotarElemListType" />
    <property role="34LRSv" value="Szótár elem lista" />
    <ref role="1TJDcQ" node="3GvO1_6uf4K" resolve="IDListType" />
  </node>
  <node concept="1TIwiD" id="3GvO1_6uetK">
    <property role="EcuMT" value="4260352579490867056" />
    <property role="TrG5h" value="SzotarDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3GvO1_6uz52" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3GvO1_6uz56" role="1TKVEl">
      <property role="IQ2nx" value="4260352579490951494" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GvO1_6uf4K">
    <property role="EcuMT" value="4260352579490869552" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IDListType" />
    <property role="34LRSv" value="ID lista" />
    <ref role="1TJDcQ" node="3Q2bGhkov61" resolve="MappingDataType" />
  </node>
  <node concept="1TIwiD" id="3GvO1_6uz4Q">
    <property role="EcuMT" value="4260352579490951478" />
    <property role="TrG5h" value="SzotarListaDef" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GvO1_6uz4R" role="1TKVEi">
      <property role="IQ2ns" value="4260352579490951479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3GvO1_6uetK" resolve="SzotarDef" />
    </node>
    <node concept="PrWs8" id="3GvO1_6uz5M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

