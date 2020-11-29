<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:094d684c-3813-46f0-ba3e-34fe8f0d7992(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n00a" ref="r:404c2401-a7a1-4ef9-9e7d-dc5b25674969(basic.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    <property role="TrG5h" value="check_duplicateVariableNames" />
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
                <node concept="2GrUjf" id="5TPyr2$QSov" role="1urrMF">
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
              <ref role="1YBMHb" node="5TPyr2$QK2U" resolve="bStatementContainer" />
            </node>
            <node concept="2qgKlT" id="73mu$PKNak4" role="2OqNvi">
              <ref role="37wK5l" to="n00a:p58tcVBktG" resolve="getStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="5TPyr2$QN7d" role="2OqNvi">
            <node concept="chp4Y" id="5TPyr2$QN8a" role="v3oSu">
              <ref role="cht4Q" to="rav:7FEM1KfpyGE" resolve="BVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TPyr2$QK2U" role="1YuTPh">
      <property role="TrG5h" value="bStatementContainer" />
      <ref role="1YaFvo" to="rav:p58tcVAN2A" resolve="BStatementContainer" />
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
                <ref role="ehGHo" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
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
      <ref role="1YaFvo" to="rav:7FEM1KfpNQX" resolve="BNumberLiteral" />
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
                <ref role="ehGHo" to="rav:6yAr3FnMBKD" resolve="BStringType" />
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
      <ref role="1YaFvo" to="rav:7FEM1KfqdVy" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6yAr3FnL0ih">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6yAr3FnL0ii" role="18ibNy">
      <node concept="3clFbH" id="6yAr3FnL7$z" role="3cqZAp" />
      <node concept="nvevp" id="6yAr3FnL7A6" role="3cqZAp">
        <node concept="3clFbS" id="6yAr3FnL7A8" role="nvhr_">
          <node concept="nvevp" id="6yAr3FnL7Eu" role="3cqZAp">
            <node concept="3clFbS" id="6yAr3FnL7Ev" role="nvhr_">
              <node concept="3cpWs8" id="6yAr3FnL1il" role="3cqZAp">
                <node concept="3cpWsn" id="6yAr3FnL1io" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="6yAr3FnL1ij" role="1tU5fm" />
                  <node concept="3h4ouC" id="6yAr3FnL3$j" role="33vP2m">
                    <node concept="1YBJjd" id="6yAr3FnL3$X" role="3h4sjZ">
                      <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6yAr3FnL7Ww" role="3h4u4a">
                      <ref role="2X3Bk0" node="6yAr3FnL7Ac" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="6yAr3FnL7Wy" role="3h4u2h">
                      <ref role="2X3Bk0" node="6yAr3FnL7Ex" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6yAr3FnLEGz" role="3cqZAp">
                <node concept="3clFbS" id="6yAr3FnLEG_" role="3clFbx">
                  <node concept="1Z5TYs" id="6yAr3FnL1yA" role="3cqZAp">
                    <node concept="mw_s8" id="6yAr3FnL2yo" role="1ZfhKB">
                      <node concept="37vLTw" id="6yAr3FnL2ym" role="mwGJk">
                        <ref role="3cqZAo" node="6yAr3FnL1io" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6yAr3FnL1yD" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6yAr3FnL1jv" role="mwGJk">
                        <node concept="1YBJjd" id="6yAr3FnL1lA" role="1Z2MuG">
                          <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6yAr3FnLEV8" role="3clFbw">
                  <node concept="10Nm6u" id="6yAr3FnLEVp" role="3uHU7w" />
                  <node concept="37vLTw" id="6yAr3FnLEGT" role="3uHU7B">
                    <ref role="3cqZAo" node="6yAr3FnL1io" resolve="resultType" />
                  </node>
                </node>
                <node concept="9aQIb" id="6yAr3FnLF0J" role="9aQIa">
                  <node concept="3clFbS" id="6yAr3FnLF0K" role="9aQI4">
                    <node concept="1Z5TYs" id="6yAr3FnLJj1" role="3cqZAp">
                      <node concept="mw_s8" id="6yAr3FnLJj$" role="1ZfhKB">
                        <node concept="2pJPEk" id="6yAr3FnLJjW" role="mwGJk">
                          <node concept="2pJPED" id="6yAr3FnLJk8" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="6yAr3FnLJkX" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="2JVVhDGI3Fe" role="28ntcv">
                                <node concept="Xl_RD" id="6yAr3FnLJlv" role="WxPPp">
                                  <property role="Xl_RC" value="operation not supported" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6yAr3FnLJj4" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6yAr3FnLIWj" role="mwGJk">
                          <node concept="1YBJjd" id="6yAr3FnLIYa" role="1Z2MuG">
                            <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="6yAr3FnLMc3" role="3cqZAp">
                      <node concept="Xl_RD" id="6yAr3FnLMcr" role="2MkJ7o">
                        <property role="Xl_RC" value="operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="6yAr3FnLMef" role="1urrMF">
                        <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6yAr3FnL7Ex" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6yAr3FnL7Ey" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="6yAr3FnL7Fg" role="nvjzm">
              <node concept="2OqwBi" id="6yAr3FnL7Fh" role="1Z2MuG">
                <node concept="1YBJjd" id="6yAr3FnL7Fi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="6yAr3FnL7Fj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rav:7FEM1KfpWxV" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6yAr3FnL7Ac" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6yAr3FnL7Ad" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6yAr3FnL7Bs" role="nvjzm">
          <node concept="2OqwBi" id="6yAr3FnL7Bt" role="1Z2MuG">
            <node concept="1YBJjd" id="6yAr3FnL7Bu" role="2Oq$k0">
              <ref role="1YBMHb" node="6yAr3FnL0ik" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="6yAr3FnL7Bv" role="2OqNvi">
              <ref role="3Tt5mk" to="rav:7FEM1KfpWxT" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yAr3FnL0ik" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="rav:7FEM1KfpWxS" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="6yAr3FnL3GC">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="6yAr3FnL3Km" role="3he0YX">
      <node concept="3gn64h" id="6yAr3FnL3VQ" role="32tDTA">
        <ref role="3gnhBz" to="rav:6yAr3FnKdKR" resolve="BBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="6yAr3FnL3Kq" role="32tDT$">
        <node concept="3clFbS" id="6yAr3FnL3Kr" role="2VODD2">
          <node concept="3cpWs6" id="6yAr3FnL432" role="3cqZAp">
            <node concept="2pJPEk" id="6yAr3FnL46E" role="3cqZAk">
              <node concept="2pJPED" id="6yAr3FnPfta" role="2pJPEn">
                <ref role="2pJxaS" to="rav:6yAr3FnMBKE" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6yAr3FnL40e" role="3ciSkW">
        <node concept="2pJPED" id="6yAr3FnPfs2" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6yAr3FnL422" role="3ciSnv">
        <node concept="2pJPED" id="6yAr3FnPfsI" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6yAr3FnLOXH" role="3he0YX">
      <node concept="2pJPEk" id="6yAr3FnLP2e" role="3ciSkW">
        <node concept="2pJPED" id="6yAr3FnPfwY" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6yAr3FnLP1X" role="32tDTA">
        <ref role="3gnhBz" to="rav:7FEM1KfqdyI" resolve="BEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6yAr3FnLOY1" role="32tDT$">
        <node concept="3clFbS" id="6yAr3FnLOY6" role="2VODD2">
          <node concept="3cpWs6" id="6yAr3FnLPaw" role="3cqZAp">
            <node concept="2pJPEk" id="6yAr3FnLPld" role="3cqZAk">
              <node concept="2pJPED" id="6yAr3FnPfy8" role="2pJPEn">
                <ref role="2pJxaS" to="rav:6yAr3FnMBKE" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="6yAr3FnLP30" role="3ciSnv">
        <node concept="2pJPED" id="6yAr3FnPfxG" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6yAr3FnLSQd" role="3he0YX">
      <node concept="2pJPEk" id="6yAr3FnLT3$" role="3ciSkW">
        <node concept="2pJPED" id="6yAr3FnPf_W" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6yAr3FnLT4k" role="3ciSnv">
        <node concept="2pJPED" id="6yAr3FnPfAC" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="6yAr3FnLWY0" role="32tDTA">
        <ref role="3gnhBz" to="rav:6yAr3FnLWXs" resolve="BArithmetricBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="6yAr3FnLSQx" role="32tDT$">
        <node concept="3clFbS" id="6yAr3FnLSQA" role="2VODD2">
          <node concept="3cpWs6" id="6yAr3FnLT5k" role="3cqZAp">
            <node concept="2pJPEk" id="6yAr3FnLT8W" role="3cqZAk">
              <node concept="2pJPED" id="6yAr3FnPfB4" role="2pJPEn">
                <ref role="2pJxaS" to="rav:6yAr3FnMBKC" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6yAr3FnM17o" role="3he0YX">
      <node concept="2pJPEk" id="6yAr3FnM1cf" role="3ciSkW">
        <node concept="2pJPED" id="6yAr3FnPfES" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="6yAr3FnM1eg" role="3ciSnv">
        <node concept="2pJPED" id="6yAr3FnPfFA" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6yAr3FnM1bY" role="32tDTA">
        <ref role="3gnhBz" to="rav:7FEM1KfpTY5" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="6yAr3FnM17G" role="32tDT$">
        <node concept="3clFbS" id="6yAr3FnM17L" role="2VODD2">
          <node concept="3cpWs6" id="6yAr3FnM1fo" role="3cqZAp">
            <node concept="2pJPEk" id="6yAr3FnM1j0" role="3cqZAk">
              <node concept="2pJPED" id="6yAr3FnPfG2" role="2pJPEn">
                <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="6yAr3FnM4HF" role="3he0YX">
      <node concept="2pJPEk" id="6yAr3FnM4Mr" role="32tDTd">
        <node concept="2pJPED" id="6yAr3FnPfJQ" role="2pJPEn">
          <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="6yAr3FnM4Mg" role="32tDTA">
        <ref role="3gnhBz" to="rav:7FEM1KfpTY5" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="6yAr3FnM4HU" role="32tDT$">
        <node concept="3clFbS" id="6yAr3FnM4HZ" role="2VODD2">
          <node concept="3cpWs6" id="6yAr3FnM4N4" role="3cqZAp">
            <node concept="2pJPEk" id="6yAr3FnM4TY" role="3cqZAk">
              <node concept="2pJPED" id="6yAr3FnPfKf" role="2pJPEn">
                <ref role="2pJxaS" to="rav:6yAr3FnMBKD" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6yAr3FnM8pN">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="6yAr3FnM8pO" role="18ibNy">
      <node concept="3clFbJ" id="6yAr3FnP5j3" role="3cqZAp">
        <node concept="3clFbS" id="6yAr3FnP5j5" role="3clFbx">
          <node concept="1Z5TYs" id="6yAr3FnP6IB" role="3cqZAp">
            <node concept="mw_s8" id="6yAr3FnP6IT" role="1ZfhKB">
              <node concept="2OqwBi" id="6yAr3FnP6RH" role="mwGJk">
                <node concept="1YBJjd" id="6yAr3FnP6IR" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6yAr3FnP75f" role="2OqNvi">
                  <ref role="3Tt5mk" to="rav:6yAr3FnMcxO" resolve="declaredType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6yAr3FnP6IE" role="1ZfhK$">
              <node concept="1Z2H0r" id="6yAr3FnP6u9" role="mwGJk">
                <node concept="1YBJjd" id="6yAr3FnP6vX" role="1Z2MuG">
                  <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6yAr3FnPau_" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6yAr3FnPauS" role="1ZfhK$">
              <node concept="1Z2H0r" id="6yAr3FnPauO" role="mwGJk">
                <node concept="2OqwBi" id="6yAr3FnPaC2" role="1Z2MuG">
                  <node concept="1YBJjd" id="6yAr3FnPav9" role="2Oq$k0">
                    <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="6yAr3FnPaQ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="rav:7FEM1KfpNR0" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6yAr3FnPbb9" role="1ZfhKB">
              <node concept="2OqwBi" id="6yAr3FnPbjX" role="mwGJk">
                <node concept="1YBJjd" id="6yAr3FnPbb7" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6yAr3FnPby6" role="2OqNvi">
                  <ref role="3Tt5mk" to="rav:6yAr3FnMcxO" resolve="declaredType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6yAr3FnP6o9" role="3clFbw">
          <node concept="10Nm6u" id="6yAr3FnP6rK" role="3uHU7w" />
          <node concept="2OqwBi" id="6yAr3FnP5_X" role="3uHU7B">
            <node concept="1YBJjd" id="6yAr3FnP5jr" role="2Oq$k0">
              <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="6yAr3FnP5N3" role="2OqNvi">
              <ref role="3Tt5mk" to="rav:6yAr3FnMcxO" resolve="declaredType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6yAr3FnP77Q" role="9aQIa">
          <node concept="3clFbS" id="6yAr3FnP77R" role="9aQI4">
            <node concept="1Z5TYs" id="6yAr3FnM8CO" role="3cqZAp">
              <node concept="mw_s8" id="6yAr3FnM8D8" role="1ZfhKB">
                <node concept="1Z2H0r" id="6yAr3FnM8D4" role="mwGJk">
                  <node concept="2OqwBi" id="6yAr3FnM8Mi" role="1Z2MuG">
                    <node concept="1YBJjd" id="6yAr3FnM8Dp" role="2Oq$k0">
                      <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="6yAr3FnM8WT" role="2OqNvi">
                      <ref role="3Tt5mk" to="rav:7FEM1KfpNR0" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6yAr3FnM8CR" role="1ZfhK$">
                <node concept="1Z2H0r" id="6yAr3FnM8pU" role="mwGJk">
                  <node concept="1YBJjd" id="6yAr3FnM8rG" role="1Z2MuG">
                    <ref role="1YBMHb" node="6yAr3FnM8pQ" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yAr3FnM8pQ" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="rav:7FEM1KfpyGE" resolve="BVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="p58tcVAydG">
    <property role="TrG5h" value="typeof_BVariableReference" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="p58tcVAydH" role="18ibNy">
      <node concept="1Z5TYs" id="p58tcVAysA" role="3cqZAp">
        <node concept="mw_s8" id="p58tcVAysU" role="1ZfhKB">
          <node concept="1Z2H0r" id="p58tcVAysQ" role="mwGJk">
            <node concept="2OqwBi" id="p58tcVAy_j" role="1Z2MuG">
              <node concept="1YBJjd" id="p58tcVAytk" role="2Oq$k0">
                <ref role="1YBMHb" node="p58tcVAydJ" resolve="bVariableReference" />
              </node>
              <node concept="3TrEf2" id="p58tcVAyIa" role="2OqNvi">
                <ref role="3Tt5mk" to="rav:p58tcV_Adq" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="p58tcVAysD" role="1ZfhK$">
          <node concept="1Z2H0r" id="p58tcVAydW" role="mwGJk">
            <node concept="1YBJjd" id="p58tcVAyfI" role="1Z2MuG">
              <ref role="1YBMHb" node="p58tcVAydJ" resolve="bVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="p58tcVAysZ" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="p58tcVAydJ" role="1YuTPh">
      <property role="TrG5h" value="bVariableReference" />
      <ref role="1YaFvo" to="rav:p58tcV_Adp" resolve="BVariableReference" />
    </node>
  </node>
</model>

