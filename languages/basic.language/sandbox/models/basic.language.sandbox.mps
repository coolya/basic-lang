<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05badd9-b8f6-4cd3-a86b-3d47d73b7efb(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3efc97ff-fb97-4546-91b8-c87fbfedfd60" name="basic.language">
      <concept id="8857111640020672226" name="basic.language.structure.StringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="basic.language.structure.Variable" flags="ng" index="1PzecQ">
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="basic.language.structure.EmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600952" name="basic.language.structure.BinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="basic.language.structure.PlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020565437" name="basic.language.structure.NumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="basic.language.structure.Workbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
  </registry>
  <node concept="1PzOqm" id="7FEM1KfpyGD">
    <property role="TrG5h" value="myWorkbook" />
    <node concept="1Pzfx2" id="7FEM1Kfqdt1" role="1PzecN" />
    <node concept="1Pzfx2" id="7FEM1KfqkvV" role="1PzecN" />
    <node concept="1Pzfx2" id="7FEM1Kfqkxa" role="1PzecN" />
    <node concept="1PzecQ" id="7FEM1KfqdvY" role="1PzecN">
      <property role="TrG5h" value="a" />
      <node concept="1PwxrY" id="7FEM1Kfqh5g" role="1Pzvns">
        <property role="1PwxrZ" value="hello world" />
      </node>
    </node>
    <node concept="1PzecQ" id="7FEM1Kfqkvj" role="1PzecN">
      <property role="TrG5h" value="b" />
      <node concept="1Pzlup" id="7FEM1Kfqkvx" role="1Pzvns">
        <node concept="1Pzvmx" id="7FEM1KfqkvE" role="1Pzg1_">
          <property role="1Pzvmy" value="34" />
        </node>
        <node concept="1Pzvmx" id="7FEM1KfqkvH" role="1Pzg1B">
          <property role="1Pzvmy" value="5" />
        </node>
      </node>
    </node>
    <node concept="1Pzfx2" id="7FEM1KfqkvK" role="1PzecN" />
    <node concept="1Pzfx2" id="7FEM1Kfqdwk" role="1PzecN" />
    <node concept="1Pzfx2" id="7FEM1Kfqdy1" role="1PzecN" />
  </node>
</model>

