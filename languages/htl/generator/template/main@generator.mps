<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b72f887-e1fb-4f5b-83e5-c6811c9089f2(htl.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="93b57695-2f9f-479d-90b2-3a57a5b5ed93" name="htl" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tv4e" ref="r:86e5a7cc-831a-458a-9fe0-e9652105faed(htl.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="lgzw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="uset" ref="6c36e450-c030-47f3-bfcb-47c4eb94807f/f:java_stub#6c36e450-c030-47f3-bfcb-47c4eb94807f#de.skandy.httpclientexample(HTTPClient/de.skandy.httpclientexample@java_stub)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1hju5RPy0QS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1hju5RP$1V$" role="3lj3bC">
      <ref role="30HIoZ" to="tv4e:1hju5RPy0QX" resolve="HTTPTest" />
      <ref role="3lhOvi" node="1hju5RP$1UJ" resolve="RequestImpl" />
    </node>
  </node>
  <node concept="312cEu" id="1hju5RP$1UJ">
    <property role="TrG5h" value="RequestImpl" />
    <node concept="2tJIrI" id="1hju5RPACl5" role="jymVt" />
    <node concept="2tJIrI" id="1hju5RPADmO" role="jymVt" />
    <node concept="2YIFZL" id="1hju5RP_Cz7" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hju5RP_Cza" role="3clF47">
        <node concept="3cpWs8" id="1hju5RPC3um" role="3cqZAp">
          <node concept="3cpWsn" id="1hju5RPBR$l" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="1hju5RPBR$m" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1hju5RPBRVm" role="33vP2m">
              <property role="Xl_RC" value="url" />
              <node concept="17Uvod" id="1hju5RPCiiy" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1hju5RPCii_" role="3zH0cK">
                  <node concept="3clFbS" id="1hju5RPCiiA" role="2VODD2">
                    <node concept="3clFbF" id="1hju5RPCiiG" role="3cqZAp">
                      <node concept="2OqwBi" id="1hju5RPCiiB" role="3clFbG">
                        <node concept="3TrcHB" id="1hju5RPCiiE" role="2OqNvi">
                          <ref role="3TsBF5" to="tv4e:1hju5RPzLID" resolve="url" />
                        </node>
                        <node concept="30H73N" id="1hju5RPCiiF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1hju5RPCat7" role="3cqZAp">
          <node concept="3clFbS" id="1hju5RPCat9" role="9aQI4">
            <node concept="3cpWs8" id="1hju5RPC5oe" role="3cqZAp">
              <node concept="3cpWsn" id="1hju5RPA2c3" role="3cpWs9">
                <property role="TrG5h" value="paramList" />
                <node concept="10Q1$e" id="1hju5RPA2c4" role="1tU5fm">
                  <node concept="3uibUv" id="1hju5RPA2c5" role="10Q1$1">
                    <ref role="3uigEE" to="uset:~Param" resolve="Param" />
                  </node>
                </node>
                <node concept="2BsdOp" id="1hju5RPA3Gz" role="33vP2m">
                  <node concept="2ShNRf" id="1hju5RPAh2a" role="2BsfMF">
                    <node concept="1pGfFk" id="1hju5RPAh6g" role="2ShVmc">
                      <ref role="37wK5l" to="uset:~Param.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="Param" />
                      <node concept="Xl_RD" id="1hju5RPAhqI" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <node concept="17Uvod" id="1hju5RPAhZb" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1hju5RPAhZe" role="3zH0cK">
                            <node concept="3clFbS" id="1hju5RPAhZf" role="2VODD2">
                              <node concept="3clFbF" id="1hju5RPAhZl" role="3cqZAp">
                                <node concept="2OqwBi" id="1hju5RPAhZg" role="3clFbG">
                                  <node concept="3TrcHB" id="1hju5RPAhZj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="1hju5RPAhZk" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1hju5RPAht2" role="37wK5m">
                        <ref role="3cqZAo" node="1hju5RP_Ils" resolve="param" />
                      </node>
                    </node>
                    <node concept="1WS0z7" id="1hju5RPAhGo" role="lGtFl">
                      <node concept="3JmXsc" id="1hju5RPAhGr" role="3Jn$fo">
                        <node concept="3clFbS" id="1hju5RPAhGs" role="2VODD2">
                          <node concept="3clFbF" id="1hju5RPAhGy" role="3cqZAp">
                            <node concept="2OqwBi" id="1hju5RPAhGt" role="3clFbG">
                              <node concept="3Tsc0h" id="1hju5RPAhGw" role="2OqNvi">
                                <ref role="3TtcxE" to="tv4e:1hju5RPzPUw" />
                              </node>
                              <node concept="30H73N" id="1hju5RPAhGx" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hju5RPC7rb" role="3cqZAp">
              <node concept="37vLTI" id="1hju5RPC7Lj" role="3clFbG">
                <node concept="2YIFZM" id="1hju5RPC97Y" role="37vLTx">
                  <ref role="1Pybhc" to="uset:~HTTPClient" resolve="HTTPClient" />
                  <ref role="37wK5l" to="uset:~HTTPClient.buildURL(java.lang.String,de.skandy.httpclientexample.Param[]):java.lang.String" resolve="buildURL" />
                  <node concept="37vLTw" id="1hju5RPC98v" role="37wK5m">
                    <ref role="3cqZAo" node="1hju5RPBR$l" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="1hju5RPC99T" role="37wK5m">
                    <ref role="3cqZAo" node="1hju5RPA2c3" resolve="paramList" />
                  </node>
                </node>
                <node concept="37vLTw" id="1hju5RPC7r9" role="37vLTJ">
                  <ref role="3cqZAo" node="1hju5RPBR$l" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1hju5RPCc8q" role="lGtFl">
            <node concept="3IZrLx" id="1hju5RPCc8s" role="3IZSJc">
              <node concept="3clFbS" id="1hju5RPCc8u" role="2VODD2">
                <node concept="3clFbF" id="1hju5RPCcqR" role="3cqZAp">
                  <node concept="2OqwBi" id="1hju5RPCeRt" role="3clFbG">
                    <node concept="2OqwBi" id="1hju5RPCcvG" role="2Oq$k0">
                      <node concept="30H73N" id="1hju5RPCcqQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1hju5RPCdxJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tv4e:1hju5RPzPUw" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1hju5RPCglT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hju5RPBfBB" role="3cqZAp">
          <node concept="3cpWsn" id="1hju5RPBfBE" role="3cpWs9">
            <property role="TrG5h" value="response" />
            <node concept="3uibUv" id="1hju5RPBfBA" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="1hju5RPAxpY" role="33vP2m">
              <ref role="1Pybhc" to="uset:~HTTPClient" resolve="HTTPClient" />
              <ref role="37wK5l" to="uset:~HTTPClient.processGet(java.lang.String):java.lang.String" resolve="processGet" />
              <node concept="37vLTw" id="1hju5RPCg$_" role="37wK5m">
                <ref role="3cqZAo" node="1hju5RPBR$l" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hju5RPBk3D" role="3cqZAp">
          <node concept="37vLTI" id="1hju5RPBktA" role="3clFbG">
            <node concept="37vLTw" id="1hju5RPBk3B" role="37vLTJ">
              <ref role="3cqZAo" node="1hju5RPBfBE" resolve="response" />
            </node>
            <node concept="2YIFZM" id="1hju5RPBlbY" role="37vLTx">
              <ref role="1Pybhc" to="uset:~HTTPClient" resolve="HTTPClient" />
              <ref role="37wK5l" to="uset:~HTTPClient.extractString(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="extractString" />
              <node concept="37vLTw" id="1hju5RPBlbZ" role="37wK5m">
                <ref role="3cqZAo" node="1hju5RPBfBE" resolve="response" />
              </node>
              <node concept="Xl_RD" id="1hju5RPBm6W" role="37wK5m">
                <property role="Xl_RC" value="regex" />
                <node concept="17Uvod" id="1hju5RPBmeV" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1hju5RPBmeW" role="3zH0cK">
                    <node concept="3clFbS" id="1hju5RPBmeX" role="2VODD2">
                      <node concept="3clFbF" id="1hju5RPBmI7" role="3cqZAp">
                        <node concept="2OqwBi" id="1hju5RPBoro" role="3clFbG">
                          <node concept="2OqwBi" id="1hju5RPBmMY" role="2Oq$k0">
                            <node concept="30H73N" id="1hju5RPBmI6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1hju5RPBnP5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tv4e:1hju5RPzJM3" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1hju5RPBoHF" role="2OqNvi">
                            <ref role="3TsBF5" to="tv4e:1hju5RPzLHe" resolve="regex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1hju5RPBm84" role="37wK5m">
                <property role="Xl_RC" value="inner" />
                <node concept="17Uvod" id="1hju5RPBp2H" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1hju5RPBp2I" role="3zH0cK">
                    <node concept="3clFbS" id="1hju5RPBp2J" role="2VODD2">
                      <node concept="3clFbF" id="1hju5RPBtX_" role="3cqZAp">
                        <node concept="2OqwBi" id="61QEK2PYW4w" role="3clFbG">
                          <node concept="2OqwBi" id="61QEK2PYTBl" role="2Oq$k0">
                            <node concept="2OqwBi" id="61QEK2PYSmu" role="2Oq$k0">
                              <node concept="30H73N" id="1hju5RPBtX$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="61QEK2PYSUm" role="2OqNvi">
                                <ref role="3Tt5mk" to="tv4e:1hju5RPzJM3" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="61QEK2PYTRM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tv4e:61QEK2PXtjV" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="61QEK2PYWig" role="2OqNvi">
                            <ref role="3TsBF5" to="tv4e:1hju5RPzLHc" resolve="regex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1hju5RPBwGp" role="lGtFl">
            <node concept="3IZrLx" id="1hju5RPBwGr" role="3IZSJc">
              <node concept="3clFbS" id="1hju5RPBwGt" role="2VODD2">
                <node concept="3clFbF" id="1hju5RPBxgH" role="3cqZAp">
                  <node concept="2OqwBi" id="1hju5RPBz40" role="3clFbG">
                    <node concept="2OqwBi" id="1hju5RPBxly" role="2Oq$k0">
                      <node concept="30H73N" id="1hju5RPBxgG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1hju5RPByn_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tv4e:1hju5RPzJM3" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1hju5RPBzmf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61QEK2PYCnp" role="3cqZAp" />
        <node concept="3cpWs6" id="1hju5RP_CQU" role="3cqZAp">
          <node concept="37vLTw" id="1hju5RPBgNs" role="3cqZAk">
            <ref role="3cqZAo" node="1hju5RPBfBE" resolve="response" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hju5RP_Cfs" role="1B3o_S" />
      <node concept="3uibUv" id="1hju5RP_Cz0" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="1WS0z7" id="1hju5RP_D0D" role="lGtFl">
        <node concept="3JmXsc" id="1hju5RP_D0G" role="3Jn$fo">
          <node concept="3clFbS" id="1hju5RP_D0H" role="2VODD2">
            <node concept="3clFbF" id="1hju5RP_D0N" role="3cqZAp">
              <node concept="2OqwBi" id="1hju5RP_D0I" role="3clFbG">
                <node concept="3Tsc0h" id="1hju5RP_D0L" role="2OqNvi">
                  <ref role="3TtcxE" to="tv4e:1hju5RPyd2x" />
                </node>
                <node concept="30H73N" id="1hju5RP_D0M" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1hju5RP_DbA" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1hju5RP_DbD" role="3zH0cK">
          <node concept="3clFbS" id="1hju5RP_DbE" role="2VODD2">
            <node concept="3clFbF" id="1hju5RP_G2f" role="3cqZAp">
              <node concept="3cpWs3" id="1hju5RP_GUa" role="3clFbG">
                <node concept="2OqwBi" id="1hju5RP_H7Y" role="3uHU7w">
                  <node concept="30H73N" id="1hju5RP_H0y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hju5RP_HH3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1hju5RP_G2e" role="3uHU7B">
                  <property role="Xl_RC" value="Get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hju5RP_Ils" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="1hju5RP_Ilr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="1WS0z7" id="1hju5RP_IBF" role="lGtFl">
          <node concept="3JmXsc" id="1hju5RP_IBI" role="3Jn$fo">
            <node concept="3clFbS" id="1hju5RP_IBJ" role="2VODD2">
              <node concept="3clFbF" id="1hju5RP_IBP" role="3cqZAp">
                <node concept="2OqwBi" id="1hju5RP_IBK" role="3clFbG">
                  <node concept="3Tsc0h" id="1hju5RP_IBN" role="2OqNvi">
                    <ref role="3TtcxE" to="tv4e:1hju5RPzPUw" />
                  </node>
                  <node concept="30H73N" id="1hju5RP_IBO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1hju5RP_ISz" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1hju5RP_ISA" role="3zH0cK">
            <node concept="3clFbS" id="1hju5RP_ISB" role="2VODD2">
              <node concept="3clFbF" id="1hju5RP_ISH" role="3cqZAp">
                <node concept="2OqwBi" id="1hju5RP_ISC" role="3clFbG">
                  <node concept="3TrcHB" id="1hju5RP_ISF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1hju5RP_ISG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hju5RP_Eyw" role="jymVt" />
    <node concept="2YIFZL" id="1hju5RPATNk" role="jymVt">
      <property role="TrG5h" value="post" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1hju5RPATNn" role="3clF47">
        <node concept="3cpWs6" id="1hju5RPBeWC" role="3cqZAp">
          <node concept="2YIFZM" id="1hju5RPAVlI" role="3cqZAk">
            <ref role="1Pybhc" to="uset:~HTTPClient" resolve="HTTPClient" />
            <ref role="37wK5l" to="uset:~HTTPClient.processPost(java.lang.String,java.lang.String):int" resolve="processPost" />
            <node concept="Xl_RD" id="1hju5RPAWih" role="37wK5m">
              <property role="Xl_RC" value="url" />
              <node concept="17Uvod" id="1hju5RPAYqU" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1hju5RPAYqX" role="3zH0cK">
                  <node concept="3clFbS" id="1hju5RPAYqY" role="2VODD2">
                    <node concept="3clFbF" id="1hju5RPAYr4" role="3cqZAp">
                      <node concept="2OqwBi" id="1hju5RPAYqZ" role="3clFbG">
                        <node concept="3TrcHB" id="1hju5RPAYr2" role="2OqNvi">
                          <ref role="3TsBF5" to="tv4e:1hju5RPAUa1" resolve="url" />
                        </node>
                        <node concept="30H73N" id="1hju5RPAYr3" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1hju5RPAWjn" role="37wK5m">
              <ref role="3cqZAo" node="1hju5RPAV7_" resolve="payload" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hju5RPATte" role="1B3o_S" />
      <node concept="10Oyi0" id="1hju5RPBe8f" role="3clF45" />
      <node concept="1WS0z7" id="1hju5RPAUUY" role="lGtFl">
        <node concept="3JmXsc" id="1hju5RPAUV1" role="3Jn$fo">
          <node concept="3clFbS" id="1hju5RPAUV2" role="2VODD2">
            <node concept="3clFbF" id="1hju5RPAUV8" role="3cqZAp">
              <node concept="2OqwBi" id="1hju5RPAUV3" role="3clFbG">
                <node concept="3Tsc0h" id="1hju5RPAUV6" role="2OqNvi">
                  <ref role="3TtcxE" to="tv4e:1hju5RPAUhy" />
                </node>
                <node concept="30H73N" id="1hju5RPAUV7" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hju5RPAV7_" role="3clF46">
        <property role="TrG5h" value="payload" />
        <node concept="3uibUv" id="1hju5RPAV7$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="17Uvod" id="1hju5RPAWto" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1hju5RPAWtr" role="3zH0cK">
          <node concept="3clFbS" id="1hju5RPAWts" role="2VODD2">
            <node concept="3clFbF" id="1hju5RPAWOu" role="3cqZAp">
              <node concept="3cpWs3" id="1hju5RPAX9x" role="3clFbG">
                <node concept="2OqwBi" id="1hju5RPAXnl" role="3uHU7w">
                  <node concept="30H73N" id="1hju5RPAXfT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1hju5RPAXTp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1hju5RPAWOt" role="3uHU7B">
                  <property role="Xl_RC" value="Post" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hju5RP_BUE" role="jymVt" />
    <node concept="3Tm1VV" id="1hju5RP$1UK" role="1B3o_S" />
    <node concept="n94m4" id="1hju5RP$1UL" role="lGtFl">
      <ref role="n9lRv" to="tv4e:1hju5RPy0QX" resolve="HTTPTest" />
    </node>
    <node concept="17Uvod" id="5OT428rwMHG" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5OT428rwMHJ" role="3zH0cK">
        <node concept="3clFbS" id="5OT428rwMHK" role="2VODD2">
          <node concept="3clFbF" id="5OT428rwMHQ" role="3cqZAp">
            <node concept="2OqwBi" id="5OT428rwMHL" role="3clFbG">
              <node concept="3TrcHB" id="5OT428rwMHO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5OT428rwMHP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

