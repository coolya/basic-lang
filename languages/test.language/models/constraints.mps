<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff10874-1169-444e-90a4-694f95a64efb(test.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="7ama" ref="r:bb5b2c84-86d2-412e-bf91-fb29b3346a01(test.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="p58tcV_xh0">
    <ref role="1M2myG" to="7ama:p58tcV_rbq" resolve="BAssertStatement" />
    <node concept="9S07l" id="p58tcV_xh1" role="9Vyp8">
      <node concept="3clFbS" id="p58tcV_xh2" role="2VODD2">
        <node concept="3clFbF" id="p58tcV_xol" role="3cqZAp">
          <node concept="2OqwBi" id="p58tcV_xBH" role="3clFbG">
            <node concept="nLn13" id="p58tcV_xok" role="2Oq$k0" />
            <node concept="1mIQ4w" id="p58tcV_xTq" role="2OqNvi">
              <node concept="chp4Y" id="p58tcV_y67" role="cj9EA">
                <ref role="cht4Q" to="7ama:p58tcV_31Y" resolve="BTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1vcXQyrxISg">
    <ref role="1M2myG" to="7ama:1vcXQyrx_In" resolve="BExecuteSingleTestCase" />
    <node concept="1N5Pfh" id="1vcXQyrxISh" role="1Mr941">
      <ref role="1N5Vy1" to="7ama:1vcXQyrx_Io" resolve="test" />
      <node concept="3dgokm" id="1vcXQyrxISj" role="1N6uqs">
        <node concept="3clFbS" id="1vcXQyrxISk" role="2VODD2">
          <node concept="3clFbF" id="1vcXQyrxKRm" role="3cqZAp">
            <node concept="2YIFZM" id="1vcXQyrxL2D" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1vcXQyrxJJc" role="37wK5m">
                <node concept="2OqwBi" id="1vcXQyrxJbu" role="2Oq$k0">
                  <node concept="3kakTB" id="1vcXQyrxIVg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1vcXQyrxJmM" role="2OqNvi">
                    <ref role="3Tt5mk" to="7ama:1vcXQyrxDOB" resolve="suite" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1vcXQyrxJY9" role="2OqNvi">
                  <ref role="3TtcxE" to="7ama:p58tcV_321" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

