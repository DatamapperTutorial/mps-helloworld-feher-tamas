<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d36f7b5-27c5-4304-ac9a-34504b59f0d2(DataMapping.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" />
    <import index="gyx0" ref="r:21f953e6-cc0c-476c-8497-96314bf48f7f(DataSource.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="78m3fS4u23x">
    <property role="EcuMT" value="8220772454947627233" />
    <property role="TrG5h" value="Template" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="definició" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78m3fS4u2bE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2kkfRgAcdgE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="78m3fS4uEr_" role="1TKVEl">
      <property role="IQ2nx" value="8220772454947792613" />
      <property role="TrG5h" value="fileEncoding" />
      <ref role="AX2Wp" node="78m3fS4upz9" resolve="FileEncoding" />
    </node>
    <node concept="1TJgyj" id="2q7BqgfXGYt" role="1TKVEi">
      <property role="IQ2ns" value="2776361023265230749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultFormatList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4WlT7_pjEds" resolve="FormatList" />
    </node>
    <node concept="1TJgyj" id="7tcsZre8D8d" role="1TKVEi">
      <property role="IQ2ns" value="8596373292600955405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramDef" />
      <ref role="20lvS9" node="7tcsZre8DLt" resolve="ParamListDef" />
    </node>
    <node concept="1TJgyj" id="2w9Bi688QFM" role="1TKVEi">
      <property role="IQ2ns" value="2885009803651017458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceDefList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2w9Bi686Qy5" resolve="SourceDef" />
    </node>
    <node concept="1TJgyj" id="3PdNgw2lbND" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802864873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filterDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PdNgw2jsS$" resolve="FilterDef" />
    </node>
    <node concept="1TJgyj" id="6072kOXPkCM" role="1TKVEi">
      <property role="IQ2ns" value="6919509579832576562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingDefList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
    <node concept="1TJgyj" id="255bJk1zDDF" role="1TKVEi">
      <property role="IQ2ns" value="2397374006472645227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="renderingItems" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="255bJk1z$Tt" resolve="RenderingList" />
    </node>
  </node>
  <node concept="25R3W" id="78m3fS4upz9">
    <property role="3F6X1D" value="8220772454947723465" />
    <property role="TrG5h" value="FileEncoding" />
    <property role="3GE5qa" value="enums" />
    <node concept="25R33" id="78m3fS4upza" role="25R1y">
      <property role="3tVfz5" value="8220772454947723466" />
      <property role="TrG5h" value="UTF_8_BOM" />
      <property role="1L1pqM" value="UTF-8 BOM" />
    </node>
    <node concept="25R33" id="78m3fS4upMe" role="25R1y">
      <property role="3tVfz5" value="8220772454947724430" />
      <property role="TrG5h" value="UTF_8" />
      <property role="1L1pqM" value="UTF-8 BOM nélkül" />
    </node>
    <node concept="25R33" id="78m3fS4uqgn" role="25R1y">
      <property role="3tVfz5" value="8220772454947726359" />
      <property role="TrG5h" value="UTF_16" />
      <property role="1L1pqM" value="UTF-16" />
    </node>
    <node concept="25R33" id="78m3fS4uqvR" role="25R1y">
      <property role="3tVfz5" value="8220772454947727351" />
      <property role="TrG5h" value="Win_1250" />
      <property role="1L1pqM" value="Windows-1250" />
    </node>
    <node concept="25R33" id="5muGxsOAVVL" role="25R1y">
      <property role="3tVfz5" value="6169564352280772337" />
      <property role="TrG5h" value="IBM_852" />
      <property role="1L1pqM" value="OEM 852 (Latin 2)" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ATtCOUyWNR">
    <property role="EcuMT" value="6465329089011764471" />
    <property role="TrG5h" value="JSONAbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rendering-json" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ATtCOUwPfb">
    <property role="EcuMT" value="6465329089011209163" />
    <property role="TrG5h" value="JSONArray" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="1TJgyj" id="5ATtCOUwUHi" role="1TKVEi">
      <property role="IQ2ns" value="6465329089011231570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ATtCOUyWDJ">
    <property role="EcuMT" value="6465329089011763823" />
    <property role="TrG5h" value="JSONRenderingDef" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="34LRSv" value="JSON kimenet" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyj" id="5ATtCOUyWNW" role="1TKVEi">
      <property role="IQ2ns" value="6465329089011764476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x_8Mpk2n">
    <property role="EcuMT" value="710637544358039" />
    <property role="TrG5h" value="CSVRenderingDef" />
    <property role="34LRSv" value="CSV kimenet" />
    <property role="3GE5qa" value="rendering-csv" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyi" id="2x_8Mpl8P" role="1TKVEl">
      <property role="IQ2nx" value="710637544362549" />
      <property role="TrG5h" value="fieldSeparator" />
      <ref role="AX2Wp" node="PTJP3IF$sU" resolve="CSVFieldSeparator" />
    </node>
    <node concept="1TJgyi" id="2x_8MplnT" role="1TKVEl">
      <property role="IQ2nx" value="710637544363513" />
      <property role="TrG5h" value="quoteCharacter" />
      <ref role="AX2Wp" node="PTJP3IFYqI" resolve="CSVQuoteChar" />
    </node>
    <node concept="1TJgyj" id="2rOIqPqegsS" role="1TKVEi">
      <property role="IQ2ns" value="2807072621952829240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingDefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2rOIqPq7LFP" resolve="MappingDefRef" />
    </node>
  </node>
  <node concept="25R3W" id="PTJP3IF$sU">
    <property role="3F6X1D" value="971017548997740346" />
    <property role="TrG5h" value="CSVFieldSeparator" />
    <property role="3GE5qa" value="rendering-csv" />
    <ref role="1H5jkz" node="PTJP3IF$sW" resolve="semicolon" />
    <node concept="25R33" id="PTJP3IF$sV" role="25R1y">
      <property role="3tVfz5" value="971017548997740347" />
      <property role="TrG5h" value="comma" />
      <property role="1L1pqM" value="vessző (,)" />
    </node>
    <node concept="25R33" id="PTJP3IF$sW" role="25R1y">
      <property role="3tVfz5" value="971017548997740348" />
      <property role="TrG5h" value="semicolon" />
      <property role="1L1pqM" value="pontosvessző (;)" />
    </node>
    <node concept="25R33" id="PTJP3IF$sZ" role="25R1y">
      <property role="3tVfz5" value="971017548997740351" />
      <property role="TrG5h" value="tab" />
      <property role="1L1pqM" value="tabulátor" />
    </node>
    <node concept="25R33" id="PTJP3IF$t3" role="25R1y">
      <property role="3tVfz5" value="971017548997740355" />
      <property role="TrG5h" value="pipe" />
      <property role="1L1pqM" value="&quot;pipe&quot; karakter (|)" />
    </node>
  </node>
  <node concept="25R3W" id="PTJP3IFYqI">
    <property role="3F6X1D" value="971017548997846702" />
    <property role="TrG5h" value="CSVQuoteChar" />
    <property role="3GE5qa" value="rendering-csv" />
    <ref role="1H5jkz" node="PTJP3IFY_f" resolve="no" />
    <node concept="25R33" id="PTJP3IFYqJ" role="25R1y">
      <property role="3tVfz5" value="971017548997846703" />
      <property role="TrG5h" value="apostrophe" />
      <property role="1L1pqM" value="aposztróf (')" />
    </node>
    <node concept="25R33" id="PTJP3IFYqM" role="25R1y">
      <property role="3tVfz5" value="971017548997846706" />
      <property role="1L1pqM" value="idézőjel (&quot;)" />
      <property role="TrG5h" value="doubleQuotes" />
    </node>
    <node concept="25R33" id="PTJP3IFY_f" role="25R1y">
      <property role="3tVfz5" value="971017548997847375" />
      <property role="TrG5h" value="no" />
      <property role="1L1pqM" value="nincs" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x_8MqAri">
    <property role="EcuMT" value="710637544695506" />
    <property role="TrG5h" value="TXTRenderingDef" />
    <property role="34LRSv" value="Text kimenet" />
    <property role="3GE5qa" value="rendering-txt" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyi" id="2x_8Mv3rR" role="1TKVEl">
      <property role="IQ2nx" value="710637545862903" />
      <property role="TrG5h" value="eofNeeded" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2rOIqPqaJYU" role="1TKVEi">
      <property role="IQ2ns" value="2807072621951909818" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingDefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2rOIqPq7LFP" resolve="MappingDefRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x_8Mv6tn">
    <property role="EcuMT" value="710637545875287" />
    <property role="TrG5h" value="XLSRenderingDef" />
    <property role="34LRSv" value="XLSX kimenet" />
    <property role="3GE5qa" value="rendering-xls" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
  </node>
  <node concept="1TIwiD" id="47XaQYRxnrx">
    <property role="EcuMT" value="4755004540393453281" />
    <property role="TrG5h" value="XMLAttribute" />
    <property role="34LRSv" value="XML attribute" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tcsZre9g1W" role="1TKVEi">
      <property role="IQ2ns" value="8596373292601114748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47XaQYR_Rj0" resolve="AbstractRenderingValue" />
    </node>
    <node concept="1TJgyi" id="7tcsZredubZ" role="1TKVEl">
      <property role="IQ2nx" value="8596373292602221311" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYRzPX8">
    <property role="EcuMT" value="4755004540394102600" />
    <property role="TrG5h" value="XMLDataItem" />
    <property role="34LRSv" value="Adat elem" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" node="47XaQYRxoqr" resolve="XMLElementContent" />
    <node concept="1TJgyj" id="47XaQYRzQf4" role="1TKVEi">
      <property role="IQ2ns" value="4755004540394103748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47XaQYRxoqr" resolve="XMLElementContent" />
    </node>
    <node concept="1TJgyj" id="2PTnAoz8dil" role="1TKVEi">
      <property role="IQ2ns" value="3276753996657775765" />
      <property role="20kJfa" value="mappingDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYRxnxe">
    <property role="EcuMT" value="4755004540393453646" />
    <property role="TrG5h" value="XMLDocument" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="47XaQYRxnTK" role="1TKVEi">
      <property role="IQ2ns" value="4755004540393455216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47XaQYRwXzz" resolve="XMLElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYRwXzz">
    <property role="EcuMT" value="4755004540393347299" />
    <property role="TrG5h" value="XMLElement" />
    <property role="34LRSv" value="XML element" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" node="47XaQYRxoqr" resolve="XMLElementContent" />
    <node concept="PrWs8" id="47XaQYRxoj3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="47XaQYRzQKr" role="1TKVEi">
      <property role="IQ2ns" value="4755004540394105883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47XaQYRxnrx" resolve="XMLAttribute" />
    </node>
    <node concept="1TJgyj" id="47XaQYRxomJ" role="1TKVEi">
      <property role="IQ2ns" value="4755004540393457071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="47XaQYRxoqr" resolve="XMLElementContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYRxoqr">
    <property role="EcuMT" value="4755004540393457307" />
    <property role="TrG5h" value="XMLElementContent" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="PTJP3IJ8gX">
    <property role="EcuMT" value="971017548998673469" />
    <property role="TrG5h" value="XMLRenderingDef" />
    <property role="34LRSv" value="XML kimenet" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyj" id="PTJP3IJ8SE" role="1TKVEi">
      <property role="IQ2ns" value="971017548998676010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47XaQYRxnxe" resolve="XMLDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="A7yxrFxgk8">
    <property role="EcuMT" value="686669299242566920" />
    <property role="TrG5h" value="XMLValue" />
    <property role="34LRSv" value="Érték" />
    <property role="3GE5qa" value="rendering-xml" />
    <ref role="1TJDcQ" node="47XaQYRxoqr" resolve="XMLElementContent" />
    <node concept="1TJgyj" id="A7yxrFxgDF" role="1TKVEi">
      <property role="IQ2ns" value="686669299242568299" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="47XaQYR_Rj0" resolve="AbstractRenderingValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x_8Mp4wL">
    <property role="EcuMT" value="710637544294449" />
    <property role="TrG5h" value="AbstractRenderingDef" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2x_8Mv3A3" role="1TKVEl">
      <property role="IQ2nx" value="710637545863555" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2x_8MviT3" role="1TKVEl">
      <property role="IQ2nx" value="710637545926211" />
      <property role="TrG5h" value="headerType" />
      <ref role="AX2Wp" node="2x_8MviEV" resolve="HeaderType" />
    </node>
    <node concept="1TJgyi" id="2x_8MvjcU" role="1TKVEl">
      <property role="IQ2nx" value="710637545927482" />
      <property role="TrG5h" value="customHeader" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYR_Rj0">
    <property role="EcuMT" value="4755004540394632384" />
    <property role="TrG5h" value="AbstractRenderingValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="255bJk1zuxq">
    <property role="EcuMT" value="2397374006472599642" />
    <property role="TrG5h" value="FilterEmptyRenderingDef" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
  </node>
  <node concept="25R3W" id="2x_8MviEV">
    <property role="3F6X1D" value="710637545925307" />
    <property role="TrG5h" value="HeaderType" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1H5jkz" node="2x_8MviEX" resolve="name" />
    <node concept="25R33" id="2x_8MviEW" role="25R1y">
      <property role="3tVfz5" value="710637545925308" />
      <property role="TrG5h" value="no" />
      <property role="1L1pqM" value="nincs" />
    </node>
    <node concept="25R33" id="2x_8MviEX" role="25R1y">
      <property role="3tVfz5" value="710637545925309" />
      <property role="TrG5h" value="name" />
      <property role="1L1pqM" value="mező név" />
    </node>
    <node concept="25R33" id="2x_8MviF0" role="25R1y">
      <property role="3tVfz5" value="710637545925312" />
      <property role="TrG5h" value="description" />
      <property role="1L1pqM" value="mező leírás" />
    </node>
    <node concept="25R33" id="2x_8MviF4" role="25R1y">
      <property role="3tVfz5" value="710637545925316" />
      <property role="TrG5h" value="custom" />
      <property role="1L1pqM" value="egyedi" />
    </node>
  </node>
  <node concept="1TIwiD" id="47XaQYR_$pg">
    <property role="EcuMT" value="4755004540394554960" />
    <property role="TrG5h" value="MappingValueRef" />
    <property role="34LRSv" value="mapping mező" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" node="47XaQYR_Rj0" resolve="AbstractRenderingValue" />
    <node concept="1TJgyj" id="47XaQYR_Ta6" role="1TKVEi">
      <property role="IQ2ns" value="4755004540394640006" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0HCXaR" resolve="IValueDef" />
    </node>
    <node concept="PrWs8" id="3jxP3WLoTcY" role="PzmwI">
      <ref role="PrY4T" node="3jxP3WLodqM" resolve="IXlsAbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="255bJk1zuxp">
    <property role="EcuMT" value="2397374006472599641" />
    <property role="TrG5h" value="RenderingDefComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyi" id="255bJk1zuxr" role="1TKVEl">
      <property role="IQ2nx" value="2397374006472599643" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="255bJk1z$Tt">
    <property role="EcuMT" value="2397374006472625757" />
    <property role="TrG5h" value="RenderingList" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="255bJk1z$Tu" role="1TKVEi">
      <property role="IQ2ns" value="2397374006472625758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="A7yxrFxddw">
    <property role="EcuMT" value="686669299242554208" />
    <property role="TrG5h" value="RenderingStringLiteral" />
    <property role="34LRSv" value="szöveg" />
    <property role="3GE5qa" value="rendering-base" />
    <ref role="1TJDcQ" node="47XaQYR_Rj0" resolve="AbstractRenderingValue" />
    <node concept="PrWs8" id="4xddrCUHZy3" role="PzmwI">
      <ref role="PrY4T" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qSneV">
    <property role="EcuMT" value="7898786599752790971" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONObject" />
    <property role="34LRSv" value="object" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="1TJgyj" id="6Qu890qSnfT" role="1TKVEi">
      <property role="IQ2ns" value="7898786599752791033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6Qu890qSneW" resolve="JSONProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qSneW">
    <property role="EcuMT" value="7898786599752790972" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Qu890qSneX" role="1TKVEi">
      <property role="IQ2ns" value="7898786599752790973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    </node>
    <node concept="1TJgyi" id="6Qu890qSneZ" role="1TKVEl">
      <property role="IQ2nx" value="7898786599752790975" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qThOS">
    <property role="EcuMT" value="7898786599753030968" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONStringLiteral" />
    <property role="34LRSv" value="szöveg" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="PrWs8" id="6Qu890qTC5s" role="PzmwI">
      <ref role="PrY4T" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qTivj">
    <property role="EcuMT" value="7898786599753033683" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONDataItem" />
    <property role="34LRSv" value="Adat elem" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="1TJgyj" id="6Qu890qTjyc" role="1TKVEi">
      <property role="IQ2ns" value="7898786599753037964" />
      <property role="20kJfa" value="mappingDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
    <node concept="1TJgyj" id="6Qu890qTjHd" role="1TKVEi">
      <property role="IQ2ns" value="7898786599753038669" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qTD9T">
    <property role="EcuMT" value="7898786599753126521" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONMappingValueRef" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="1TJgyj" id="6Qu890qTD9U" role="1TKVEi">
      <property role="IQ2ns" value="7898786599753126522" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2w9Bi686xds" resolve="ValueDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qU7da">
    <property role="EcuMT" value="7898786599753249610" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONTrue" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
  </node>
  <node concept="1TIwiD" id="6Qu890qU7db">
    <property role="EcuMT" value="7898786599753249611" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONFalse" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
  </node>
  <node concept="1TIwiD" id="6Qu890qU7dc">
    <property role="EcuMT" value="7898786599753249612" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONNumeric" />
    <property role="34LRSv" value="szám" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
    <node concept="1TJgyi" id="6Qu890qU7ey" role="1TKVEl">
      <property role="IQ2nx" value="7898786599753249698" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Qu890qU7dd">
    <property role="EcuMT" value="7898786599753249613" />
    <property role="3GE5qa" value="rendering-json" />
    <property role="TrG5h" value="JSONNull" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5ATtCOUyWNR" resolve="JSONAbstractItem" />
  </node>
  <node concept="1TIwiD" id="6072kOXPcLc">
    <property role="EcuMT" value="6919509579832544332" />
    <property role="TrG5h" value="MappingAttributeRef" />
    <property role="34LRSv" value="mező" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4A$0UCN8ZcG" role="PzmwI">
      <ref role="PrY4T" node="4A$0UCN8sGi" resolve="IAttributeRef" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4I" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686y2M">
    <property role="EcuMT" value="2885009803650408626" />
    <property role="TrG5h" value="MappingCommentLine" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2w9Bi686ymH" role="1TKVEl">
      <property role="IQ2nx" value="2885009803650409901" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7IX0y0H8T5Z" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H8dzY" resolve="IMappingItem" />
    </node>
    <node concept="PrWs8" id="7IX0y0Hqssg" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hqsse" resolve="IParameterMappingItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686xv1">
    <property role="EcuMT" value="2885009803650406337" />
    <property role="TrG5h" value="MappingEmptyItem" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IX0y0H8T64" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H8dzY" resolve="IMappingItem" />
    </node>
    <node concept="PrWs8" id="7IX0y0Hqssj" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hqsse" resolve="IParameterMappingItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686wtk">
    <property role="EcuMT" value="2885009803650402132" />
    <property role="TrG5h" value="MappingDef" />
    <property role="34LRSv" value="mapping" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6072kOXPfbM" role="1TKVEi">
      <property role="IQ2ns" value="6919509579832554226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IX0y0H8dzY" resolve="IMappingItem" />
    </node>
    <node concept="1TJgyj" id="46EdRABjebd" role="1TKVEi">
      <property role="IQ2ns" value="4731655354143531725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="groupingItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6072kOXPcLc" resolve="MappingAttributeRef" />
    </node>
    <node concept="1TJgyj" id="46dRhkczzM1" role="1TKVEi">
      <property role="IQ2ns" value="4723674666656218241" />
      <property role="20kJfa" value="sourceDef" />
      <ref role="20lvS9" node="2w9Bi686Qy5" resolve="SourceDef" />
    </node>
    <node concept="PrWs8" id="7IX0y0Hg1c2" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Q1jFBHu1kp">
    <property role="EcuMT" value="2126067059555570969" />
    <property role="TrG5h" value="MappingNumericLiteral" />
    <property role="34LRSv" value="szám" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Uxe_CjJuKk" role="PzmwI">
      <ref role="PrY4T" to="n39g:1Uxe_CjJt2V" resolve="INumericLiteral" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4L" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
    <node concept="PrWs8" id="7IX0y0HrLkV" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tcsZreamRf">
    <property role="EcuMT" value="8596373292601404879" />
    <property role="TrG5h" value="MappingParamRef" />
    <property role="34LRSv" value="paraméter" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1K6pyQBcNy4" role="PzmwI">
      <ref role="PrY4T" node="1K6pyQBc40j" resolve="IParamRef" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4O" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
    <node concept="PrWs8" id="7IX0y0HrLkQ" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Q1jFBHtA7e">
    <property role="EcuMT" value="2126067059555459534" />
    <property role="TrG5h" value="MappingStringLiteral" />
    <property role="34LRSv" value="szöveg" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Uxe_CjHDHR" role="PzmwI">
      <ref role="PrY4T" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4R" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
    <node concept="PrWs8" id="7IX0y0HrLkM" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686xds">
    <property role="EcuMT" value="2885009803650405212" />
    <property role="TrG5h" value="ValueDef" />
    <property role="34LRSv" value="Mező" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6072kOXPdv3" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HCXaR" resolve="IValueDef" />
    </node>
    <node concept="PrWs8" id="7IX0y0H8T66" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H8dzY" resolve="IMappingItem" />
    </node>
    <node concept="1TJgyj" id="2kkfRgAbbW9" role="1TKVEi">
      <property role="IQ2ns" value="2671830247026769673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
    <node concept="1TJgyj" id="2q7BqgfXkxM" role="1TKVEi">
      <property role="IQ2ns" value="2776361023265130610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formats" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4WlT7_pjEds" resolve="FormatList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4yCs0oGqC2Z">
    <property role="EcuMT" value="5235557738635493567" />
    <property role="TrG5h" value="FunctionRef" />
    <property role="3GE5qa" value="mapping-def.function-def" />
    <property role="34LRSv" value="függvény" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4yCs0oGqCHI" role="1TKVEi">
      <property role="IQ2ns" value="5235557738635496302" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="n39g:4yCs0oGqCjF" resolve="FunctionDef" />
    </node>
    <node concept="1TJgyj" id="4yCs0oGrnyG" role="1TKVEi">
      <property role="IQ2ns" value="5235557738635688108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4E" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWjE7a">
    <property role="EcuMT" value="7381255753175048650" />
    <property role="3GE5qa" value="mapping-def.function-def" />
    <property role="TrG5h" value="GroupFunctionRef" />
    <property role="34LRSv" value="csoport függvény" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6pJvfZWjIlF" role="1TKVEi">
      <property role="IQ2ns" value="7381255753175065963" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="n39g:6pJvfZWjE76" resolve="GroupFunctionDef" />
    </node>
    <node concept="1TJgyj" id="6pJvfZWjIlH" role="1TKVEi">
      <property role="IQ2ns" value="7381255753175065965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6072kOXPcLc" resolve="MappingAttributeRef" />
    </node>
    <node concept="PrWs8" id="7IX0y0H9E4G" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0H9E4D" resolve="IMappingExpression" />
    </node>
  </node>
  <node concept="Az7Fb" id="3PdNgw2hKO0">
    <property role="3F6X1D" value="4417412243801967872" />
    <property role="TrG5h" value="_Char" />
    <property role="FLfZY" value="." />
    <property role="3GE5qa" value="format-def" />
  </node>
  <node concept="1TIwiD" id="4WlT7_pjEpf">
    <property role="EcuMT" value="5698712113347733071" />
    <property role="TrG5h" value="FormatAbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PdNgw2ik1c">
    <property role="EcuMT" value="4417412243802112076" />
    <property role="TrG5h" value="CharReplacement" />
    <property role="34LRSv" value="Karakter helyettesítés" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="3PdNgw2ikvI" role="1TKVEl">
      <property role="IQ2nx" value="4417412243802114030" />
      <property role="TrG5h" value="charsToReplace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3PdNgw2ikEk" role="1TKVEl">
      <property role="IQ2nx" value="4417412243802114708" />
      <property role="TrG5h" value="replacementChar" />
      <ref role="AX2Wp" node="3PdNgw2hKO0" resolve="_Char" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q7BqgfWx$C">
    <property role="EcuMT" value="2776361023264921896" />
    <property role="TrG5h" value="FormatCommentItem" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="2q7BqgfWxHZ" role="1TKVEl">
      <property role="IQ2nx" value="2776361023264922495" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjFn8">
    <property role="EcuMT" value="5698712113347737032" />
    <property role="TrG5h" value="DateFormat" />
    <property role="34LRSv" value="Dátum formátum" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="4WlT7_pjHm1" role="1TKVEl">
      <property role="IQ2nx" value="5698712113347745153" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjGjk">
    <property role="EcuMT" value="5698712113347740884" />
    <property role="TrG5h" value="DecimalSeparator" />
    <property role="34LRSv" value="Tizedes elválasztó" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="4WlT7_pjHrl" role="1TKVEl">
      <property role="IQ2nx" value="5698712113347745493" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="78m3fS4uWwG" resolve="DecimalSeparatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="2x_8Mn3xU">
    <property role="EcuMT" value="710637543766138" />
    <property role="TrG5h" value="DescriptionItem" />
    <property role="34LRSv" value="Leírás" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="2x_8Mnu8h" role="1TKVEl">
      <property role="IQ2nx" value="710637543875089" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2q7BqgfWxbF">
    <property role="EcuMT" value="2776361023264920299" />
    <property role="TrG5h" value="FormatEmptyItem" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
  </node>
  <node concept="1TIwiD" id="47XaQYRzRBq">
    <property role="EcuMT" value="4755004540394109402" />
    <property role="TrG5h" value="FieldLengthItem" />
    <property role="34LRSv" value="Mező hossz" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="47XaQYRzRPD" role="1TKVEl">
      <property role="IQ2nx" value="4755004540394110313" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2hK0L">
    <property role="EcuMT" value="4417412243801964593" />
    <property role="TrG5h" value="FillChar" />
    <property role="34LRSv" value="Kitöltő karakter" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="3PdNgw2hKn8" role="1TKVEl">
      <property role="IQ2nx" value="4417412243801966024" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3PdNgw2hKO0" resolve="_Char" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjEds">
    <property role="EcuMT" value="5698712113347732316" />
    <property role="TrG5h" value="FormatList" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WlT7_pjEM3" role="1TKVEi">
      <property role="IQ2ns" value="5698712113347734659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2gOml">
    <property role="EcuMT" value="4417412243801720213" />
    <property role="TrG5h" value="NumberOfDecimals" />
    <property role="34LRSv" value="Tizedesjegyek száma" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="3PdNgw2gP2D" role="1TKVEl">
      <property role="IQ2nx" value="4417412243801723049" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2hj4j">
    <property role="EcuMT" value="4417412243801846035" />
    <property role="TrG5h" value="RoundingMethod" />
    <property role="34LRSv" value="Kerekítés típusa" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="3PdNgw2hjnO" role="1TKVEl">
      <property role="IQ2nx" value="4417412243801847284" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3PdNgw2hj2Z" resolve="RoundingMethodEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjH24">
    <property role="EcuMT" value="5698712113347743876" />
    <property role="TrG5h" value="TextAlignment" />
    <property role="34LRSv" value="Szöveg igazítás" />
    <property role="3GE5qa" value="mapping-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="4WlT7_pjHf5" role="1TKVEl">
      <property role="IQ2nx" value="5698712113347744709" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="78m3fS4u44z" resolve="TextAlignmentEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjFBO">
    <property role="EcuMT" value="5698712113347738100" />
    <property role="TrG5h" value="ThousandSeparator" />
    <property role="34LRSv" value="Ezres elválasztó" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="4WlT7_pjHxR" role="1TKVEl">
      <property role="IQ2nx" value="5698712113347745911" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="78m3fS4uVv1" resolve="ThousandSeparatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WlT7_pjFxH">
    <property role="EcuMT" value="5698712113347737709" />
    <property role="TrG5h" value="TimeFormat" />
    <property role="34LRSv" value="Idő formátum" />
    <property role="3GE5qa" value="format-def" />
    <ref role="1TJDcQ" node="4WlT7_pjEpf" resolve="FormatAbstractItem" />
    <node concept="1TJgyi" id="4WlT7_pjHDB" role="1TKVEl">
      <property role="IQ2nx" value="5698712113347746407" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="78m3fS4uWwG">
    <property role="3F6X1D" value="8220772454947866668" />
    <property role="TrG5h" value="DecimalSeparatorEnum" />
    <property role="3GE5qa" value="enums" />
    <node concept="25R33" id="78m3fS4uWwH" role="25R1y">
      <property role="3tVfz5" value="8220772454947866669" />
      <property role="TrG5h" value="comma" />
      <property role="1L1pqM" value=", (vessző)" />
    </node>
    <node concept="25R33" id="78m3fS4uWBC" role="25R1y">
      <property role="3tVfz5" value="8220772454947867112" />
      <property role="TrG5h" value="dot" />
      <property role="1L1pqM" value=". (pont)" />
    </node>
  </node>
  <node concept="25R3W" id="3PdNgw2hj2Z">
    <property role="3F6X1D" value="4417412243801845951" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="RoundingMethodEnum" />
    <ref role="1H5jkz" node="3PdNgw2hj33" resolve="ToEven" />
    <node concept="25R33" id="3PdNgw2hj30" role="25R1y">
      <property role="3tVfz5" value="4417412243801845952" />
      <property role="TrG5h" value="AwayFromZero" />
      <property role="1L1pqM" value="Nullától elfelé" />
    </node>
    <node concept="25R33" id="3PdNgw2hj33" role="25R1y">
      <property role="3tVfz5" value="4417412243801845955" />
      <property role="TrG5h" value="ToEven" />
      <property role="1L1pqM" value="Párosszám felé" />
    </node>
    <node concept="25R33" id="3PdNgw2hj37" role="25R1y">
      <property role="3tVfz5" value="4417412243801845959" />
      <property role="TrG5h" value="ToNegativeInfinity" />
      <property role="1L1pqM" value="Minusz végtelen felé" />
    </node>
    <node concept="25R33" id="3PdNgw2hj3c" role="25R1y">
      <property role="3tVfz5" value="4417412243801845964" />
      <property role="TrG5h" value="ToPositiveInfinity" />
      <property role="1L1pqM" value="Plusz végtelen felé" />
    </node>
    <node concept="25R33" id="3PdNgw2hj3i" role="25R1y">
      <property role="3tVfz5" value="4417412243801845970" />
      <property role="TrG5h" value="ToZero" />
      <property role="1L1pqM" value="Nulla felé" />
    </node>
  </node>
  <node concept="25R3W" id="78m3fS4u44z">
    <property role="3F6X1D" value="8220772454947635491" />
    <property role="TrG5h" value="TextAlignmentEnum" />
    <property role="3GE5qa" value="enums" />
    <node concept="25R33" id="78m3fS4u44$" role="25R1y">
      <property role="3tVfz5" value="8220772454947635492" />
      <property role="TrG5h" value="right" />
      <property role="1L1pqM" value="jobbra" />
    </node>
    <node concept="25R33" id="78m3fS4u4dy" role="25R1y">
      <property role="3tVfz5" value="8220772454947636066" />
      <property role="TrG5h" value="center" />
      <property role="1L1pqM" value="középre" />
    </node>
    <node concept="25R33" id="78m3fS4u4nl" role="25R1y">
      <property role="3tVfz5" value="8220772454947636693" />
      <property role="TrG5h" value="left" />
      <property role="1L1pqM" value="balra" />
    </node>
  </node>
  <node concept="25R3W" id="78m3fS4uVv1">
    <property role="3F6X1D" value="8220772454947862465" />
    <property role="TrG5h" value="ThousandSeparatorEnum" />
    <property role="3GE5qa" value="enums" />
    <node concept="25R33" id="78m3fS4uW6c" role="25R1y">
      <property role="3tVfz5" value="8220772454947864972" />
      <property role="TrG5h" value="no" />
      <property role="1L1pqM" value="nincs" />
    </node>
    <node concept="25R33" id="78m3fS4uVv2" role="25R1y">
      <property role="3tVfz5" value="8220772454947862466" />
      <property role="TrG5h" value="comma" />
      <property role="1L1pqM" value=", &lt;vessző&gt;" />
    </node>
    <node concept="25R33" id="78m3fS4uVDB" role="25R1y">
      <property role="3tVfz5" value="8220772454947863143" />
      <property role="TrG5h" value="space" />
      <property role="1L1pqM" value="  &lt;szóköz&gt;" />
    </node>
    <node concept="25R33" id="78m3fS4uVXY" role="25R1y">
      <property role="3tVfz5" value="8220772454947864446" />
      <property role="TrG5h" value="apostrophe" />
      <property role="1L1pqM" value="' &lt;aposztróf&gt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2lsn7">
    <property role="EcuMT" value="4417412243802932679" />
    <property role="TrG5h" value="DateFilter" />
    <property role="34LRSv" value="Dátum szűrés" />
    <property role="3GE5qa" value="filter-def.date" />
    <ref role="1TJDcQ" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
    <node concept="1TJgyj" id="3PdNgw2lwzv" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802949855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3PdNgw2mJpS" resolve="DateFilterItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2mJpS">
    <property role="EcuMT" value="4417412243803272824" />
    <property role="3GE5qa" value="filter-def.date" />
    <property role="TrG5h" value="DateFilterItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PdNgw2mJRl" role="1TKVEi">
      <property role="IQ2ns" value="4417412243803274709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeAttributePair" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PdNgw2lveH" resolve="AttributePairRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2lpKs">
    <property role="EcuMT" value="4417412243802922012" />
    <property role="TrG5h" value="HRRelationFilter" />
    <property role="34LRSv" value="HR kapcsolat kereső" />
    <property role="3GE5qa" value="filter-def.hr-relation" />
    <ref role="1TJDcQ" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
    <node concept="1TJgyj" id="3PdNgw2lqj0" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802924224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3PdNgw2lq9f" resolve="FilterAttributeRef" />
    </node>
  </node>
  <node concept="25R3W" id="3PdNgw2lzq1">
    <property role="3F6X1D" value="4417412243802961537" />
    <property role="TrG5h" value="RangeComparisonEnum" />
    <property role="3GE5qa" value="filter-def.szamf-idoszak" />
    <node concept="25R33" id="3PdNgw2lzq2" role="25R1y">
      <property role="3tVfz5" value="4417412243802961538" />
      <property role="1L1pqM" value="Időszak eleje" />
      <property role="TrG5h" value="RangeStart" />
    </node>
    <node concept="25R33" id="3PdNgw2lzq3" role="25R1y">
      <property role="3tVfz5" value="4417412243802961539" />
      <property role="1L1pqM" value="Időszak vége" />
      <property role="TrG5h" value="RangeEnd" />
    </node>
    <node concept="25R33" id="3PdNgw2lzq6" role="25R1y">
      <property role="3tVfz5" value="4417412243802961542" />
      <property role="1L1pqM" value="Átfedés" />
      <property role="TrG5h" value="Overlap" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2lsw4">
    <property role="EcuMT" value="4417412243802933252" />
    <property role="TrG5h" value="SzamfIdoszakFilter" />
    <property role="34LRSv" value="Számfejtési időszak" />
    <property role="3GE5qa" value="filter-def.szamf-idoszak" />
    <ref role="1TJDcQ" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
    <node concept="1TJgyj" id="3PdNgw2l$$q" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802966298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3PdNgw2lyPN" resolve="SzamfIdoszakFilterItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2lyPN">
    <property role="EcuMT" value="4417412243802959219" />
    <property role="TrG5h" value="SzamfIdoszakFilterItem" />
    <property role="3GE5qa" value="filter-def.szamf-idoszak" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PdNgw2lz5g" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802960208" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeAttributePair" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PdNgw2lveH" resolve="AttributePairRef" />
    </node>
    <node concept="1TJgyi" id="3PdNgw2lzqZ" role="1TKVEl">
      <property role="IQ2nx" value="4417412243802961599" />
      <property role="TrG5h" value="comparisonMethod" />
      <ref role="AX2Wp" node="3PdNgw2lzq1" resolve="RangeComparisonEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2lveH">
    <property role="EcuMT" value="4417412243802944429" />
    <property role="TrG5h" value="AttributePairRef" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PdNgw2lvB6" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802945990" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2w9Bi686RLI" resolve="SourceEntityRef" />
    </node>
    <node concept="1TJgyj" id="3PdNgw2lvB7" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802945991" />
      <property role="20kJfa" value="rangeStart" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="3PdNgw2lvQE" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802946986" />
      <property role="20kJfa" value="rangeEnd" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2jt7d">
    <property role="EcuMT" value="4417412243802411469" />
    <property role="TrG5h" value="FilterAbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PdNgw2lq9f">
    <property role="EcuMT" value="4417412243802923599" />
    <property role="TrG5h" value="FilterAttributeRef" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4A$0UCNaio4" role="PzmwI">
      <ref role="PrY4T" node="4A$0UCN8sGi" resolve="IAttributeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2l8_G">
    <property role="EcuMT" value="4417412243802851692" />
    <property role="TrG5h" value="FilterComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
    <node concept="1TJgyi" id="3PdNgw2l8UQ" role="1TKVEl">
      <property role="IQ2nx" value="4417412243802853046" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2jsS$">
    <property role="EcuMT" value="4417412243802410532" />
    <property role="TrG5h" value="FilterDef" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PdNgw2jtn5" role="1TKVEi">
      <property role="IQ2ns" value="4417412243802412485" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PdNgw2jtA9">
    <property role="EcuMT" value="4417412243802413449" />
    <property role="TrG5h" value="FilterEmptyItem" />
    <property role="3GE5qa" value="filter-def" />
    <ref role="1TJDcQ" node="3PdNgw2jt7d" resolve="FilterAbstractItem" />
  </node>
  <node concept="PlHQZ" id="4A$0UCN8sGi">
    <property role="EcuMT" value="5306370290486463250" />
    <property role="TrG5h" value="IAttributeRef" />
    <property role="3GE5qa" value="source-def" />
    <node concept="1TJgyj" id="4A$0UCN8sGj" role="1TKVEi">
      <property role="IQ2ns" value="5306370290486463251" />
      <property role="20kJfa" value="entityRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2w9Bi686RLI" resolve="SourceEntityRef" />
    </node>
    <node concept="1TJgyj" id="4A$0UCN8sGk" role="1TKVEi">
      <property role="IQ2ns" value="5306370290486463252" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gyx0:2CXoFpjQQaf" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6pyQB9xy0">
    <property role="EcuMT" value="2019413829186099328" />
    <property role="TrG5h" value="SourceAbstractCondition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2w9Bi686Ryh">
    <property role="EcuMT" value="2885009803650496657" />
    <property role="TrG5h" value="SourceAbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6pJvfZWp4L2">
    <property role="EcuMT" value="7381255753176468546" />
    <property role="TrG5h" value="SourceAbstractValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2w9Bi6875CZ">
    <property role="EcuMT" value="2885009803650554431" />
    <property role="TrG5h" value="SourceAttributeRef" />
    <property role="34LRSv" value="mező" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    <node concept="PrWs8" id="4A$0UCN9_e_" role="PzmwI">
      <ref role="PrY4T" node="4A$0UCN8sGi" resolve="IAttributeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686Sxj">
    <property role="EcuMT" value="2885009803650500691" />
    <property role="TrG5h" value="SourceComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="2w9Bi686Ryh" resolve="SourceAbstractItem" />
    <node concept="1TJgyi" id="2w9Bi688suQ" role="1TKVEl">
      <property role="IQ2nx" value="2885009803650910134" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686T1w">
    <property role="EcuMT" value="2885009803650502752" />
    <property role="TrG5h" value="SourceCondition" />
    <property role="34LRSv" value="feltétel" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="1K6pyQB9xy0" resolve="SourceAbstractCondition" />
    <node concept="1TJgyi" id="A$nfpn_6yr" role="1TKVEl">
      <property role="IQ2nx" value="694782455622953115" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="A$nfpn_6x0" resolve="ComparisonOperator" />
    </node>
    <node concept="1TJgyj" id="2w9Bi688NWe" role="1TKVEi">
      <property role="IQ2ns" value="2885009803651006222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    </node>
    <node concept="1TJgyj" id="2w9Bi688O9g" role="1TKVEi">
      <property role="IQ2ns" value="2885009803651007056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K6pyQB9xy1">
    <property role="EcuMT" value="2019413829186099329" />
    <property role="TrG5h" value="SourceDateRangeCondition" />
    <property role="34LRSv" value="időszak" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="1K6pyQB9xy0" resolve="SourceAbstractCondition" />
    <node concept="1TJgyj" id="1K6pyQB9xy5" role="1TKVEi">
      <property role="IQ2ns" value="2019413829186099333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="TolDatum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2w9Bi6875CZ" resolve="SourceAttributeRef" />
    </node>
    <node concept="1TJgyj" id="1K6pyQB9xy7" role="1TKVEi">
      <property role="IQ2ns" value="2019413829186099335" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IgDatum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2w9Bi6875CZ" resolve="SourceAttributeRef" />
    </node>
    <node concept="1TJgyj" id="1K6pyQB9xya" role="1TKVEi">
      <property role="IQ2ns" value="2019413829186099338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Datum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686Qy5">
    <property role="EcuMT" value="2885009803650492549" />
    <property role="TrG5h" value="SourceDef" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2w9Bi688qJ1" role="1TKVEi">
      <property role="IQ2ns" value="2885009803650902977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2w9Bi686Ryh" resolve="SourceAbstractItem" />
    </node>
    <node concept="1TJgyj" id="2PTnAoz75Me" role="1TKVEi">
      <property role="IQ2ns" value="3276753996657482894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="orderByItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2w9Bi6875CZ" resolve="SourceAttributeRef" />
    </node>
    <node concept="PrWs8" id="6baqj7UB54E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w9Bi686S1Z">
    <property role="EcuMT" value="2885009803650498687" />
    <property role="TrG5h" value="SourceEmptyItem" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="2w9Bi686Ryh" resolve="SourceAbstractItem" />
  </node>
  <node concept="1TIwiD" id="2w9Bi686RLI">
    <property role="EcuMT" value="2885009803650497646" />
    <property role="TrG5h" value="SourceEntityRef" />
    <property role="34LRSv" value="Adattábla" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="2w9Bi686Ryh" resolve="SourceAbstractItem" />
    <node concept="1TJgyj" id="2w9Bi68blFv" role="1TKVEi">
      <property role="IQ2ns" value="2885009803651668703" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1K6pyQB9xy0" resolve="SourceAbstractCondition" />
    </node>
    <node concept="PrWs8" id="1ST4mTTFJw7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1ST4mTTFJwa" role="1TKVEi">
      <property role="IQ2ns" value="2177791060995930122" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="gyx0:2CXoFpjQRne" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="6KeQsZHE2Ni" role="1TKVEl">
      <property role="IQ2nx" value="7786400292838845650" />
      <property role="TrG5h" value="joinType" />
      <ref role="AX2Wp" node="6KeQsZHE2Nc" resolve="JoinType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWroB$">
    <property role="EcuMT" value="7381255753177074148" />
    <property role="TrG5h" value="SourceNumericLiteral" />
    <property role="34LRSv" value="szám" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    <node concept="PrWs8" id="1Uxe_CjJt4T" role="PzmwI">
      <ref role="PrY4T" to="n39g:1Uxe_CjJt2V" resolve="INumericLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWoNWD">
    <property role="EcuMT" value="7381255753176399657" />
    <property role="TrG5h" value="SourceParamRef" />
    <property role="34LRSv" value="paraméter" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    <node concept="PrWs8" id="1K6pyQBc9DY" role="PzmwI">
      <ref role="PrY4T" node="1K6pyQBc40j" resolve="IParamRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6pJvfZWpoYf">
    <property role="EcuMT" value="7381255753176551311" />
    <property role="TrG5h" value="SourceStringLiteral" />
    <property role="34LRSv" value="szöveg" />
    <property role="3GE5qa" value="source-def" />
    <ref role="1TJDcQ" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
    <node concept="PrWs8" id="1Uxe_CjIuna" role="PzmwI">
      <ref role="PrY4T" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="1K6pyQBc40j">
    <property role="EcuMT" value="2019413829186764819" />
    <property role="TrG5h" value="IParamRef" />
    <property role="3GE5qa" value="param-def" />
    <node concept="1TJgyj" id="1K6pyQBc40m" role="1TKVEi">
      <property role="IQ2ns" value="2019413829186764822" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tcsZre8DL_" resolve="ParamItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tcsZre8DLw">
    <property role="EcuMT" value="8596373292600958048" />
    <property role="TrG5h" value="ParamAbstractItem" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="param-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7tcsZre8DLz">
    <property role="EcuMT" value="8596373292600958051" />
    <property role="TrG5h" value="ParamComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="param-def" />
    <ref role="1TJDcQ" node="7tcsZre8DLw" resolve="ParamAbstractItem" />
    <node concept="1TJgyi" id="7tcsZre9VzR" role="1TKVEl">
      <property role="IQ2nx" value="8596373292601293047" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tcsZre8DL$">
    <property role="EcuMT" value="8596373292600958052" />
    <property role="TrG5h" value="ParamEmptyLine" />
    <property role="3GE5qa" value="param-def" />
    <ref role="1TJDcQ" node="7tcsZre8DLw" resolve="ParamAbstractItem" />
  </node>
  <node concept="1TIwiD" id="7tcsZre8DL_">
    <property role="EcuMT" value="8596373292600958053" />
    <property role="TrG5h" value="ParamItem" />
    <property role="34LRSv" value="Paraméter" />
    <property role="3GE5qa" value="param-def" />
    <ref role="1TJDcQ" node="7tcsZre8DLw" resolve="ParamAbstractItem" />
    <node concept="1TJgyj" id="3GvO1_6uHjl" role="1TKVEi">
      <property role="IQ2ns" value="4260352579490993365" />
      <property role="20kJfa" value="szotar" />
      <ref role="20lvS9" to="n39g:3GvO1_6uetK" resolve="SzotarDef" />
    </node>
    <node concept="PrWs8" id="7tcsZre8DLA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7tcsZre8DLY" role="1TKVEi">
      <property role="IQ2ns" value="8596373292600958078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="n39g:3Q2bGhkov61" resolve="MappingDataType" />
    </node>
    <node concept="1TJgyi" id="3vxRToh4881" role="1TKVEl">
      <property role="IQ2nx" value="4026745377470317057" />
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tcsZre8DLt">
    <property role="EcuMT" value="8596373292600958045" />
    <property role="TrG5h" value="ParamListDef" />
    <property role="3GE5qa" value="param-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tcsZre8DLu" role="1TKVEi">
      <property role="IQ2ns" value="8596373292600958046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tcsZre8DLw" resolve="ParamAbstractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOIqPq7LFP">
    <property role="EcuMT" value="2807072621951130357" />
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="MappingDefRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2rOIqPq7LFQ" role="1TKVEi">
      <property role="IQ2ns" value="2807072621951130358" />
      <property role="20kJfa" value="mappingDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
  </node>
  <node concept="25R3W" id="A$nfpn_6x0">
    <property role="3F6X1D" value="694782455622953024" />
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="ComparisonOperator" />
    <ref role="1H5jkz" node="A$nfpn_6xb" resolve="equal" />
    <node concept="25R33" id="A$nfpn_6x2" role="25R1y">
      <property role="3tVfz5" value="694782455622953026" />
      <property role="TrG5h" value="less" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="A$nfpn_6xf" role="25R1y">
      <property role="3tVfz5" value="694782455622953039" />
      <property role="TrG5h" value="greater" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="A$nfpn_6x1" role="25R1y">
      <property role="3tVfz5" value="694782455622953025" />
      <property role="TrG5h" value="not_equal" />
      <property role="1L1pqM" value="&lt;&gt;" />
    </node>
    <node concept="25R33" id="A$nfpn_6xk" role="25R1y">
      <property role="3tVfz5" value="694782455622953044" />
      <property role="TrG5h" value="less_or_equal" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="A$nfpn_6xq" role="25R1y">
      <property role="3tVfz5" value="694782455622953050" />
      <property role="TrG5h" value="greater_or_equal" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="A$nfpn_6xb" role="25R1y">
      <property role="3tVfz5" value="694782455622953035" />
      <property role="TrG5h" value="equal" />
      <property role="1L1pqM" value="=" />
    </node>
  </node>
  <node concept="25R3W" id="6KeQsZHE2Nc">
    <property role="3F6X1D" value="7786400292838845644" />
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="JoinType" />
    <ref role="1H5jkz" node="6KeQsZHE2Ne" resolve="Inner" />
    <node concept="25R33" id="6KeQsZHE2Ne" role="25R1y">
      <property role="3tVfz5" value="7786400292838845646" />
      <property role="TrG5h" value="Inner" />
      <property role="1L1pqM" value="inner" />
    </node>
    <node concept="25R33" id="6KeQsZHE2Nd" role="25R1y">
      <property role="3tVfz5" value="7786400292838845645" />
      <property role="TrG5h" value="LeftOuter" />
      <property role="1L1pqM" value="left outer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DWsKQvZ6E">
    <property role="EcuMT" value="65849528963559850" />
    <property role="3GE5qa" value="source-def" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="6pJvfZWp4L2" resolve="SourceAbstractValue" />
  </node>
  <node concept="1TIwiD" id="3UBAC4Mrpfc">
    <property role="EcuMT" value="4514747031149712332" />
    <property role="TrG5h" value="XlsTemplatedRenderingDef" />
    <property role="3GE5qa" value="rendering-xls-templated" />
    <property role="34LRSv" value="Template-es XLS kimenet " />
    <ref role="1TJDcQ" node="2x_8Mp4wL" resolve="AbstractRenderingDef" />
    <node concept="1TJgyj" id="3jxP3WL9Gh0" role="1TKVEi">
      <property role="IQ2ns" value="3810560127604802624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3jxP3WL9Cr0" resolve="XlsSection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jxP3WL9Cr0">
    <property role="EcuMT" value="3810560127604786880" />
    <property role="3GE5qa" value="rendering-xls-templated" />
    <property role="TrG5h" value="XlsSection" />
    <property role="34LRSv" value="Szekció" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3jxP3WL9Cr2" role="1TKVEi">
      <property role="IQ2ns" value="3810560127604786882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3jxP3WL9Cr1" resolve="XlsRow" />
    </node>
    <node concept="1TJgyj" id="3jxP3WL9GeY" role="1TKVEi">
      <property role="IQ2ns" value="3810560127604802494" />
      <property role="20kJfa" value="mappingDef" />
      <ref role="20lvS9" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jxP3WL9Cr1">
    <property role="EcuMT" value="3810560127604786881" />
    <property role="3GE5qa" value="rendering-xls-templated" />
    <property role="TrG5h" value="XlsRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3jxP3WL9Cr6" role="1TKVEi">
      <property role="IQ2ns" value="3810560127604786886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3jxP3WLodqM" resolve="IXlsAbstractValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="3jxP3WLodqM">
    <property role="TrG5h" value="IXlsAbstractValue" />
    <property role="3GE5qa" value="rendering-xls-templated" />
    <property role="EcuMT" value="3810560127607682828" />
  </node>
  <node concept="1TIwiD" id="3jxP3WLqZLt">
    <property role="EcuMT" value="3810560127609338973" />
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="34LRSv" value="szám érték" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jxP3WLqZLu" role="PzmwI">
      <ref role="PrY4T" to="n39g:1Uxe_CjJt2V" resolve="INumericLiteral" />
    </node>
    <node concept="PrWs8" id="3jxP3WLqZLw" role="PzmwI">
      <ref role="PrY4T" node="3jxP3WLodqM" resolve="IXlsAbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jxP3WLqZLz">
    <property role="EcuMT" value="3810560127609338979" />
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="szöveg érték" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jxP3WLqZL$" role="PzmwI">
      <ref role="PrY4T" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
    <node concept="PrWs8" id="3jxP3WLqZLA" role="PzmwI">
      <ref role="PrY4T" node="3jxP3WLodqM" resolve="IXlsAbstractValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3jxP3WLFpaV">
    <property role="EcuMT" value="3810560127613637307" />
    <property role="3GE5qa" value="rendering-base" />
    <property role="TrG5h" value="EmptyValue" />
    <property role="34LRSv" value="üres" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3jxP3WLFpaW" role="PzmwI">
      <ref role="PrY4T" node="3jxP3WLodqM" resolve="IXlsAbstractValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="7IX0y0H8dzY">
    <property role="TrG5h" value="IMappingItem" />
    <property role="3GE5qa" value="mapping-def" />
    <property role="EcuMT" value="2885009803650404164" />
  </node>
  <node concept="PlHQZ" id="7IX0y0H9E4D">
    <property role="TrG5h" value="IMappingExpression" />
    <property role="3GE5qa" value="mapping-def" />
    <property role="EcuMT" value="6919509579832542587" />
  </node>
  <node concept="1TIwiD" id="7IX0y0HbJVb">
    <property role="EcuMT" value="8916285174483713739" />
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="ParameterMappingDef" />
    <property role="34LRSv" value="paraméter mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7IX0y0HbJVc" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
    <node concept="1TJgyj" id="7IX0y0HbJVg" role="1TKVEi">
      <property role="IQ2ns" value="8916285174483713744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IX0y0Hqsse" resolve="IParameterMappingItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="7IX0y0Hg1c1">
    <property role="EcuMT" value="8916285174484833025" />
    <property role="3GE5qa" value="mapping-def" />
    <property role="TrG5h" value="IMappingDef" />
    <node concept="PrWs8" id="7IX0y0Hg1c6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IX0y0Hindg">
    <property role="EcuMT" value="8916285174485447504" />
    <property role="3GE5qa" value="mapping-def" />
    <property role="TrG5h" value="EmptyMappingDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7IX0y0Hindh" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hg1c1" resolve="IMappingDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="7IX0y0Hqsse">
    <property role="EcuMT" value="8916285174487566094" />
    <property role="3GE5qa" value="mapping-def.param-def.parameter-mapping" />
    <property role="TrG5h" value="IParameterMappingItem" />
  </node>
  <node concept="PlHQZ" id="7IX0y0HrC8Y">
    <property role="EcuMT" value="8916285174487876158" />
    <property role="3GE5qa" value="mapping-def.param-def" />
    <property role="TrG5h" value="IParameterMappingExpression" />
  </node>
  <node concept="1TIwiD" id="7IX0y0HrC8Z">
    <property role="EcuMT" value="8916285174487876159" />
    <property role="3GE5qa" value="mapping-def.function-def" />
    <property role="TrG5h" value="ParameterFunctionRef" />
    <property role="34LRSv" value="függvény" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7IX0y0HrC96" role="1TKVEi">
      <property role="IQ2ns" value="8916285174487876166" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="n39g:4yCs0oGqCjF" resolve="FunctionDef" />
    </node>
    <node concept="1TJgyj" id="7IX0y0HrC94" role="1TKVEi">
      <property role="IQ2ns" value="8916285174487876164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
    <node concept="PrWs8" id="7IX0y0HrC90" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IX0y0HvLA5">
    <property role="EcuMT" value="8916285174488963461" />
    <property role="TrG5h" value="ParameterValueDef" />
    <property role="34LRSv" value="Mező" />
    <property role="3GE5qa" value="mapping-def.param-def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7IX0y0HvLA6" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0HCXaR" resolve="IValueDef" />
    </node>
    <node concept="PrWs8" id="7IX0y0HvLAb" role="PzmwI">
      <ref role="PrY4T" node="7IX0y0Hqsse" resolve="IParameterMappingItem" />
    </node>
    <node concept="1TJgyj" id="7IX0y0HvLA8" role="1TKVEi">
      <property role="IQ2ns" value="8916285174488963464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7IX0y0HrC8Y" resolve="IParameterMappingExpression" />
    </node>
    <node concept="1TJgyj" id="7IX0y0HvLA9" role="1TKVEi">
      <property role="IQ2ns" value="8916285174488963465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formats" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4WlT7_pjEds" resolve="FormatList" />
    </node>
  </node>
  <node concept="PlHQZ" id="7IX0y0HCXaR">
    <property role="TrG5h" value="IValueDef" />
    <property role="3GE5qa" value="mapping-def" />
    <property role="EcuMT" value="8916285174491370166" />
    <node concept="PrWs8" id="7IX0y0HCXaS" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

