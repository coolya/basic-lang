<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82ad5cfb-8a94-4bc8-80f2-4c15a302636d(complex.datatypes.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="q4s2" ref="r:cc183417-b94c-4e0d-85c4-205e5a703df6(complex.datatypes.language.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" implicit="true" />
    <import index="exh2" ref="r:4fe9ed06-9b00-414e-9170-df136a288fad(basic.language.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx" />
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="5dc9LKITtKL">
    <ref role="1XX52x" to="q4s2:5dc9LKITtKC" resolve="EmptyEntityMember" />
    <node concept="3F0ifn" id="5dc9LKITtKN" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5dc9LKITtKQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dc9LKITtL0">
    <ref role="1XX52x" to="q4s2:5dc9LKITtJI" resolve="EntityDefinition" />
    <node concept="3EZMnI" id="5dc9LKITtL2" role="2wV5jI">
      <node concept="3EZMnI" id="5dc9LKITuf1" role="3EZMnx">
        <node concept="2iRfu4" id="5dc9LKITuf2" role="2iSdaV" />
        <node concept="PMmxH" id="5dc9LKITueZ" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5dc9LKITO6R" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5dc9LKITufa" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5dc9LKITH_c" role="3EZMnx">
        <node concept="VPM3Z" id="5dc9LKITH_e" role="3F10Kt" />
        <node concept="3XFhqQ" id="5dc9LKITH_r" role="3EZMnx" />
        <node concept="3F2HdR" id="5dc9LKITH_x" role="3EZMnx">
          <ref role="1NtTu8" to="q4s2:5dc9LKITtK$" resolve="members" />
          <node concept="2iRkQZ" id="5dc9LKITH_B" role="2czzBx" />
          <node concept="4$FPG" id="5dc9LKITHLM" role="4_6I_">
            <node concept="3clFbS" id="5dc9LKITHLN" role="2VODD2">
              <node concept="3clFbF" id="5dc9LKITHPl" role="3cqZAp">
                <node concept="2ShNRf" id="5dc9LKITHPj" role="3clFbG">
                  <node concept="3zrR0B" id="5dc9LKITI0E" role="2ShVmc">
                    <node concept="3Tqbb2" id="5dc9LKITI0G" role="3zrR0E">
                      <ref role="ehGHo" to="q4s2:5dc9LKITtKC" resolve="EmptyEntityMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5dc9LKITH_h" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5dc9LKITuft" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5dc9LKITtL5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="5dc9LKITIoW">
    <ref role="aqKnT" to="q4s2:5dc9LKITtKC" resolve="EmptyEntityMember" />
  </node>
  <node concept="24kQdi" id="5dc9LKITMjn">
    <ref role="1XX52x" to="q4s2:5dc9LKITLoi" resolve="EntityMember" />
    <node concept="3EZMnI" id="5dc9LKITQQK" role="2wV5jI">
      <node concept="2iRfu4" id="5dc9LKITQQL" role="2iSdaV" />
      <node concept="3F0A7n" id="5dc9LKITMjp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5dc9LKIUwc7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1kIj98" id="5dc9LKITTLC" role="3EZMnx">
        <node concept="3F1sOY" id="5dc9LKITTLK" role="1kIj9b">
          <ref role="1NtTu8" to="q4s2:5dc9LKITQQI" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dc9LKIUD3Y">
    <ref role="1XX52x" to="q4s2:5dc9LKIUD3N" resolve="EntityType" />
    <node concept="1iCGBv" id="5dc9LKIUD40" role="2wV5jI">
      <ref role="1NtTu8" to="q4s2:5dc9LKIUD3O" resolve="entity" />
      <node concept="1sVBvm" id="5dc9LKIUD42" role="1sWHZn">
        <node concept="3F0A7n" id="5dc9LKIUD49" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5dc9LKIUOdT">
    <ref role="1XX52x" to="rav:7FEM1KfpoUa" resolve="BWorkbook" />
    <node concept="2aJ2om" id="5dc9LKIUOeg" role="CpUAK">
      <ref role="2$4xQ3" node="5dc9LKIUOdW" resolve="entitiesAsDiagram" />
    </node>
    <node concept="3EZMnI" id="5dc9LKIVypt" role="2wV5jI">
      <node concept="PMmxH" id="5dc9LKIVyp$" role="3EZMnx">
        <ref role="PMmxG" to="exh2:5dc9LKIUOi2" resolve="workbookHeader" />
      </node>
      <node concept="27vDVx" id="5dc9LKIVG3f" role="3EZMnx">
        <node concept="ahg9e" id="5dc9LKIVRy2" role="aCds2">
          <node concept="238au4" id="5dc9LKIVRy3" role="23bJyd">
            <node concept="3EZMnI" id="5dc9LKIWaiG" role="2wV5jI">
              <node concept="3F0A7n" id="5dc9LKIWaiQ" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3S8TqV" id="5dc9LKIWwdQ" role="3EZMnx" />
              <node concept="3F2HdR" id="5dc9LKIWaj4" role="3EZMnx">
                <ref role="1NtTu8" to="q4s2:5dc9LKITtK$" resolve="members" />
                <node concept="2EHx9g" id="5dc9LKIWlfD" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="5dc9LKIWaiJ" role="2iSdaV" />
            </node>
          </node>
          <node concept="3Tqbb2" id="5dc9LKIVRzz" role="2M4AHM">
            <ref role="ehGHo" to="q4s2:5dc9LKITtJI" resolve="EntityDefinition" />
          </node>
          <node concept="37q72E" id="5dc9LKIVRy6" role="2M4AHN">
            <node concept="3clFbS" id="5dc9LKIVRy7" role="2VODD2">
              <node concept="3clFbF" id="5dc9LKIVRAd" role="3cqZAp">
                <node concept="2OqwBi" id="5dc9LKIVUFx" role="3clFbG">
                  <node concept="2OqwBi" id="5dc9LKIVRXe" role="2Oq$k0">
                    <node concept="1Pxb5l" id="5dc9LKIVRAc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5dc9LKIVSCK" role="2OqNvi">
                      <ref role="3TtcxE" to="rav:7FEM1KfpyGJ" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5dc9LKIVYcm" role="2OqNvi">
                    <node concept="chp4Y" id="5dc9LKIVYqY" role="v3oSu">
                      <ref role="cht4Q" to="q4s2:5dc9LKITtJI" resolve="EntityDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="5dc9LKIVYxo" role="2M4AHK" />
        </node>
        <node concept="2M4Efz" id="4eAnXswk5QE" role="aCds2">
          <node concept="3Tqbb2" id="4eAnXswk5SD" role="2M4AHM">
            <ref role="ehGHo" to="q4s2:5dc9LKITLoi" resolve="EntityMember" />
          </node>
          <node concept="37q72E" id="4eAnXswk5QI" role="2M4AHN">
            <node concept="3clFbS" id="4eAnXswk5QK" role="2VODD2">
              <node concept="3clFbF" id="4eAnXswk5V7" role="3cqZAp">
                <node concept="2OqwBi" id="4eAnXswkgxw" role="3clFbG">
                  <node concept="2OqwBi" id="4eAnXswkfSq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4eAnXswkaw3" role="2Oq$k0">
                      <node concept="2OqwBi" id="4eAnXswk8ui" role="2Oq$k0">
                        <node concept="2OqwBi" id="4eAnXswk6bh" role="2Oq$k0">
                          <node concept="1Pxb5l" id="4eAnXswk5V6" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4eAnXswk6uk" role="2OqNvi">
                            <ref role="3TtcxE" to="rav:7FEM1KfpyGJ" resolve="content" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="4eAnXswka5i" role="2OqNvi">
                          <node concept="chp4Y" id="4eAnXswka9O" role="v3oSu">
                            <ref role="cht4Q" to="q4s2:5dc9LKITtJI" resolve="EntityDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="13MTOL" id="4eAnXswkaKc" role="2OqNvi">
                        <ref role="13MTZf" to="q4s2:5dc9LKITtK$" resolve="members" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4eAnXswkg8P" role="2OqNvi">
                      <node concept="chp4Y" id="4eAnXswkgeH" role="v3oSu">
                        <ref role="cht4Q" to="q4s2:5dc9LKITLoi" resolve="EntityMember" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4eAnXswkgNu" role="2OqNvi">
                    <node concept="1bVj0M" id="4eAnXswkgNw" role="23t8la">
                      <node concept="3clFbS" id="4eAnXswkgNx" role="1bW5cS">
                        <node concept="3clFbF" id="4eAnXswkgYe" role="3cqZAp">
                          <node concept="2OqwBi" id="4eAnXswkwvT" role="3clFbG">
                            <node concept="2OqwBi" id="4eAnXswkhgE" role="2Oq$k0">
                              <node concept="37vLTw" id="4eAnXswkgYd" role="2Oq$k0">
                                <ref role="3cqZAo" node="4eAnXswkgNy" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4eAnXswkoCk" role="2OqNvi">
                                <ref role="3Tt5mk" to="q4s2:5dc9LKITQQI" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4eAnXswkwRr" role="2OqNvi">
                              <node concept="chp4Y" id="4eAnXswkyxV" role="cj9EA">
                                <ref role="cht4Q" to="q4s2:5dc9LKIUD3N" resolve="EntityType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4eAnXswkgNy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4eAnXswkgNz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="4eAnXswkzKw" role="2M4AHK" />
          <node concept="1PNbMa" id="4eAnXswk5QO" role="1PN8q7">
            <node concept="23hSZX" id="4eAnXswk$La" role="ljJml">
              <node concept="2OqwBi" id="4eAnXswk$Vk" role="23hSWE">
                <node concept="37u81S" id="4eAnXswk$Ln" role="2Oq$k0" />
                <node concept="1mfA1w" id="4eAnXswlFz$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="4eAnXswk5QR" role="1PN8qh">
            <node concept="23hSZX" id="4eAnXswkBFE" role="ljJml">
              <node concept="2OqwBi" id="4eAnXswkCYp" role="23hSWE">
                <node concept="1PxgMI" id="4eAnXswkCJd" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4eAnXswkCMn" role="3oSUPX">
                    <ref role="cht4Q" to="q4s2:5dc9LKIUD3N" resolve="EntityType" />
                  </node>
                  <node concept="2OqwBi" id="4eAnXswkBPO" role="1m5AlR">
                    <node concept="37u81S" id="4eAnXswkBFR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4eAnXswkC5w" role="2OqNvi">
                      <ref role="3Tt5mk" to="q4s2:5dc9LKITQQI" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4eAnXswkDfP" role="2OqNvi">
                  <ref role="3Tt5mk" to="q4s2:5dc9LKIUD3O" resolve="entity" />
                </node>
              </node>
            </node>
            <node concept="2xQOud" id="4eAnXswlnvy" role="1PNbKK">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="4eAnXswlp8x" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3clFbT" id="4eAnXswlp8P" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5dc9LKIVypw" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="5dc9LKIUOdV">
    <property role="TrG5h" value="diagram" />
    <node concept="2BsEeg" id="5dc9LKIUOdW" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="entitiesAsDiagram" />
      <property role="2BUmq6" value="entities as diagram" />
    </node>
  </node>
</model>

