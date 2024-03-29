<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76c6972a-64e3-40d5-8957-3606fbda194a(Base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n39g" ref="r:b5811f08-caa0-4ada-be0d-e2acbf62ca3a(Base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1Uxe_CjHDJd">
    <property role="TrG5h" value="typeof_IStringLiteral" />
    <node concept="3clFbS" id="1Uxe_CjHDJe" role="18ibNy">
      <node concept="1Z5TYs" id="1Uxe_CjHEa$" role="3cqZAp">
        <node concept="mw_s8" id="1Uxe_CjHEaB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Uxe_CjHDK2" role="mwGJk">
            <node concept="1YBJjd" id="1Uxe_CjHDN$" role="1Z2MuG">
              <ref role="1YBMHb" node="1Uxe_CjHDJg" resolve="stringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Uxe_CjHEbg" role="1ZfhKB">
          <node concept="2pJPEk" id="1Uxe_CjHEi3" role="mwGJk">
            <node concept="2pJPED" id="1Uxe_CjHEi5" role="2pJPEn">
              <ref role="2pJxaS" to="n39g:3Q2bGhko2TO" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Uxe_CjHDJg" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="n39g:4xddrCUE8Nw" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Uxe_CjJuKI">
    <property role="TrG5h" value="typeof_INumericLiteral" />
    <node concept="3clFbS" id="1Uxe_CjJuKJ" role="18ibNy">
      <node concept="1Z5TYs" id="1Uxe_CjJv5a" role="3cqZAp">
        <node concept="mw_s8" id="1Uxe_CjJv5u" role="1ZfhKB">
          <node concept="2pJPEk" id="1Uxe_CjJv5q" role="mwGJk">
            <node concept="2pJPED" id="1Uxe_CjJv5s" role="2pJPEn">
              <ref role="2pJxaS" to="n39g:3Q2bGhko2TR" resolve="NumberType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Uxe_CjJv5d" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Uxe_CjJuL4" role="mwGJk">
            <node concept="1YBJjd" id="1Uxe_CjJuMU" role="1Z2MuG">
              <ref role="1YBMHb" node="1Uxe_CjJuKL" resolve="numericLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Uxe_CjJuKL" role="1YuTPh">
      <property role="TrG5h" value="numericLiteral" />
      <ref role="1YaFvo" to="n39g:1Uxe_CjJt2V" resolve="INumericLiteral" />
    </node>
  </node>
</model>

