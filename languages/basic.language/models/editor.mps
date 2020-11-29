<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe9ed06-9b00-414e-9170-df136a288fad(basic.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n00a" ref="r:404c2401-a7a1-4ef9-9e7d-dc5b25674969(basic.language.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="7FEM1KfpzfJ">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="rav:7FEM1Kfpz1u" resolve="BEmptyStatement" />
    <node concept="3F0ifn" id="7FEM1KfpzfQ" role="2wV5jI">
      <node concept="VPxyj" id="4Eg8sgnbWYo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FEM1KfpAYa">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="rav:7FEM1KfpyGE" resolve="BVariable" />
    <node concept="3EZMnI" id="7FEM1KfpAYh" role="2wV5jI">
      <node concept="3F0ifn" id="7FEM1KfpAYo" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="7FEM1KfpAYu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6yAr3FnOz98" role="3EZMnx">
        <node concept="3EZMnI" id="6yAr3FnOz9i" role="_tjki">
          <node concept="3F0ifn" id="6yAr3FnOz9p" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11LMrY" id="6yAr3FnPiHo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="6yAr3FnOz9v" role="3EZMnx">
            <ref role="1NtTu8" to="rav:6yAr3FnMcxO" resolve="declaredType" />
          </node>
          <node concept="2iRfu4" id="6yAr3FnOz9l" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FEM1KfpLWZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7FEM1KfpO4l" role="3EZMnx">
        <ref role="1NtTu8" to="rav:7FEM1KfpNR0" resolve="value" />
      </node>
      <node concept="2iRfu4" id="7FEM1KfpAYk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FEM1KfpFl5">
    <ref role="1XX52x" to="rav:7FEM1KfpoUa" resolve="BWorkbook" />
    <node concept="3EZMnI" id="7FEM1KfpFl7" role="2wV5jI">
      <node concept="3EZMnI" id="7FEM1KfpGPu" role="3EZMnx">
        <node concept="2iRfu4" id="7FEM1KfpGPv" role="2iSdaV" />
        <node concept="3F0ifn" id="7FEM1KfpFlw" role="3EZMnx">
          <property role="3F0ifm" value="Workbook" />
        </node>
        <node concept="3F0A7n" id="7FEM1KfpGPB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FEM1KfpKm3" role="3EZMnx" />
      <node concept="3F2HdR" id="7FEM1KfpIaP" role="3EZMnx">
        <ref role="1NtTu8" to="rav:7FEM1KfpyGJ" resolve="content" />
        <node concept="2iRkQZ" id="7FEM1KfpIaR" role="2czzBx" />
        <node concept="4$FPG" id="7FEM1Kfq9k3" role="4_6I_">
          <node concept="3clFbS" id="7FEM1Kfq9k4" role="2VODD2">
            <node concept="3clFbF" id="7FEM1Kfq9nu" role="3cqZAp">
              <node concept="2ShNRf" id="7FEM1Kfq9ns" role="3clFbG">
                <node concept="3zrR0B" id="7FEM1KfqauT" role="2ShVmc">
                  <node concept="3Tqbb2" id="7FEM1KfqauV" role="3zrR0E">
                    <ref role="ehGHo" to="rav:7FEM1Kfpz1u" resolve="BEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7FEM1KfpFla" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7FEM1KfpPF4">
    <ref role="1XX52x" to="rav:7FEM1KfpNQX" resolve="BNumberLiteral" />
    <node concept="1kIj98" id="4Eg8sgndHgz" role="2wV5jI">
      <node concept="3F0A7n" id="4Eg8sgndHgD" role="1kIj9b">
        <ref role="1NtTu8" to="rav:7FEM1KfpNQY" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FEM1KfpZ$n">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="rav:7FEM1KfpWxS" resolve="BBinaryExpression" />
    <node concept="1WcQYu" id="5TPyr2$OxOD" role="2wV5jI">
      <node concept="2ElW$n" id="5TPyr2$OxOF" role="2El2Yn">
        <node concept="2OqwBi" id="5TPyr2$Pq_W" role="2EmT7a">
          <node concept="2EmZKS" id="5TPyr2$Pqno" role="2Oq$k0" />
          <node concept="2qgKlT" id="5TPyr2$Prb1" role="2OqNvi">
            <ref role="37wK5l" to="n00a:5TPyr2$PqbJ" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="5TPyr2$PszM" role="2EmURo">
          <node concept="2EmZKS" id="5TPyr2$PshU" role="2Oq$k0" />
          <node concept="2qgKlT" id="5TPyr2$PsWp" role="2OqNvi">
            <ref role="37wK5l" to="n00a:5TPyr2$Pri_" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5TPyr2$OxOP" role="1LiK7o">
        <node concept="2iRfu4" id="5TPyr2$OxOS" role="2iSdaV" />
        <node concept="1kIj98" id="5TPyr2$OxOZ" role="3EZMnx">
          <node concept="3F1sOY" id="5TPyr2$OxP3" role="1kIj9b">
            <ref role="1NtTu8" to="rav:7FEM1KfpWxT" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="5TPyr2$Oyow" role="3EZMnx">
          <node concept="1Lj6DC" id="5TPyr2$Oyoy" role="1Lj8FM">
            <node concept="3clFbS" id="5TPyr2$Oyo$" role="2VODD2">
              <node concept="3clFbF" id="5TPyr2$Oyxf" role="3cqZAp">
                <node concept="2OqwBi" id="5TPyr2$Oz4d" role="3clFbG">
                  <node concept="1Lj6YZ" id="5TPyr2$Oyxe" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5TPyr2$OzMT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5TPyr2$OxPf" role="3EZMnx">
          <node concept="3F1sOY" id="5TPyr2$OxPo" role="1kIj9b">
            <ref role="1NtTu8" to="rav:7FEM1KfpWxV" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FEM1KfqdVH">
    <ref role="1XX52x" to="rav:7FEM1KfqdVy" resolve="BStringLiteral" />
    <node concept="3EZMnI" id="7FEM1KfqdVJ" role="2wV5jI">
      <node concept="3F0ifn" id="7FEM1KfqdVQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7FEM1Kfqh5l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7FEM1KfqdVW" role="3EZMnx">
        <ref role="1NtTu8" to="rav:7FEM1KfqdVz" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7FEM1KfqdW4" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7FEM1Kfqh5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7FEM1KfqdVM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Eg8sgnbvN5">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="rav:4Eg8sgnbvMU" resolve="BExpressionStatement" />
    <node concept="1kIj98" id="4Eg8sgndwM9" role="2wV5jI">
      <node concept="3F1sOY" id="4Eg8sgndwMf" role="1kIj9b">
        <ref role="1NtTu8" to="rav:4Eg8sgnbvMV" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6yAr3FnMBK$">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rav:6yAr3FnMBKp" resolve="BType" />
    <node concept="PMmxH" id="6yAr3FnMBKA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="6yAr3FnN3oe" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="p58tcV_Ad$">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="rav:p58tcV_Adp" resolve="BVariableReference" />
    <node concept="1iCGBv" id="p58tcV_AdD" role="2wV5jI">
      <ref role="1NtTu8" to="rav:p58tcV_Adq" resolve="variable" />
      <node concept="1sVBvm" id="p58tcV_AdF" role="1sWHZn">
        <node concept="3F0A7n" id="p58tcV_AdM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="p58tcVCiVR">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="rav:p58tcVCiVI" resolve="BIfStatement" />
    <node concept="3EZMnI" id="p58tcVCiVT" role="2wV5jI">
      <node concept="3F0ifn" id="p58tcVCiW0" role="3EZMnx">
        <property role="3F0ifm" value="if(" />
      </node>
      <node concept="3F1sOY" id="p58tcVCiWf" role="3EZMnx">
        <ref role="1NtTu8" to="rav:p58tcVCiW6" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="p58tcVCiWn" role="3EZMnx">
        <property role="3F0ifm" value="){" />
        <node concept="ljvvj" id="p58tcVCiWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="p58tcVCiWx" role="3EZMnx">
        <ref role="1NtTu8" to="rav:p58tcVCiW8" resolve="then" />
        <node concept="l2Vlx" id="p58tcVCiWz" role="2czzBx" />
        <node concept="lj46D" id="p58tcVCiWY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="p58tcVCOE5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="p58tcVCOE8" role="4_6I_">
          <node concept="3clFbS" id="p58tcVCOE9" role="2VODD2">
            <node concept="3clFbF" id="p58tcVCOHz" role="3cqZAp">
              <node concept="2ShNRf" id="p58tcVCOHx" role="3clFbG">
                <node concept="3zrR0B" id="p58tcVCOSM" role="2ShVmc">
                  <node concept="3Tqbb2" id="p58tcVCOSO" role="3zrR0E">
                    <ref role="ehGHo" to="rav:7FEM1Kfpz1u" resolve="BEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="p58tcVCiVW" role="2iSdaV" />
      <node concept="3F0ifn" id="p58tcVCiWK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="p58tcVCiX0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2JVVhDGI3Dg">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2JVVhDGI3Dh" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="4Eg8sgnc0RR">
    <ref role="aqKnT" to="rav:7FEM1Kfpz1u" resolve="BEmptyStatement" />
    <node concept="22hDWj" id="2JVVhDGI3Fa" role="22hAXT" />
  </node>
</model>

