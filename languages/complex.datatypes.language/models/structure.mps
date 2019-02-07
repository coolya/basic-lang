<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc183417-b94c-4e0d-85c4-205e5a703df6(complex.datatypes.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5dc9LKITtJI">
    <property role="EcuMT" value="6002215405377412078" />
    <property role="TrG5h" value="EntityDefinition" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="rav:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="5dc9LKITtK$" role="1TKVEi">
      <property role="IQ2ns" value="6002215405377412132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5dc9LKITtKz" resolve="BaseEntityMember" />
    </node>
    <node concept="PrWs8" id="5dc9LKITO31" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dc9LKITtKz">
    <property role="EcuMT" value="6002215405377412131" />
    <property role="TrG5h" value="BaseEntityMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5dc9LKITtKC">
    <property role="EcuMT" value="6002215405377412136" />
    <property role="TrG5h" value="EmptyEntityMember" />
    <ref role="1TJDcQ" node="5dc9LKITtKz" resolve="BaseEntityMember" />
  </node>
  <node concept="1TIwiD" id="5dc9LKITLoi">
    <property role="EcuMT" value="6002215405377492498" />
    <property role="TrG5h" value="EntityMember" />
    <property role="34LRSv" value="member" />
    <ref role="1TJDcQ" node="5dc9LKITtKz" resolve="BaseEntityMember" />
    <node concept="1TJgyj" id="5dc9LKITQQI" role="1TKVEi">
      <property role="IQ2ns" value="6002215405377514926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="rav:6yAr3FnMBKp" resolve="BType" />
    </node>
    <node concept="PrWs8" id="5dc9LKITLoj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5dc9LKIUD3N">
    <property role="EcuMT" value="6002215405377720563" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" to="rav:6yAr3FnMBKp" resolve="BType" />
    <node concept="1TJgyj" id="5dc9LKIUD3O" role="1TKVEi">
      <property role="IQ2ns" value="6002215405377720564" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5dc9LKITtJI" resolve="EntityDefinition" />
    </node>
  </node>
</model>

