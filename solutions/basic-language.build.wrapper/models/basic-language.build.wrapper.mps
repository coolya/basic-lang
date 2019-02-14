<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71b17229-a259-404c-9e35-13c5acd44d78(basic-language.build.wrapper)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="glaMxjooM">
    <property role="TrG5h" value="basic-language" />
    <property role="2DA0ip" value="../../scripts" />
    <property role="turDy" value="build-wrapper.xml" />
    <node concept="10PD9b" id="glaMxjooN" role="10PD9s" />
    <node concept="3b7kt6" id="glaMxjooO" role="10PD9s" />
    <node concept="398rNT" id="glaMxjooP" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="glaMxjooS" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="glaMxjoq$" role="398pKh">
        <node concept="2Ry0Ak" id="glaMxjoqB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="glaMxibvI" role="1l3spd">
      <property role="TrG5h" value="extensions.home" />
      <node concept="55IIr" id="glaMxitzZ" role="398pKh">
        <node concept="2Ry0Ak" id="glaMxit$2" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="glaMxit$7" role="2Ry0An">
            <property role="2Ry0Am" value="lib" />
            <node concept="2Ry0Ak" id="glaMxit$c" role="2Ry0An">
              <property role="2Ry0Am" value="de.itemis.mps.extensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="glaMxjooQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="glaMxjooR" role="2JcizS">
        <ref role="398BVh" node="glaMxjooP" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="glaMxi0gE" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="glaMxibvN" role="2JcizS">
        <ref role="398BVh" node="glaMxibvI" resolve="extensions.home" />
      </node>
    </node>
    <node concept="1l3spV" id="glaMxjopb" role="1l3spN" />
    <node concept="2G$12M" id="glaMxjooZ" role="3989C9">
      <property role="TrG5h" value="basic-language" />
      <node concept="1E1JtA" id="glaMxjooY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="basic-language.build" />
        <property role="3LESm3" value="79040811-7e6b-4479-a9ed-2dcebc434aaf" />
        <node concept="398BVA" id="glaMxjoqo" role="3LF7KH">
          <ref role="398BVh" node="glaMxjooS" resolve="project.home" />
          <node concept="2Ry0Ak" id="glaMxjoqt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="glaMxjoqu" role="2Ry0An">
              <property role="2Ry0Am" value="basic-language.build" />
              <node concept="2Ry0Ak" id="glaMxjoqv" role="2Ry0An">
                <property role="2Ry0Am" value="basic-language.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxjopg" role="3bR37C">
          <node concept="3bR9La" id="glaMxjoph" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxjoq6" role="3bR37C">
          <node concept="3bR9La" id="glaMxjoq7" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

