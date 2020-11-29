<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9d8683-ba5d-4317-a6ef-537196537083(test.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7ama" ref="r:bb5b2c84-86d2-412e-bf91-fb29b3346a01(test.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="p58tcV_32b">
    <ref role="1XX52x" to="7ama:p58tcV_31V" resolve="BTestSuite" />
    <node concept="3EZMnI" id="p58tcV_32d" role="2wV5jI">
      <node concept="3EZMnI" id="p58tcV_32k" role="3EZMnx">
        <node concept="VPM3Z" id="p58tcV_32m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="p58tcV_32u" role="3EZMnx">
          <property role="3F0ifm" value="Test Suite:" />
        </node>
        <node concept="3F0A7n" id="p58tcV_32$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="p58tcV_32p" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="p58tcV_32C" role="3EZMnx" />
      <node concept="3F2HdR" id="p58tcV_32R" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:p58tcV_321" resolve="tests" />
        <node concept="2iRkQZ" id="p58tcV_32T" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="p58tcV_32g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="p58tcV_36L">
    <ref role="1XX52x" to="7ama:p58tcV_31Y" resolve="BTestCase" />
    <node concept="3EZMnI" id="p58tcV_36N" role="2wV5jI">
      <node concept="3F0ifn" id="p58tcV_36U" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="p58tcV_370" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="p58tcV_378" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="p58tcV_37F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="p58tcV_37i" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:p58tcV_34p" resolve="content" />
        <node concept="l2Vlx" id="p58tcV_37k" role="2czzBx" />
        <node concept="lj46D" id="p58tcV_37H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="p58tcV_iQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="p58tcV_o7a" role="4_6I_">
          <node concept="3clFbS" id="p58tcV_o7b" role="2VODD2">
            <node concept="3clFbF" id="p58tcV_oa_" role="3cqZAp">
              <node concept="2ShNRf" id="p58tcV_oaz" role="3clFbG">
                <node concept="3zrR0B" id="p58tcV_pl1" role="2ShVmc">
                  <node concept="3Tqbb2" id="p58tcV_pl3" role="3zrR0E">
                    <ref role="ehGHo" to="rav:7FEM1Kfpz1u" resolve="BEmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="p58tcV_37x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="p58tcV_37J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="p58tcV_36Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="p58tcV_rft">
    <ref role="1XX52x" to="7ama:p58tcV_rbq" resolve="BAssertStatement" />
    <node concept="3EZMnI" id="p58tcV_rfv" role="2wV5jI">
      <node concept="3F0ifn" id="p58tcV_rfA" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="p58tcV_rfG" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:p58tcV_rfj" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="p58tcV_rfy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vcXQyrxyEj">
    <ref role="1XX52x" to="7ama:1vcXQyrxyE8" resolve="BExecuteTests" />
    <node concept="3EZMnI" id="1vcXQyrxyEw" role="2wV5jI">
      <node concept="PMmxH" id="1vcXQyrxyEB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1vcXQyrxyEG" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1vcXQyrxyEO" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:1vcXQyrxyE9" resolve="testSuite" />
        <node concept="1sVBvm" id="1vcXQyrxyEQ" role="1sWHZn">
          <node concept="3F0A7n" id="1vcXQyrxyEZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1vcXQyrxyEz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vcXQyrx_Iy">
    <ref role="1XX52x" to="7ama:1vcXQyrx_In" resolve="BExecuteSingleTestCase" />
    <node concept="3EZMnI" id="1vcXQyrx_I$" role="2wV5jI">
      <node concept="PMmxH" id="1vcXQyrx_IF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1vcXQyrxDOK" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:1vcXQyrxDOB" resolve="suite" />
        <node concept="1sVBvm" id="1vcXQyrxDOM" role="1sWHZn">
          <node concept="3F0A7n" id="1vcXQyrxDOX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vcXQyrxDP9" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1vcXQyrxM9B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1vcXQyrxM9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1vcXQyrx_IK" role="3EZMnx">
        <ref role="1NtTu8" to="7ama:1vcXQyrx_Io" resolve="test" />
        <node concept="1sVBvm" id="1vcXQyrx_IM" role="1sWHZn">
          <node concept="3F0A7n" id="1vcXQyrx_IU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1vcXQyrx_IB" role="2iSdaV" />
    </node>
  </node>
</model>

