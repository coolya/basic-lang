<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb46c495-9932-42c6-91f9-f66df890621d(basic.language.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687425563" name="com.mbeddr.mpsutil.interpreter.structure.TypedChildConstraint" flags="ng" index="qpFDx">
        <reference id="8615074351687425566" name="child" index="qpFD$" />
        <child id="5293529713185083481" name="type" index="rajlz" />
      </concept>
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302154" name="typeMappings" index="qq9xK" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="5293529713179149388" name="com.mbeddr.mpsutil.interpreter.structure.AbstractTypeMapping" flags="ng" index="rsE5Q">
        <child id="5293529713185081187" name="fromType" index="rai9p" />
      </concept>
      <concept id="5293529713179568010" name="com.mbeddr.mpsutil.interpreter.structure.BaseLanguageTypeMapping" flags="ng" index="rvkaK">
        <child id="5293529713185156793" name="toType" index="r5wI3" />
      </concept>
      <concept id="5293529713194689095" name="com.mbeddr.mpsutil.interpreter.structure.ConceptTypeExpression" flags="ng" index="rxStX">
        <reference id="5293529713194689153" name="concept" index="rxSuV" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435583235459" name="constraints" index="3vbI0w" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="e$ggUUggeI">
    <property role="TrG5h" value="basicLangaugeInterpreter" />
    <property role="UYu25" value="basic" />
    <node concept="d$4Dx" id="e$ggUUggeJ" role="d$6nW">
      <node concept="BaHAS" id="e$ggUUggeK" role="cpn$n">
        <property role="BaHAW" value="basic.language.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="rvkaK" id="e$ggUUggfK" role="qq9xK">
      <node concept="10Oyi0" id="e$ggUUgqFM" role="r5wI3" />
      <node concept="rxStX" id="e$ggUUghVF" role="rai9p">
        <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
      </node>
    </node>
    <node concept="rvkaK" id="e$ggUUgqJm" role="qq9xK">
      <node concept="3uibUv" id="4ETjPBPKvKb" role="r5wI3">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="rxStX" id="e$ggUUgqJZ" role="rai9p">
        <ref role="rxSuV" to="rav:6yAr3FnMBKD" resolve="BStringType" />
      </node>
    </node>
    <node concept="rvkaK" id="e$ggUUgqMz" role="qq9xK">
      <node concept="10P_77" id="e$ggUUgqQj" role="r5wI3" />
      <node concept="rxStX" id="e$ggUUgqNP" role="rai9p">
        <ref role="rxSuV" to="rav:6yAr3FnMBKE" resolve="BBooleanType" />
      </node>
    </node>
    <node concept="qq9P1" id="e$ggUUgqZu" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpNQX" resolve="BNumberLiteral" />
      <node concept="3vetai" id="e$ggUUgr1Y" role="3vQZUl">
        <node concept="2YIFZM" id="e$ggUUgr3g" role="3vdyny">
          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
          <node concept="2OqwBi" id="e$ggUUgrqT" role="37wK5m">
            <node concept="oxGPV" id="e$ggUUgr9R" role="2Oq$k0" />
            <node concept="3TrcHB" id="e$ggUUgrGt" role="2OqNvi">
              <ref role="3TsBF5" to="rav:7FEM1KfpNQY" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPK0Jw" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfqdVy" resolve="BStringLiteral" />
      <node concept="3vetai" id="4ETjPBPK0Si" role="3vQZUl">
        <node concept="2OqwBi" id="4ETjPBPK12f" role="3vdyny">
          <node concept="oxGPV" id="4ETjPBPK0Sw" role="2Oq$k0" />
          <node concept="3TrcHB" id="4ETjPBPK1dk" role="2OqNvi">
            <ref role="3TsBF5" to="rav:7FEM1KfqdVz" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPK3Gf" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpTY5" resolve="BPlusExpression" />
      <node concept="qpFDx" id="4ETjPBPK8gP" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxT" resolve="left" />
        <node concept="rxStX" id="4ETjPBPK8ha" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPK8sw" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxV" resolve="right" />
        <node concept="rxStX" id="4ETjPBPK8y2" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3vetai" id="4ETjPBPK8L5" role="3vQZUl">
        <node concept="3cpWs3" id="4ETjPBPKazo" role="3vdyny">
          <node concept="rqRoa" id="4ETjPBPKa_o" role="3uHU7w">
            <ref role="rqRob" to="rav:7FEM1KfpWxV" resolve="right" />
          </node>
          <node concept="rqRoa" id="4ETjPBPK8N0" role="3uHU7B">
            <ref role="rqRob" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKg$G" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpTY5" resolve="BPlusExpression" />
      <node concept="qpFDx" id="4ETjPBPKgXj" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxT" resolve="left" />
        <node concept="rxStX" id="4ETjPBPKgXr" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPKhWb" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxV" resolve="right" />
        <node concept="rxStX" id="4ETjPBPKiAb" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="3vetai" id="4ETjPBPKjfO" role="3vQZUl">
        <node concept="2OqwBi" id="4ETjPBPKjXW" role="3vdyny">
          <node concept="rqRoa" id="4ETjPBPKj_P" role="2Oq$k0">
            <ref role="rqRob" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
          <node concept="liA8E" id="4ETjPBPKkye" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
            <node concept="rqRoa" id="4ETjPBPKkSD" role="37wK5m">
              <ref role="rqRob" to="rav:7FEM1KfpWxV" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKy$X" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpWw$" resolve="BMinusExpression" />
      <node concept="qpFDx" id="4ETjPBPKyZf" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxT" resolve="left" />
        <node concept="rxStX" id="4ETjPBPKyZn" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPKzlK" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxV" resolve="right" />
        <node concept="rxStX" id="4ETjPBPKzG0" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3vetai" id="4ETjPBPK$2p" role="3vQZUl">
        <node concept="3cpWsd" id="4ETjPBPKA9c" role="3vdyny">
          <node concept="rqRoa" id="4ETjPBPKAvH" role="3uHU7w">
            <ref role="rqRob" to="rav:7FEM1KfpWxV" resolve="right" />
          </node>
          <node concept="rqRoa" id="4ETjPBPK$oP" role="3uHU7B">
            <ref role="rqRob" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKCCb" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpWwE" resolve="BMulExpression" />
      <node concept="qpFDx" id="4ETjPBPKD33" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxT" resolve="left" />
        <node concept="rxStX" id="4ETjPBPKD34" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPKD35" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxV" resolve="right" />
        <node concept="rxStX" id="4ETjPBPKD36" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3vetai" id="4ETjPBPKD4G" role="3vQZUl">
        <node concept="17qRlL" id="4ETjPBPKEPp" role="3vdyny">
          <node concept="rqRoa" id="4ETjPBPKFcp" role="3uHU7w">
            <ref role="rqRob" to="rav:7FEM1KfpWxV" resolve="right" />
          </node>
          <node concept="rqRoa" id="4ETjPBPKD52" role="3uHU7B">
            <ref role="rqRob" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKHkt" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:5TPyr2$OZhD" resolve="BDivExpression" />
      <node concept="3vetai" id="4ETjPBPKJWw" role="3vQZUl">
        <node concept="FJ1c_" id="4ETjPBPKLYj" role="3vdyny">
          <node concept="rqRoa" id="4ETjPBPKMlM" role="3uHU7w">
            <ref role="rqRob" to="rav:7FEM1KfpWxV" resolve="right" />
          </node>
          <node concept="rqRoa" id="4ETjPBPKKjU" role="3uHU7B">
            <ref role="rqRob" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPKHJX" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxT" resolve="left" />
        <node concept="rxStX" id="4ETjPBPKI8D" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="qpFDx" id="4ETjPBPKJdV" role="3vbI0w">
        <ref role="qpFD$" to="rav:7FEM1KfpWxV" resolve="right" />
        <node concept="rxStX" id="4ETjPBPKJ_9" role="rajlz">
          <ref role="rxSuV" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKSsX" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:p58tcV_Adp" resolve="BVariableReference" />
      <node concept="3vetai" id="4ETjPBPKST5" role="3vQZUl">
        <node concept="rqRoa" id="4ETjPBPKSTJ" role="3vdyny">
          <ref role="rqRob" to="rav:p58tcV_Adq" resolve="variable" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="4ETjPBPKWW_" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="rav:7FEM1KfpyGE" resolve="BVariable" />
      <node concept="3vetai" id="4ETjPBPKXoK" role="3vQZUl">
        <node concept="rqRoa" id="4ETjPBPKXoY" role="3vdyny">
          <ref role="rqRob" to="rav:7FEM1KfpNR0" resolve="value" />
        </node>
      </node>
    </node>
  </node>
</model>

