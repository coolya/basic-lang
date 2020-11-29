<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FEM1KfpoUa">
    <property role="EcuMT" value="8857111640020455050" />
    <property role="TrG5h" value="BWorkbook" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FEM1KfpyGJ" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020495151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FEM1KfpyRI" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="7FEM1KfpFkV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="p58tcVBkuU" role="PzmwI">
      <ref role="PrY4T" node="p58tcVAN2A" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpyGE">
    <property role="EcuMT" value="8857111640020495146" />
    <property role="TrG5h" value="BVariable" />
    <property role="3GE5qa" value="stmt" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="7FEM1KfpNR0" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020565440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="6yAr3FnMcxO" role="1TKVEi">
      <property role="IQ2ns" value="7540833626062637172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <ref role="20lvS9" node="6yAr3FnMBKp" resolve="BType" />
    </node>
    <node concept="PrWs8" id="7FEM1KfpyGH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpyRI">
    <property role="EcuMT" value="8857111640020495854" />
    <property role="TrG5h" value="BStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7FEM1Kfpz1u">
    <property role="EcuMT" value="8857111640020496478" />
    <property role="TrG5h" value="BEmptyStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="BStatement" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpNQX">
    <property role="EcuMT" value="8857111640020565437" />
    <property role="TrG5h" value="BNumberLiteral" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="BExpression" />
    <node concept="1TJgyi" id="7FEM1KfpNQY" role="1TKVEl">
      <property role="IQ2nx" value="8857111640020565438" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfpRGc">
    <property role="EcuMT" value="8857111640020581132" />
    <property role="TrG5h" value="BExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpTY5">
    <property role="EcuMT" value="8857111640020590469" />
    <property role="TrG5h" value="BPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6yAr3FnLWXs" resolve="BArithmetricBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWw$">
    <property role="EcuMT" value="8857111640020600868" />
    <property role="TrG5h" value="BMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6yAr3FnLWXs" resolve="BArithmetricBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWwE">
    <property role="EcuMT" value="8857111640020600874" />
    <property role="TrG5h" value="BMulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6yAr3FnLWXs" resolve="BArithmetricBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfpWxS">
    <property role="EcuMT" value="8857111640020600952" />
    <property role="TrG5h" value="BBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="BExpression" />
    <node concept="1TJgyj" id="7FEM1KfpWxT" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020600953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7FEM1KfpWxV" role="1TKVEi">
      <property role="IQ2ns" value="8857111640020600955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdyI">
    <property role="EcuMT" value="8857111640020670638" />
    <property role="TrG5h" value="BEqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdyJ">
    <property role="EcuMT" value="8857111640020670639" />
    <property role="TrG5h" value="BNotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7FEM1KfqdVy">
    <property role="EcuMT" value="8857111640020672226" />
    <property role="TrG5h" value="BStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="BExpression" />
    <node concept="1TJgyi" id="7FEM1KfqdVz" role="1TKVEl">
      <property role="IQ2nx" value="8857111640020672227" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Eg8sgnbvMU">
    <property role="EcuMT" value="5372831481539198138" />
    <property role="TrG5h" value="BExpressionStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="4Eg8sgnbvMV" role="1TKVEi">
      <property role="IQ2ns" value="5372831481539198139" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TPyr2$OZhD">
    <property role="EcuMT" value="6806497803612976233" />
    <property role="TrG5h" value="BDivExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="6yAr3FnLWXs" resolve="BArithmetricBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnJ5Du">
    <property role="EcuMT" value="7540833626061822558" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BGreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnKc99">
    <property role="EcuMT" value="7540833626062111305" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BLowerToExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnKc9a">
    <property role="EcuMT" value="7540833626062111306" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BGreaterThanEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnKc9b">
    <property role="EcuMT" value="7540833626062111307" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BLowerToEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnKdKR">
    <property role="EcuMT" value="7540833626062117943" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BBinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnLWXs">
    <property role="EcuMT" value="7540833626062573404" />
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BArithmetricBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7FEM1KfpWxS" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnMBKp">
    <property role="EcuMT" value="7540833626062748697" />
    <property role="TrG5h" value="BType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnMBKC">
    <property role="EcuMT" value="7540833626062748712" />
    <property role="TrG5h" value="BIntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="6yAr3FnMBKp" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnMBKD">
    <property role="EcuMT" value="7540833626062748713" />
    <property role="TrG5h" value="BStringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="6yAr3FnMBKp" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="6yAr3FnMBKE">
    <property role="EcuMT" value="7540833626062748714" />
    <property role="TrG5h" value="BBooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="6yAr3FnMBKp" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="p58tcV_Adp">
    <property role="EcuMT" value="451804528742130521" />
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="BVariableReference" />
    <ref role="1TJDcQ" node="7FEM1KfpRGc" resolve="BExpression" />
    <node concept="1TJgyj" id="p58tcV_Adq" role="1TKVEi">
      <property role="IQ2ns" value="451804528742130522" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpyGE" resolve="BVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="p58tcVAN2A">
    <property role="EcuMT" value="451804528742445222" />
    <property role="TrG5h" value="BStatementContainer" />
    <node concept="PrWs8" id="73mu$PKKVDK" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="p58tcVCiVI">
    <property role="EcuMT" value="451804528742837998" />
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="BIfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="p58tcVCiW6" role="1TKVEi">
      <property role="IQ2ns" value="451804528742838022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FEM1KfpRGc" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="p58tcVCiW8" role="1TKVEi">
      <property role="IQ2ns" value="451804528742838024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7FEM1KfpyRI" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="p58tcVDmcp" role="PzmwI">
      <ref role="PrY4T" node="p58tcVAN2A" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vcXQyrxgXC">
    <property role="EcuMT" value="1715017586779164520" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BDoubleType" />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="6yAr3FnMBKp" resolve="BType" />
  </node>
</model>

