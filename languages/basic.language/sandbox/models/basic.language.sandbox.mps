<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05badd9-b8f6-4cd3-a86b-3d47d73b7efb(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="daf560b3-c43d-4961-902e-597c9554436f" name="test.language" version="0" />
    <use id="aaf52889-50ef-4e0e-8b06-000464e4e265" name="complex.datatypes.language" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="daf560b3-c43d-4961-902e-597c9554436f" name="test.language">
      <concept id="451804528742085338" name="test.language.structure.BAssertStatement" flags="ng" index="XO9c9">
        <child id="451804528742085587" name="expr" index="XO980" />
      </concept>
      <concept id="451804528741986427" name="test.language.structure.BTestSuite" flags="ng" index="XOh6C">
        <child id="451804528741986433" name="tests" index="XOh5i" />
      </concept>
      <concept id="451804528741986430" name="test.language.structure.BTestCase" flags="ng" index="XOh6H">
        <child id="451804528741986585" name="content" index="XOh3a" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
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
      <concept id="7540833626062111305" name="basic.language.structure.BLowerToExpression" flags="ng" index="2ZpETN" />
      <concept id="7540833626062748712" name="basic.language.structure.BIntegerType" flags="ng" index="2Zr10i" />
      <concept id="7540833626062748713" name="basic.language.structure.BStringType" flags="ng" index="2Zr10j" />
      <concept id="8857111640020670638" name="basic.language.structure.BEqualsExpression" flags="ng" index="1Pwx2M" />
      <concept id="8857111640020672226" name="basic.language.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="7540833626062637172" name="declaredType" index="2ZrEhe" />
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="basic.language.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600874" name="basic.language.structure.BMulExpression" flags="ng" index="1Pzg0Q" />
      <concept id="8857111640020600868" name="basic.language.structure.BMinusExpression" flags="ng" index="1Pzg0S" />
      <concept id="8857111640020600952" name="basic.language.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="basic.language.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
  </registry>
  <node concept="1PzOqm" id="7FEM1KfpyGD">
    <property role="TrG5h" value="myWorkbookWithANewName" />
    <node concept="1PzecQ" id="4Eg8sgnbvKM" role="1PzecN">
      <property role="TrG5h" value="c" />
      <node concept="1Pzg0S" id="6yAr3FnLWSB" role="1Pzvns">
        <node concept="1Pzlup" id="6yAr3FnLWSC" role="1Pzg1_">
          <node concept="1Pzvmx" id="4Eg8sgnbvL9" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="4Eg8sgnbvLc" role="1Pzg1B">
            <property role="1Pzvmy" value="23443" />
          </node>
        </node>
        <node concept="1Pzvmx" id="6yAr3FnLWT1" role="1Pzg1B">
          <property role="1Pzvmy" value="12" />
        </node>
      </node>
      <node concept="2Zr10i" id="3BjE0Ctd2iL" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="5TPyr2$PTsV" role="1PzecN">
      <property role="TrG5h" value="y" />
      <node concept="1Pzg0Q" id="5TPyr2$PTtX" role="1Pzvns">
        <node concept="1Pzlup" id="5TPyr2$PTtY" role="1Pzg1_">
          <node concept="1Pzvmx" id="5TPyr2$PTtk" role="1Pzg1_">
            <property role="1Pzvmy" value="10" />
          </node>
          <node concept="1Pzvmx" id="5TPyr2$PTt$" role="1Pzg1B">
            <property role="1Pzvmy" value="10" />
          </node>
        </node>
        <node concept="1Pzvmx" id="5TPyr2$PTu8" role="1Pzg1B">
          <property role="1Pzvmy" value="10" />
        </node>
      </node>
      <node concept="2Zr10i" id="53vVceDbboB" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="3BjE0Ctc5JH" role="1PzecN">
      <property role="TrG5h" value="z" />
      <node concept="1PwxrY" id="3BjE0Ctc5K9" role="1Pzvns">
        <property role="1PwxrZ" value="some string value" />
      </node>
      <node concept="2Zr10j" id="53vVceDbbqc" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="3BjE0CtdbA1" role="1PzecN">
      <property role="TrG5h" value="x" />
      <node concept="1Pzlup" id="67lKJ3aXiZ3" role="1Pzvns">
        <node concept="1Pzg0S" id="67lKJ3aXiZ4" role="1Pzg1_">
          <node concept="1Pzlup" id="67lKJ3aXiZ5" role="1Pzg1_">
            <node concept="XOOaa" id="3BjE0Ctdhn4" role="1Pzg1_">
              <ref role="XOOa9" node="4Eg8sgnbvKM" resolve="c" />
            </node>
            <node concept="XOOaa" id="3BjE0Ctdhph" role="1Pzg1B">
              <ref role="XOOa9" node="5TPyr2$PTsV" resolve="y" />
            </node>
          </node>
          <node concept="1Pzvmx" id="5dc9LKITrZb" role="1Pzg1B">
            <property role="1Pzvmy" value="12" />
          </node>
        </node>
        <node concept="XOOaa" id="67lKJ3aXj0s" role="1Pzg1B">
          <ref role="XOOa9" node="5TPyr2$PTsV" resolve="y" />
        </node>
      </node>
      <node concept="2Zr10i" id="53vVceDc8u6" role="2ZrEhe" />
    </node>
    <node concept="1PzecQ" id="53vVceDdbFW" role="1PzecN">
      <property role="TrG5h" value="xx" />
      <node concept="1Pzvmx" id="53vVceDdbGP" role="1Pzvns">
        <property role="1Pzvmy" value="12" />
      </node>
      <node concept="2Zr10i" id="53vVceDdbH8" role="2ZrEhe" />
    </node>
    <node concept="1Pzfx2" id="5dc9LKITTwR" role="1PzecN" />
    <node concept="XT0WX" id="7oR5Mo33fOJ" role="1PzecN">
      <node concept="1Pwx2M" id="7oR5Mo34wZA" role="XT0Vl">
        <node concept="XOOaa" id="7oR5Mo34x1d" role="1Pzg1B">
          <ref role="XOOa9" node="4Eg8sgnbvKM" resolve="c" />
        </node>
        <node concept="XOOaa" id="7oR5Mo34wY3" role="1Pzg1_">
          <ref role="XOOa9" node="4Eg8sgnbvKM" resolve="c" />
        </node>
      </node>
      <node concept="1PzecQ" id="7oR5Mo34x3o" role="XT0Vr">
        <property role="TrG5h" value="xxx" />
        <node concept="1Pzvmx" id="7oR5Mo34x3G" role="1Pzvns">
          <property role="1Pzvmy" value="23" />
        </node>
        <node concept="2Zr10i" id="7oR5Mo34x4G" role="2ZrEhe" />
      </node>
    </node>
    <node concept="37mRI7" id="5dc9LKIWahV" role="lGtFl">
      <node concept="37mRIm" id="5dc9LKIWahW" role="37mRID">
        <property role="37mO49" value="myEntity" />
        <node concept="gqqVs" id="5dc9LKIWahU" role="37mO4d">
          <property role="gqqTZ" value="92.0" />
          <property role="gqqTW" value="10.0" />
          <property role="gqqTX" value="92.0" />
          <property role="gqqTy" value="31.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5dc9LKIWahY" role="37mRID">
        <property role="37mO49" value="mySecondEntity" />
        <node concept="gqqVs" id="5dc9LKIWahX" role="37mO4d">
          <property role="gqqTZ" value="774.0001" />
          <property role="gqqTW" value="110.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5dc9LKIWaih" role="37mRID">
        <property role="37mO49" value="myEntit" />
        <node concept="gqqVs" id="4eAnXswjYDJ" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="332.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eAnXswlBNg" role="37mRID">
        <property role="37mO49" value="mySecondEnstity" />
        <node concept="gqqVs" id="4eAnXswlBNf" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eAnXswlBN$" role="37mRID">
        <property role="37mO49" value="mySecondEntity2" />
        <node concept="gqqVs" id="4eAnXswlBNz" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eAnXswlUvA" role="37mRID">
        <property role="37mO49" value="6002215405377469104" />
        <node concept="gqqVs" id="4eAnXswlUv_" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="152.00049672851563" />
          <property role="gqqTX" value="342.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4eAnXswlUvC" role="37mRID">
        <property role="37mO49" value="6002215405377525714" />
        <node concept="gqqVs" id="4eAnXswlUvB" role="37mO4d">
          <property role="gqqTZ" value="86.99999999999999" />
          <property role="gqqTW" value="279.0006950927734" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="67lKJ3aSHUl" role="37mRID">
        <property role="37mO49" value="7049755131170184811" />
        <node concept="gqqVs" id="67lKJ3aSHUk" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="67lKJ3aUbs7" role="37mRID">
        <property role="37mO49" value="7049755131170567899" />
        <node concept="gqqVs" id="67lKJ3aUbs6" role="37mO4d">
          <property role="gqqTZ" value="282.0" />
          <property role="gqqTW" value="82.00029836425782" />
          <property role="gqqTX" value="102.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="67lKJ3aZltB" role="37mRID">
        <property role="37mO49" value="7049755131171919673" />
        <node concept="gqqVs" id="67lKJ3aZltA" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="109.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="XOh6C" id="p58tcV_iLP">
    <property role="TrG5h" value="myTests" />
    <node concept="XOh6H" id="p58tcV_miW" role="XOh5i">
      <property role="TrG5h" value="some name" />
      <node concept="1PzecQ" id="p58tcV_o62" role="XOh3a">
        <property role="TrG5h" value="somevar" />
        <node concept="1Pzlup" id="p58tcV_o6v" role="1Pzvns">
          <node concept="1Pzvmx" id="p58tcV_o6N" role="1Pzg1B">
            <property role="1Pzvmy" value="23" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_o6m" role="1Pzg1_">
            <property role="1Pzvmy" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="XOh6H" id="p58tcV_r9H" role="XOh5i">
      <property role="TrG5h" value="some other name" />
      <node concept="1PzecQ" id="p58tcV_r9V" role="XOh3a">
        <property role="TrG5h" value="x" />
        <node concept="2Z6zp$" id="p58tcV_ran" role="1Pzvns">
          <node concept="1Pzvmx" id="p58tcV_rab" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_raZ" role="1Pzg1B">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
      <node concept="1PzecQ" id="p58tcVAMRu" role="XOh3a">
        <property role="TrG5h" value="y" />
        <node concept="XOOaa" id="p58tcVBTJ2" role="1Pzvns">
          <ref role="XOOa9" node="p58tcV_r9V" resolve="x" />
        </node>
      </node>
      <node concept="XO9c9" id="p58tcV_tpM" role="XOh3a">
        <node concept="2ZpETN" id="p58tcV_xf6" role="XO980">
          <node concept="1Pzvmx" id="p58tcV_xfc" role="1Pzg1B">
            <property role="1Pzvmy" value="1" />
          </node>
          <node concept="1Pzvmx" id="p58tcV_xeN" role="1Pzg1_">
            <property role="1Pzvmy" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="XOh6H" id="2ciQVyO6M$o" role="XOh5i">
      <property role="TrG5h" value="testx" />
    </node>
  </node>
  <node concept="XOh6C" id="1vcXQyrxDO$">
    <property role="TrG5h" value="SomeOtherTests" />
    <node concept="XOh6H" id="1vcXQyrxDO_" role="XOh5i">
      <property role="TrG5h" value="some name" />
    </node>
  </node>
  <node concept="1PzOqm" id="67lKJ3aSHSo">
    <property role="TrG5h" value="ASecondWorkbook" />
  </node>
</model>

