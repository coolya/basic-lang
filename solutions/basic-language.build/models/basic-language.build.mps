<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c113475-96f7-4141-ab77-987106732b4b(basic-language.build)">
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
  <node concept="1l3spW" id="glaMxhWaH">
    <property role="TrG5h" value="basic-language" />
    <property role="2DA0ip" value="../../scripts" />
    <node concept="10PD9b" id="glaMxhWaI" role="10PD9s" />
    <node concept="3b7kt6" id="glaMxhWaJ" role="10PD9s" />
    <node concept="398rNT" id="glaMxhWaK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="glaMxinyK" role="398pKh">
        <node concept="2Ry0Ak" id="glaMxinyN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="glaMxinyQ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="glaMxinyT" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="glaMxinz1" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2018.3.app" />
                <node concept="2Ry0Ak" id="glaMxinz6" role="2Ry0An">
                  <property role="2Ry0Am" value="Contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="glaMxhWaN" role="1l3spd">
      <property role="TrG5h" value="project.home" />
      <node concept="55IIr" id="glaMxihxO" role="398pKh">
        <node concept="2Ry0Ak" id="glaMxihxR" role="iGT6I">
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
    <node concept="2sgV4H" id="glaMxhWaL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="glaMxhWaM" role="2JcizS">
        <ref role="398BVh" node="glaMxhWaK" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="glaMxi0gE" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="glaMxibvN" role="2JcizS">
        <ref role="398BVh" node="glaMxibvI" resolve="extensions.home" />
      </node>
    </node>
    <node concept="1l3spV" id="glaMxhWbi" role="1l3spN">
      <node concept="3981dG" id="glaMxhWbj" role="39821P">
        <node concept="3_J27D" id="glaMxhWbk" role="Nbhlr">
          <node concept="3Mxwew" id="glaMxhWbl" role="3MwsjC">
            <property role="3MwjfP" value="basic-language.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="glaMxhWbm" role="39821P">
          <ref role="m_rDy" node="glaMxhWb7" resolve="basic.language" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="glaMxhWb7" role="3989C9">
      <property role="m$_wk" value="basic.language" />
      <node concept="3_J27D" id="glaMxhWb8" role="m$_yQ">
        <node concept="3Mxwew" id="glaMxhWb9" role="3MwsjC">
          <property role="3MwjfP" value="basic-language" />
        </node>
      </node>
      <node concept="3_J27D" id="glaMxhWba" role="m$_w8">
        <node concept="3Mxwew" id="glaMxhWbb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="glaMxhWbc" role="m$_yh">
        <ref role="m$f5T" node="glaMxhWb6" resolve="basic-language" />
      </node>
      <node concept="m$_yC" id="glaMxhWbd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="glaMxi0gY" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="glaMxhWbe" role="m_cZH">
        <node concept="3Mxwew" id="glaMxhWbf" role="3MwsjC">
          <property role="3MwjfP" value="basic-language" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="glaMxhWb6" role="3989C9">
      <property role="TrG5h" value="basic-language" />
      <node concept="1E1JtD" id="glaMxhWaT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="complex.datatypes.language" />
        <property role="3LESm3" value="aaf52889-50ef-4e0e-8b06-000464e4e265" />
        <node concept="398BVA" id="glaMxihwS" role="3LF7KH">
          <ref role="398BVh" node="glaMxhWaN" resolve="project.home" />
          <node concept="2Ry0Ak" id="glaMxihwX" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="glaMxihwY" role="2Ry0An">
              <property role="2Ry0Am" value="complex.datatypes.language" />
              <node concept="2Ry0Ak" id="glaMxihwZ" role="2Ry0An">
                <property role="2Ry0Am" value="complex.datatypes.language.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="glaMxhWbn" role="1TViLv">
          <property role="TrG5h" value="complex.datatypes.language#01" />
          <property role="3LESm3" value="b47027ca-f47b-446c-8ac1-bd96fddc90c2" />
        </node>
        <node concept="1SiIV0" id="glaMxhWc9" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWca" role="1SiIV1">
            <ref role="3bR37D" node="glaMxhWb5" resolve="basic.language" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWcb" role="3bR37C">
          <node concept="1Busua" id="glaMxhWcc" role="1SiIV1">
            <ref role="1Busuk" node="glaMxhWb5" resolve="basic.language" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxi0gJ" role="3bR37C">
          <node concept="3bR9La" id="glaMxi0gK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxi0gL" role="3bR37C">
          <node concept="3bR9La" id="glaMxi0gM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxjpsj" role="3bR37C">
          <node concept="3bR9La" id="glaMxjpsk" role="1SiIV1">
            <ref role="3bR37D" node="glaMxhWaZ" resolve="test.language" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="glaMxhWaZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="test.language" />
        <property role="3LESm3" value="daf560b3-c43d-4961-902e-597c9554436f" />
        <node concept="398BVA" id="glaMxihxg" role="3LF7KH">
          <ref role="398BVh" node="glaMxhWaN" resolve="project.home" />
          <node concept="2Ry0Ak" id="glaMxihxl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="glaMxihxm" role="2Ry0An">
              <property role="2Ry0Am" value="test.language" />
              <node concept="2Ry0Ak" id="glaMxihxn" role="2Ry0An">
                <property role="2Ry0Am" value="test.language.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWbo" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWbp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1yeLz9" id="glaMxhWbq" role="1TViLv">
          <property role="TrG5h" value="test.language#01" />
          <property role="3LESm3" value="fcf30ba2-e33d-46e4-89a6-eed7f57c4722" />
          <node concept="1SiIV0" id="glaMxhWbr" role="3bR37C">
            <node concept="3bR9La" id="glaMxhWbs" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWcd" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWce" role="1SiIV1">
            <ref role="3bR37D" node="glaMxhWb5" resolve="basic.language" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWcf" role="3bR37C">
          <node concept="1Busua" id="glaMxhWcg" role="1SiIV1">
            <ref role="1Busuk" node="glaMxhWb5" resolve="basic.language" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="glaMxhWb5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="basic.language" />
        <property role="3LESm3" value="3efc97ff-fb97-4546-91b8-c87fbfedfd60" />
        <node concept="398BVA" id="glaMxihxC" role="3LF7KH">
          <ref role="398BVh" node="glaMxhWaN" resolve="project.home" />
          <node concept="2Ry0Ak" id="glaMxihxH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="glaMxihxI" role="2Ry0An">
              <property role="2Ry0Am" value="basic.language" />
              <node concept="2Ry0Ak" id="glaMxihxJ" role="2Ry0An">
                <property role="2Ry0Am" value="basic.language.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWbt" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWbu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWbv" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWbw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWbx" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWby" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWbz" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWb$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWb_" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWbA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1yeLz9" id="glaMxhWbB" role="1TViLv">
          <property role="TrG5h" value="basic.language#01" />
          <property role="3LESm3" value="ac136d50-6592-4f37-859d-9b6bca69e731" />
          <node concept="1SiIV0" id="glaMxhWbC" role="3bR37C">
            <node concept="3bR9La" id="glaMxhWbD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="glaMxhWch" role="3bR37C">
          <node concept="3bR9La" id="glaMxhWci" role="1SiIV1">
            <ref role="3bR37D" node="glaMxhWb5" resolve="basic.language" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

