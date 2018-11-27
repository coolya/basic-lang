<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:094d684c-3813-46f0-ba3e-34fe8f0d7992(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5TPyr2$QK2R">
    <property role="TrG5h" value="check_Workbook" />
    <node concept="3clFbS" id="5TPyr2$QK2S" role="18ibNy">
      <node concept="3cpWs8" id="5TPyr2$QP1I" role="3cqZAp">
        <node concept="3cpWsn" id="5TPyr2$QP1J" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="5TPyr2$QP1E" role="1tU5fm">
            <node concept="17QB3L" id="5TPyr2$QP1H" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5TPyr2$QP1K" role="33vP2m">
            <node concept="2i4dXS" id="5TPyr2$QP1L" role="2ShVmc">
              <node concept="17QB3L" id="5TPyr2$QP1M" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5TPyr2$QNbu" role="3cqZAp">
        <node concept="2GrKxI" id="5TPyr2$QNbv" role="2Gsz3X">
          <property role="TrG5h" value="variable" />
        </node>
        <node concept="3clFbS" id="5TPyr2$QNbx" role="2LFqv$">
          <node concept="3clFbJ" id="5TPyr2$QP7l" role="3cqZAp">
            <node concept="2OqwBi" id="5TPyr2$QPM4" role="3clFbw">
              <node concept="37vLTw" id="5TPyr2$QP7x" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPyr2$QP1J" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="5TPyr2$QQfC" role="2OqNvi">
                <node concept="2OqwBi" id="5TPyr2$QQrb" role="25WWJ7">
                  <node concept="2GrUjf" id="5TPyr2$QQgi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5TPyr2$QNbv" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="5TPyr2$QQEB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5TPyr2$QP7n" role="3clFbx">
              <node concept="2MkqsV" id="5TPyr2$QQKY" role="3cqZAp">
                <node concept="3cpWs3" id="5TPyr2$QRAy" role="2MkJ7o">
                  <node concept="2OqwBi" id="5TPyr2$QRW1" role="3uHU7w">
                    <node concept="2GrUjf" id="5TPyr2$QRB6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5TPyr2$QNbv" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="5TPyr2$QSdI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5TPyr2$QQLa" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="5TPyr2$QSov" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5TPyr2$QNbv" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5TPyr2$QSzO" role="3cqZAp">
            <node concept="2OqwBi" id="5TPyr2$QT7x" role="3clFbG">
              <node concept="37vLTw" id="5TPyr2$QSzM" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPyr2$QP1J" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="5TPyr2$QU6X" role="2OqNvi">
                <node concept="2OqwBi" id="5TPyr2$QV1I" role="25WWJ7">
                  <node concept="2GrUjf" id="5TPyr2$QUQ6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5TPyr2$QNbv" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="5TPyr2$QVBO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5TPyr2$QLS1" role="2GsD0m">
          <node concept="2OqwBi" id="5TPyr2$QKaI" role="2Oq$k0">
            <node concept="1YBJjd" id="5TPyr2$QK2Y" role="2Oq$k0">
              <ref role="1YBMHb" node="5TPyr2$QK2U" resolve="workbook" />
            </node>
            <node concept="3Tsc0h" id="5TPyr2$QKja" role="2OqNvi">
              <ref role="3TtcxE" to="rav:7FEM1KfpyGJ" resolve="content" />
            </node>
          </node>
          <node concept="v3k3i" id="5TPyr2$QN7d" role="2OqNvi">
            <node concept="chp4Y" id="5TPyr2$QN8a" role="v3oSu">
              <ref role="cht4Q" to="rav:7FEM1KfpyGE" resolve="Variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$QK2U" role="1YuTPh">
      <property role="TrG5h" value="workbook" />
      <ref role="1YaFvo" to="rav:7FEM1KfpoUa" resolve="Workbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TPyr2$QYIB">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="5TPyr2$QYIC" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$QZ0z" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$QZ0R" role="1ZfhKB">
          <node concept="2ShNRf" id="5TPyr2$QZ0N" role="mwGJk">
            <node concept="3zrR0B" id="5TPyr2$QZa7" role="2ShVmc">
              <node concept="3Tqbb2" id="5TPyr2$QZa9" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$QZ0A" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$QYII" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$QYKw" role="1Z2MuG">
              <ref role="1YBMHb" node="5TPyr2$QYIE" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$QYIE" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="rav:7FEM1KfpNQX" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TPyr2$R4B$">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="5TPyr2$R4B_" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$R4RY" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$R4Si" role="1ZfhKB">
          <node concept="2ShNRf" id="5TPyr2$R4Se" role="mwGJk">
            <node concept="3zrR0B" id="5TPyr2$R4Yx" role="2ShVmc">
              <node concept="3Tqbb2" id="5TPyr2$R4Yz" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$R4S1" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$R4BF" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$R4Dt" role="1Z2MuG">
              <ref role="1YBMHb" node="5TPyr2$R4BB" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$R4BB" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="rav:7FEM1KfqdVy" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TPyr2$R7ee">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="5TPyr2$R7ef" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$R7wa" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$R7wu" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TPyr2$R7wq" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$R7Dv" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$R7wJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$R7eh" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$R7NX" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$R7wd" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$R7el" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$R7g7" role="1Z2MuG">
              <ref role="1YBMHb" node="5TPyr2$R7eh" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5TPyr2$RaLj" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5TPyr2$RaLO" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TPyr2$RaLK" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$RaUP" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$RaM5" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$R7eh" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$RbhA" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$RaLm" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$R9YP" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$Ra9v" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$Ra0M" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$R7eh" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$Raxw" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxT" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="5TPyr2$Rg69" role="1ZmcU8">
          <ref role="1YBMHb" node="5TPyr2$R7eh" resolve="plusExpression" />
        </node>
        <node concept="Xl_RD" id="5TPyr2$RikA" role="3o8Qv2">
          <property role="Xl_RC" value="both operants have to have the same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$R7eh" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="rav:7FEM1KfpTY5" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TPyr2$RkyG">
    <property role="TrG5h" value="typeof_MinusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="5TPyr2$RkyH" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$RkyN" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$RkyO" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TPyr2$RkyP" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$RkyQ" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$RkEP" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$RkyJ" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$RkyS" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$RkyT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$RkyU" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$RkBm" role="1Z2MuG">
              <ref role="1YBMHb" node="5TPyr2$RkyJ" resolve="minusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5TPyr2$RkyW" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5TPyr2$RkyX" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TPyr2$RkyY" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$RkyZ" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$RkKo" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$RkyJ" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$Rkz1" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$Rkz2" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$Rkz3" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$Rkz4" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$RkPV" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$RkyJ" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$Rkz6" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxT" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="5TPyr2$RkTt" role="1ZmcU8">
          <ref role="1YBMHb" node="5TPyr2$RkyJ" resolve="minusExpression" />
        </node>
        <node concept="Xl_RD" id="5TPyr2$Rkz8" role="3o8Qv2">
          <property role="Xl_RC" value="both operants have to have the same type" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$RkyJ" role="1YuTPh">
      <property role="TrG5h" value="minusExpression" />
      <ref role="1YaFvo" to="rav:7FEM1KfpWw$" resolve="MinusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TPyr2$Rnyq">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="5TPyr2$Rnyr" role="18ibNy">
      <node concept="1Z5TYs" id="5TPyr2$RnLi" role="3cqZAp">
        <node concept="mw_s8" id="5TPyr2$RnLA" role="1ZfhKB">
          <node concept="2ShNRf" id="5TPyr2$RnLy" role="mwGJk">
            <node concept="3zrR0B" id="5TPyr2$RnRP" role="2ShVmc">
              <node concept="3Tqbb2" id="5TPyr2$RnRR" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$RnLl" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$Rnyx" role="mwGJk">
            <node concept="1YBJjd" id="5TPyr2$Rn$j" role="1Z2MuG">
              <ref role="1YBMHb" node="5TPyr2$Rnyt" resolve="equalsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5TPyr2$RqjN" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5TPyr2$RqjO" role="1ZfhKB">
          <node concept="1Z2H0r" id="5TPyr2$RqjP" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$RqjQ" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$Rqsj" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$Rnyt" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$RqjS" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TPyr2$RqjT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TPyr2$RqjU" role="mwGJk">
            <node concept="2OqwBi" id="5TPyr2$RqjV" role="1Z2MuG">
              <node concept="1YBJjd" id="5TPyr2$Rqns" role="2Oq$k0">
                <ref role="1YBMHb" node="5TPyr2$Rnyt" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="5TPyr2$RqjX" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:7FEM1KfpWxT" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="5TPyr2$Rqv7" role="1ZmcU8">
          <ref role="1YBMHb" node="5TPyr2$Rnyt" resolve="equalsExpression" />
        </node>
      </node>
      <node concept="3clFbH" id="5TPyr2$Rqhy" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5TPyr2$Rnyt" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="rav:7FEM1KfqdyI" resolve="EqualsExpression" />
    </node>
  </node>
</model>

