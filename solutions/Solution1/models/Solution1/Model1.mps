<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bf50702-6d22-43c1-9982-5b6cac908a29(Solution1.Model1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="697_Sic4qmd">
    <property role="TrG5h" value="MainClass" />
    <node concept="3Tm1VV" id="697_Sic4qme" role="1B3o_S" />
    <node concept="2tJIrI" id="697_Sic4sAT" role="jymVt" />
    <node concept="2YIFZL" id="697_Sic4sBy" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="697_Sic4sB$" role="3clF45" />
      <node concept="3Tm1VV" id="697_Sic4sB_" role="1B3o_S" />
      <node concept="3clFbS" id="697_Sic4sBA" role="3clF47">
        <node concept="3cpWs8" id="697_Sic4v8G" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4v8J" role="3cpWs9">
            <property role="TrG5h" value="varA" />
            <node concept="17QB3L" id="697_Sic4v8E" role="1tU5fm" />
            <node concept="Xl_RD" id="697_Sic4vcW" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature A\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="697_Sic4x6v" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4x6w" role="3cpWs9">
            <property role="TrG5h" value="varB" />
            <node concept="17QB3L" id="697_Sic4x6x" role="1tU5fm" />
            <node concept="Xl_RD" id="697_Sic4x6y" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature B\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="697_Sic4x8I" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4x8J" role="3cpWs9">
            <property role="TrG5h" value="varC" />
            <node concept="17QB3L" id="697_Sic4x8K" role="1tU5fm" />
            <node concept="Xl_RD" id="697_Sic4x8L" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature C\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="697_Sic4z5R" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4z5S" role="3cpWs9">
            <property role="TrG5h" value="varX" />
            <node concept="17QB3L" id="697_Sic4z5T" role="1tU5fm" />
            <node concept="Xl_RD" id="697_Sic4z5U" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature X\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="697_Sic4z8W" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4z8X" role="3cpWs9">
            <property role="TrG5h" value="varY" />
            <node concept="17QB3L" id="697_Sic4z8Y" role="1tU5fm" />
            <node concept="Xl_RD" id="697_Sic4z8Z" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature Y\n" />
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="3cpWs8" id="3p3BlOZkKD2" role="3cqZAp">
          <node concept="3cpWsn" id="3p3BlOZkKD3" role="3cpWs9">
            <property role="TrG5h" value="varK" />
            <node concept="17QB3L" id="3p3BlOZkKD4" role="1tU5fm" />
            <node concept="Xl_RD" id="3p3BlOZkKD5" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature K\n" />
=======
        <node concept="3cpWs8" id="3p3BlOZkJ_M" role="3cqZAp">
          <node concept="3cpWsn" id="3p3BlOZkJ_N" role="3cpWs9">
            <property role="TrG5h" value="varM" />
            <node concept="17QB3L" id="3p3BlOZkJ_O" role="1tU5fm" />
            <node concept="Xl_RD" id="3p3BlOZkJ_P" role="33vP2m">
              <property role="Xl_RC" value="Das ist Feature M\n" />
>>>>>>> origin/10_FeatureM
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="697_Sic4vo5" role="3cqZAp">
          <node concept="3cpWsn" id="697_Sic4vo6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="697_Sic4vo7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="697_Sic4vst" role="33vP2m">
              <node concept="1pGfFk" id="697_Sic4vss" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="697_Sic4vuR" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4vwX" role="3clFbG">
            <node concept="37vLTw" id="697_Sic4vuP" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="697_Sic4vzh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="697_Sic4v$g" role="37wK5m">
                <ref role="3cqZAo" node="697_Sic4v8J" resolve="varA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="697_Sic4xjY" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4xmM" role="3clFbG">
            <node concept="37vLTw" id="697_Sic4xjW" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="697_Sic4xpW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="697_Sic4xvY" role="37wK5m">
                <ref role="3cqZAo" node="697_Sic4x6w" resolve="varB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="697_Sic4xBr" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4xF1" role="3clFbG">
            <node concept="37vLTw" id="697_Sic4xBp" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="697_Sic4xIs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="697_Sic4xJs" role="37wK5m">
                <ref role="3cqZAo" node="697_Sic4x8J" resolve="varC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="697_Sic4zeX" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4zeY" role="3clFbG">
            <node concept="37vLTw" id="697_Sic4zeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="697_Sic4zf0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="697_Sic4zu2" role="37wK5m">
                <ref role="3cqZAo" node="697_Sic4z5S" resolve="varX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="697_Sic4zlQ" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4zlR" role="3clFbG">
            <node concept="37vLTw" id="697_Sic4zlS" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="697_Sic4zlT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="697_Sic4zyI" role="37wK5m">
                <ref role="3cqZAo" node="697_Sic4z8X" resolve="varY" />
              </node>
            </node>
          </node>
        </node>
<<<<<<< HEAD
        <node concept="3clFbF" id="3p3BlOZkKIy" role="3cqZAp">
          <node concept="2OqwBi" id="3p3BlOZkKIz" role="3clFbG">
            <node concept="37vLTw" id="3p3BlOZkKI$" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="3p3BlOZkKI_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3p3BlOZkKRa" role="37wK5m">
                <ref role="3cqZAo" node="3p3BlOZkKD3" resolve="varK" />
=======
        <node concept="3clFbF" id="3p3BlOZkJFi" role="3cqZAp">
          <node concept="2OqwBi" id="3p3BlOZkJFj" role="3clFbG">
            <node concept="37vLTw" id="3p3BlOZkJFk" role="2Oq$k0">
              <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
            </node>
            <node concept="liA8E" id="3p3BlOZkJFl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="3p3BlOZkJNU" role="37wK5m">
                <ref role="3cqZAo" node="3p3BlOZkJ_N" resolve="varM" />
>>>>>>> origin/10_FeatureM
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="697_Sic4vE8" role="3cqZAp" />
        <node concept="3clFbF" id="697_Sic4vI6" role="3cqZAp">
          <node concept="2OqwBi" id="697_Sic4vI3" role="3clFbG">
            <node concept="10M0yZ" id="697_Sic4vI4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="697_Sic4vI5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="697_Sic4vNP" role="37wK5m">
                <node concept="37vLTw" id="697_Sic4vKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="697_Sic4vo6" resolve="builder" />
                </node>
                <node concept="liA8E" id="697_Sic4vR2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="697_Sic4uaJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="697_Sic4uc5" role="1tU5fm">
          <node concept="17QB3L" id="697_Sic4uaI" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

