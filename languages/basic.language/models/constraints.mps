<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b50b1359-52a2-4c9a-9c2a-a83b0c34f3bb(basic.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rav" ref="r:5dfc3e02-565a-434d-9e49-034b8d828033(basic.language.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="n00a" ref="r:404c2401-a7a1-4ef9-9e7d-dc5b25674969(basic.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4Eg8sgnbOUe">
    <ref role="1M2myG" to="rav:7FEM1KfpNQX" resolve="BNumberLiteral" />
    <node concept="EnEH3" id="4Eg8sgnbOUf" role="1MhHOB">
      <ref role="EomxK" to="rav:7FEM1KfpNQY" resolve="value" />
      <node concept="QB0g5" id="4Eg8sgnbOUh" role="QCWH9">
        <node concept="3clFbS" id="4Eg8sgnbOUi" role="2VODD2">
          <node concept="3clFbF" id="4Eg8sgnbP1_" role="3cqZAp">
            <node concept="2OqwBi" id="4Eg8sgnbRpY" role="3clFbG">
              <node concept="1Wqviy" id="4Eg8sgnbP1$" role="2Oq$k0" />
              <node concept="liA8E" id="4Eg8sgnbRK2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4Eg8sgnbRS3" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6yAr3FnPPdn">
    <property role="3GE5qa" value="stmt" />
    <ref role="1M2myG" to="rav:7FEM1KfpyGE" resolve="BVariable" />
    <node concept="EnEH3" id="6yAr3FnPPdo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6yAr3FnPPdq" role="QCWH9">
        <node concept="3clFbS" id="6yAr3FnPPdr" role="2VODD2">
          <node concept="3clFbF" id="6yAr3FnPPkI" role="3cqZAp">
            <node concept="2OqwBi" id="6yAr3FnPPLx" role="3clFbG">
              <node concept="1Wqviy" id="6yAr3FnPPkH" role="2Oq$k0" />
              <node concept="liA8E" id="6yAr3FnPQ7_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="6yAr3FnPQfA" role="37wK5m">
                  <property role="Xl_RC" value="[a-z]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="p58tcVAAnK">
    <property role="3GE5qa" value="expr" />
    <ref role="1M2myG" to="rav:p58tcV_Adp" resolve="BVariableReference" />
    <node concept="1N5Pfh" id="p58tcVAAnL" role="1Mr941">
      <ref role="1N5Vy1" to="rav:p58tcV_Adq" resolve="variable" />
      <node concept="3dgokm" id="p58tcVAAnN" role="1N6uqs">
        <node concept="3clFbS" id="p58tcVAAnO" role="2VODD2">
          <node concept="3cpWs8" id="p58tcVBZFt" role="3cqZAp">
            <node concept="3cpWsn" id="p58tcVBZFu" role="3cpWs9">
              <property role="TrG5h" value="statementContext" />
              <node concept="3Tqbb2" id="p58tcVBZFr" role="1tU5fm">
                <ref role="ehGHo" to="rav:7FEM1KfpyRI" resolve="BStatement" />
              </node>
              <node concept="2OqwBi" id="p58tcVBZFv" role="33vP2m">
                <node concept="2rP1CM" id="p58tcVBZFw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="p58tcVBZFx" role="2OqNvi">
                  <node concept="1xMEDy" id="p58tcVBZFy" role="1xVPHs">
                    <node concept="chp4Y" id="p58tcVBZFz" role="ri$Ld">
                      <ref role="cht4Q" to="rav:7FEM1KfpyRI" resolve="BStatement" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="p58tcVBZF$" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="p58tcVC1Ks" role="3cqZAp">
            <node concept="3cpWsn" id="p58tcVC1Kt" role="3cpWs9">
              <property role="TrG5h" value="statementIndex" />
              <node concept="10Oyi0" id="p58tcVC1Kn" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="p58tcVC942" role="3cqZAp">
            <node concept="3clFbS" id="p58tcVC944" role="3clFbx">
              <node concept="3clFbF" id="p58tcVCbXl" role="3cqZAp">
                <node concept="37vLTI" id="p58tcVCbXn" role="3clFbG">
                  <node concept="2OqwBi" id="p58tcVC1Ku" role="37vLTx">
                    <node concept="37vLTw" id="p58tcVC1Kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="p58tcVBZFu" resolve="statementContext" />
                    </node>
                    <node concept="2bSWHS" id="p58tcVC1Kw" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="p58tcVCbXr" role="37vLTJ">
                    <ref role="3cqZAo" node="p58tcVC1Kt" resolve="statementIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="p58tcVC9GG" role="3clFbw">
              <node concept="37vLTw" id="p58tcVC9kr" role="2Oq$k0">
                <ref role="3cqZAo" node="p58tcVBZFu" resolve="statementContext" />
              </node>
              <node concept="3x8VRR" id="p58tcVCaTv" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="p58tcVCcR5" role="9aQIa">
              <node concept="3clFbS" id="p58tcVCcR6" role="9aQI4">
                <node concept="3clFbF" id="p58tcVCdcx" role="3cqZAp">
                  <node concept="37vLTI" id="p58tcVCeFi" role="3clFbG">
                    <node concept="$OBjv" id="p58tcVCeWL" role="37vLTx" />
                    <node concept="37vLTw" id="p58tcVCfNp" role="37vLTJ">
                      <ref role="3cqZAo" node="p58tcVC1Kt" resolve="statementIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="p58tcVC0Ua" role="3cqZAp" />
          <node concept="3clFbF" id="p58tcVALiz" role="3cqZAp">
            <node concept="2YIFZM" id="p58tcVAL_Y" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="p58tcVC2ho" role="37wK5m">
                <node concept="2OqwBi" id="p58tcVADzV" role="2Oq$k0">
                  <node concept="2OqwBi" id="p58tcVAB8g" role="2Oq$k0">
                    <node concept="2OqwBi" id="p58tcVAABe" role="2Oq$k0">
                      <node concept="2rP1CM" id="p58tcVAAsb" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="p58tcVAAJy" role="2OqNvi">
                        <node concept="1xMEDy" id="p58tcVAAJ$" role="1xVPHs">
                          <node concept="chp4Y" id="p58tcVBSls" role="ri$Ld">
                            <ref role="cht4Q" to="rav:p58tcVAN2A" resolve="BStatementContainer" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="p58tcVBVVm" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="p58tcVBSB7" role="2OqNvi">
                      <ref role="37wK5l" to="n00a:p58tcVBktG" resolve="getStatements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="p58tcVAHeR" role="2OqNvi">
                    <node concept="chp4Y" id="p58tcVAHkK" role="v3oSu">
                      <ref role="cht4Q" to="rav:7FEM1KfpyGE" resolve="BVariable" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="p58tcVC2GI" role="2OqNvi">
                  <node concept="1bVj0M" id="p58tcVC2GK" role="23t8la">
                    <node concept="3clFbS" id="p58tcVC2GL" role="1bW5cS">
                      <node concept="3clFbF" id="p58tcVC2WP" role="3cqZAp">
                        <node concept="3eOVzh" id="p58tcVC55F" role="3clFbG">
                          <node concept="37vLTw" id="p58tcVC5pH" role="3uHU7w">
                            <ref role="3cqZAo" node="p58tcVC1Kt" resolve="statementIndex" />
                          </node>
                          <node concept="2OqwBi" id="p58tcVC3iF" role="3uHU7B">
                            <node concept="37vLTw" id="p58tcVC2WO" role="2Oq$k0">
                              <ref role="3cqZAo" node="p58tcVC2GM" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="p58tcVC3Nv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="p58tcVC2GM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="p58tcVC2GN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

