<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f6c85af-2411-4f32-a5c1-30860169e49f(basic.language.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="815c" ref="r:094d684c-3813-46f0-ba3e-34fe8f0d7992(basic.language.typesystem)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="451804528742130521" name="basic.language.structure.BVariableReference" flags="ng" index="XOOaa">
        <reference id="451804528742130522" name="variable" index="XOOa9" />
      </concept>
      <concept id="451804528742837998" name="basic.language.structure.BIfStatement" flags="ng" index="XT0WX">
        <child id="451804528742838022" name="condition" index="XT0Vl" />
        <child id="451804528742838024" name="then" index="XT0Vr" />
      </concept>
      <concept id="7540833626061822558" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="2Z6zp$" />
      <concept id="7540833626062748712" name="basic.language.structure.BIntegerType" flags="ng" index="2Zr10i" />
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020600952" name="basic.language.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020581132" name="basic.language.structure.BExpression" flags="ng" index="1Pzrcg" />
      <concept id="8857111640020565437" name="basic.language.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="73mu$PKMW5u">
    <property role="TrG5h" value="types" />
    <node concept="1LZb2c" id="73mu$PKNgWL" role="1SL9yI">
      <property role="TrG5h" value="myJavaTestCase" />
      <node concept="3cqZAl" id="73mu$PKNgWM" role="3clF45" />
      <node concept="3clFbS" id="73mu$PKNgWQ" role="3clF47">
        <node concept="3vlDli" id="73mu$PKNjxs" role="3cqZAp">
          <node concept="Xl_RD" id="73mu$PKNjC3" role="3tpDZA">
            <property role="Xl_RC" value="someOtherWorkbook" />
          </node>
          <node concept="2OqwBi" id="73mu$PKNjvR" role="3tpDZB">
            <node concept="3xONca" id="73mu$PKNjnw" role="2Oq$k0">
              <ref role="3xOPvv" node="73mu$PKNh1n" resolve="workbook" />
            </node>
            <node concept="3TrcHB" id="73mu$PKNkwu" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="73mu$PKNlxV" role="3cqZAp">
          <node concept="2OqwBi" id="73mu$PKNnd9" role="3tpDZB">
            <node concept="2OqwBi" id="73mu$PKNlGC" role="2Oq$k0">
              <node concept="3xONca" id="73mu$PKNl__" role="2Oq$k0">
                <ref role="3xOPvv" node="73mu$PKNh1n" resolve="workbook" />
              </node>
              <node concept="3Tsc0h" id="73mu$PKNlX6" role="2OqNvi">
                <ref role="3TtcxE" to="rav:7FEM1KfpyGJ" resolve="content" />
              </node>
            </node>
            <node concept="34oBXx" id="73mu$PKNq2w" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="73mu$PKNq7F" role="3tpDZA">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73mu$PKMW5v" role="1SKRRt">
      <node concept="1PzOqm" id="73mu$PKMW5E" role="1qenE9">
        <property role="TrG5h" value="myWorkbookUnderTest" />
        <node concept="1PzecQ" id="73mu$PKMW5O" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzvmx" id="73mu$PKMW64" role="1Pzvns">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
        <node concept="1PzecQ" id="73mu$PKMW6m" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzvmx" id="73mu$PKMW6E" role="1Pzvns">
            <property role="1Pzvmy" value="2" />
          </node>
          <node concept="7CXmI" id="73mu$PKNfIF" role="lGtFl">
            <node concept="1TM$A" id="73mu$PKNfIG" role="7EUXB">
              <node concept="2PYRI3" id="73mu$PKNfIH" role="3lydEf">
                <ref role="39XzEq" to="815c:5TPyr2$QQKY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="XT0WX" id="73mu$PKN9Ky" role="1PzecN">
          <node concept="2Z6zp$" id="73mu$PKN9Lh" role="XT0Vl">
            <node concept="1Pzvmx" id="73mu$PKN9L$" role="1Pzg1B">
              <property role="1Pzvmy" value="1" />
            </node>
            <node concept="1Pzvmx" id="73mu$PKN9KN" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1PzecQ" id="73mu$PKN9LT" role="XT0Vr">
            <property role="TrG5h" value="y" />
            <node concept="1Pzvmx" id="73mu$PKN9Mh" role="1Pzvns">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1PzecQ" id="73mu$PKN9Mz" role="XT0Vr">
            <property role="TrG5h" value="y" />
            <node concept="1Pzvmx" id="73mu$PKN9MZ" role="1Pzvns">
              <property role="1Pzvmy" value="1" />
            </node>
            <node concept="7CXmI" id="73mu$PKNdDT" role="lGtFl">
              <node concept="1TM$A" id="73mu$PKNdEr" role="7EUXB">
                <node concept="2PYRI3" id="73mu$PKNdEs" role="3lydEf">
                  <ref role="39XzEq" to="815c:5TPyr2$QQKY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1PzecQ" id="73mu$PKNdVz" role="1PzecN">
          <property role="TrG5h" value="comparingstrings" />
          <node concept="2Z6zp$" id="73mu$PKNdWx" role="1Pzvns">
            <node concept="1PwxrY" id="73mu$PKNdWQ" role="1Pzg1B">
              <property role="1PwxrZ" value="x" />
            </node>
            <node concept="1PwxrY" id="73mu$PKNdWi" role="1Pzg1_">
              <property role="1PwxrZ" value="a" />
            </node>
            <node concept="7CXmI" id="73mu$PKNdY7" role="lGtFl">
              <node concept="1TM$A" id="73mu$PKNdY8" role="7EUXB">
                <node concept="2PYRI3" id="73mu$PKNdY9" role="3lydEf">
                  <ref role="39XzEq" to="815c:6yAr3FnLMc3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="73mu$PKNfcy" role="lGtFl">
          <node concept="7OXhh" id="73mu$PKNfc$" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73mu$PKNerw" role="1SKRRt">
      <node concept="1PzOqm" id="73mu$PKNerX" role="1qenE9">
        <property role="TrG5h" value="aCorrectWorkbook" />
        <node concept="1PzecQ" id="73mu$PKNes5" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzvmx" id="73mu$PKNgeW" role="1Pzvns">
            <property role="1Pzvmy" value="12" />
          </node>
        </node>
        <node concept="1PzecQ" id="73mu$PKNeuh" role="1PzecN">
          <property role="TrG5h" value="y" />
          <node concept="1Pzlup" id="73mu$PKNeuR" role="1Pzvns">
            <node concept="1Pzvmx" id="73mu$PKNevz" role="1Pzg1B">
              <property role="1Pzvmy" value="10" />
            </node>
            <node concept="XOOaa" id="73mu$PKNeuI" role="1Pzg1_">
              <ref role="XOOa9" node="73mu$PKNes5" resolve="x" />
              <node concept="7CXmI" id="73mu$PKNg5k" role="lGtFl">
                <node concept="30Omv" id="73mu$PKNg5X" role="7EUXB">
                  <node concept="2Zr10i" id="73mu$PKNg6C" role="31d$z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="73mu$PKNeyN" role="lGtFl">
          <node concept="7OXhh" id="73mu$PKNeyP" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73mu$PKNgTR" role="1SKRRt">
      <node concept="1PzOqm" id="73mu$PKNgUz" role="1qenE9">
        <property role="TrG5h" value="someOtherWorkbook" />
        <node concept="3xLA65" id="73mu$PKNh1n" role="lGtFl">
          <property role="TrG5h" value="workbook" />
        </node>
        <node concept="1PzecQ" id="73mu$PKNlrH" role="1PzecN">
          <property role="TrG5h" value="myvar" />
          <node concept="1Pzvmx" id="73mu$PKNlug" role="1Pzvns">
            <property role="1Pzvmy" value="12" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="73mu$PKMWBD">
    <property role="2XOHcw" value="/Users/streaminguser/source/basic-lang" />
  </node>
  <node concept="LiM7Y" id="73mu$PKNrB$">
    <property role="TrG5h" value="myTestCase" />
    <node concept="3clFbS" id="73mu$PKNrC3" role="LjaKd">
      <node concept="2TK7Tu" id="73mu$PKNrC2" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
    </node>
    <node concept="1qefOq" id="2JVVhDGGNDS" role="25YQCW">
      <node concept="1PzOqm" id="73mu$PKNrBB" role="1qenE9">
        <property role="TrG5h" value="myWorkbook" />
        <node concept="LIFWc" id="73mu$PKNrBZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2JVVhDGGNDT" role="25YQFr">
      <node concept="1PzOqm" id="73mu$PKNrBF" role="1qenE9">
        <property role="TrG5h" value="myWorkbook" />
        <node concept="1PzecQ" id="73mu$PKNrBN" role="1PzecN">
          <node concept="1Pzrcg" id="73mu$PKNrBO" role="1Pzvns" />
        </node>
      </node>
    </node>
  </node>
</model>

