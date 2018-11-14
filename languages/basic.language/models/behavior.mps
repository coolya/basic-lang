<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:404c2401-a7a1-4ef9-9e7d-dc5b25674969(basic.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
  </registry>
  <node concept="13h7C7" id="7FEM1KfpZvU">
    <ref role="13h7C2" to="rav:7FEM1KfpWxS" resolve="BinaryExpression" />
    <node concept="13hLZK" id="7FEM1KfpZvV" role="13h7CW">
      <node concept="3clFbS" id="7FEM1KfpZvW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7FEM1KfpZxj">
    <ref role="13h7C2" to="rav:7FEM1KfpTY5" resolve="PlusExpression" />
    <node concept="13hLZK" id="7FEM1KfpZxk" role="13h7CW">
      <node concept="3clFbS" id="7FEM1KfpZxl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7FEM1KfpZyf">
    <ref role="13h7C2" to="rav:7FEM1KfpWw$" resolve="MinusExpression" />
    <node concept="13hLZK" id="7FEM1KfpZyg" role="13h7CW">
      <node concept="3clFbS" id="7FEM1KfpZyh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7FEM1KfpZzb">
    <ref role="13h7C2" to="rav:7FEM1KfpWwE" resolve="MulExpression" />
    <node concept="13hLZK" id="7FEM1KfpZzc" role="13h7CW">
      <node concept="3clFbS" id="7FEM1KfpZzd" role="2VODD2" />
    </node>
  </node>
</model>

