<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FEM1KfpoUa">
    <property role="EcuMT" value="8857111640020455050" />
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FEM1KfpyGJ" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020495151" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7FEM1KfpyRI" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7FEM1KfpFkV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpyGE">
    <property role="EcuMT" value="8857111640020495146" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="Statement" />
    <node concept="1TJgyj" id="7FEM1KfpNR0" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020565440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7FEM1KfpyGH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpyRI">
    <property role="EcuMT" value="8857111640020495854" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7FEM1Kfpz1u">
    <property role="EcuMT" value="8857111640020496478" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpNQX">
    <property role="EcuMT" value="8857111640020565437" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="Expression" />
    <node concept="1TJgyi" id="7FEM1KfpNQY" role="1TKVEl">
      <property role="IQ2nx" value="8857111640020565438" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpRGc">
    <property role="EcuMT" value="8857111640020581132" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpTY5">
    <property role="EcuMT" value="8857111640020590469" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWw$">
    <property role="EcuMT" value="8857111640020600868" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWwE">
    <property role="EcuMT" value="8857111640020600874" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWxS">
    <property role="EcuMT" value="8857111640020600952" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="Expression" />
    <node concept="1TJgyj" id="7FEM1KfpWxT" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020600953" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7FEM1KfpWxV" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020600955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdyI">
    <property role="EcuMT" value="8857111640020670638" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdyJ">
    <property role="EcuMT" value="8857111640020670639" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdVy">
    <property role="EcuMT" value="8857111640020672226" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="Expression" />
    <node concept="1TJgyi" id="7FEM1KfqdVz" role="1TKVEl">
      <property role="IQ2nx" value="8857111640020672227" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

