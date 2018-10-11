<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e0ba6a3-c871-42c3-b111-623ac92005a1(com.strumenta.kotlinmps.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="bqbn" ref="r:f90b6419-e0f6-4789-a33a-3148c4273fdb(com.strumenta.kotlinmps.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg" />
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="tA3IHFDsJE">
    <ref role="WuzLi" to="bqbn:tA3IHFD0qJ" resolve="KotlinCompilationUnit" />
    <node concept="29tfMY" id="tA3IHFDsJF" role="29tGrW">
      <node concept="3clFbS" id="tA3IHFDsJG" role="2VODD2">
        <node concept="3clFbF" id="tA3IHFDsJP" role="3cqZAp">
          <node concept="2OqwBi" id="tA3IHFDsXG" role="3clFbG">
            <node concept="117lpO" id="tA3IHFDsJO" role="2Oq$k0" />
            <node concept="3TrcHB" id="tA3IHFDti2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="tA3IHFDtGb" role="33IsuW">
      <node concept="3clFbS" id="tA3IHFDtGc" role="2VODD2">
        <node concept="3clFbF" id="tA3IHFDtGl" role="3cqZAp">
          <node concept="Xl_RD" id="tA3IHFDtGk" role="3clFbG">
            <property role="Xl_RC" value="kt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="tA3IHFDtG$" role="11c4hB">
      <node concept="3clFbS" id="tA3IHFDtG_" role="2VODD2">
        <node concept="lc7rE" id="tA3IHFDtHa" role="3cqZAp">
          <node concept="la8eA" id="tA3IHFDtHm" role="lcghm">
            <property role="lacIc" value="/* Generated by Kotlin MPS */" />
          </node>
        </node>
        <node concept="lc7rE" id="7KNRIG$kZNP" role="3cqZAp">
          <node concept="l8MVK" id="7KNRIG$kZQq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7KNRIG$l1DG" role="3cqZAp">
          <node concept="l8MVK" id="7KNRIG$l1DH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7KNRIG$kVZ_" role="3cqZAp">
          <node concept="l9S2W" id="7KNRIG$kW03" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$kW6M" role="lbANJ">
              <node concept="117lpO" id="7KNRIG$kW0t" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7KNRIG$kWfe" role="2OqNvi">
                <ref role="3TtcxE" to="bqbn:tA3IHFD0qO" resolve="topLevelElements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3znZDj" id="3DQwDJfhrGn" role="3znZDQ">
      <ref role="3znZDn" node="3DQwDJfhrGq" resolve="BODY" />
      <node concept="3znZDg" id="3DQwDJfhrGp" role="3znZDh">
        <property role="TrG5h" value="IMPORTS" />
      </node>
      <node concept="3znZDg" id="3DQwDJfhrGq" role="3znZDh">
        <property role="TrG5h" value="BODY" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="tA3IHFDuai">
    <ref role="WuzLi" to="bqbn:tA3IHFD0rj" resolve="KotlinFunctionDeclaration" />
    <node concept="11bSqf" id="tA3IHFDuaj" role="11c4hB">
      <node concept="3clFbS" id="tA3IHFDuak" role="2VODD2">
        <node concept="lc7rE" id="tA3IHFDuav" role="3cqZAp">
          <node concept="la8eA" id="tA3IHFDuaC" role="lcghm">
            <property role="lacIc" value="fun" />
          </node>
          <node concept="la8eA" id="7KNRIG$l1Qm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="tA3IHFDubd" role="lcghm">
            <node concept="2OqwBi" id="tA3IHFDukH" role="lb14g">
              <node concept="117lpO" id="tA3IHFDubq" role="2Oq$k0" />
              <node concept="3TrcHB" id="tA3IHFDuuW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="tA3IHFDuvj" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="7KNRIG$l2dm" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l2pu" role="lbANJ">
              <node concept="117lpO" id="7KNRIG$l2iB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7KNRIG$l2zl" role="2OqNvi">
                <ref role="3TtcxE" to="bqbn:tA3IHFDeqZ" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="tA3IHFDuvQ" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="7KNRIG$l223" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="tA3IHFDuwt" role="lcghm">
            <node concept="2OqwBi" id="tA3IHFDuEx" role="lb14g">
              <node concept="117lpO" id="tA3IHFDuwQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="tA3IHFDuOK" role="2OqNvi">
                <ref role="3Tt5mk" to="bqbn:tA3IHFD0rJ" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l2_L">
    <ref role="WuzLi" to="bqbn:tA3IHFD0rA" resolve="StatementsKotlinFunctionBody" />
    <node concept="11bSqf" id="7KNRIG$l2_M" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l2_N" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l2Aa" role="3cqZAp">
          <node concept="la8eA" id="7KNRIG$l2Ay" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="lc7rE" id="7KNRIG$l4NI" role="3cqZAp">
          <node concept="l8MVK" id="7KNRIG$l4Qm" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7KNRIG$lc83" role="3cqZAp">
          <node concept="3clFbS" id="7KNRIG$lc85" role="3izTki">
            <node concept="lc7rE" id="7KNRIG$l2E4" role="3cqZAp">
              <node concept="l9S2W" id="7KNRIG$l2EA" role="lcghm">
                <node concept="2OqwBi" id="7KNRIG$l2Ll" role="lbANJ">
                  <node concept="117lpO" id="7KNRIG$l2F0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7KNRIG$l2TL" role="2OqNvi">
                    <ref role="3TtcxE" to="bqbn:tA3IHFD0rB" resolve="statements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7KNRIG$l2Ci" role="3cqZAp">
          <node concept="la8eA" id="7KNRIG$l2Cj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="7KNRIG$l4Tm" role="3cqZAp">
          <node concept="l8MVK" id="7KNRIG$l4Tn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7KNRIG$l4W4" role="3cqZAp">
          <node concept="l8MVK" id="7KNRIG$l4W5" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l4YQ">
    <ref role="WuzLi" to="bqbn:tA3IHFDbEG" resolve="Argument" />
    <node concept="11bSqf" id="7KNRIG$l4YR" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l4YS" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l4Zf" role="3cqZAp">
          <node concept="l9hG8" id="7KNRIG$l4ZB" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l59p" role="lb14g">
              <node concept="117lpO" id="7KNRIG$l50x" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KNRIG$l5jO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KNRIG$l5pj" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="7KNRIG$l5vq" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l5FG" role="lb14g">
              <node concept="117lpO" id="7KNRIG$l5yO" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KNRIG$l6dC" role="2OqNvi">
                <ref role="3Tt5mk" to="bqbn:tA3IHFDbEM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l6i2">
    <ref role="WuzLi" to="bqbn:tA3IHFDjOn" resolve="KArrayType" />
    <node concept="11bSqf" id="7KNRIG$l6i3" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l6i4" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l6ir" role="3cqZAp">
          <node concept="la8eA" id="7KNRIG$l6iN" role="lcghm">
            <property role="lacIc" value="Array&lt;" />
          </node>
          <node concept="l9hG8" id="7KNRIG$l6kd" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l6tm" role="lb14g">
              <node concept="117lpO" id="7KNRIG$l6l9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KNRIG$l6V1" role="2OqNvi">
                <ref role="3Tt5mk" to="bqbn:tA3IHFDjOr" resolve="elementType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KNRIG$l73G" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l78m">
    <ref role="WuzLi" to="bqbn:tA3IHFDjPm" resolve="KStringType" />
    <node concept="11bSqf" id="7KNRIG$l78n" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l78o" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l78J" role="3cqZAp">
          <node concept="la8eA" id="7KNRIG$l797" role="lcghm">
            <property role="lacIc" value="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l93k">
    <ref role="WuzLi" to="bqbn:tA3IHFD5Bn" resolve="PrintStatement" />
    <node concept="11bSqf" id="7KNRIG$l93l" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l93m" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l93H" role="3cqZAp">
          <node concept="2BGw6n" id="7KNRIG$ldYd" role="lcghm" />
          <node concept="la8eA" id="7KNRIG$l945" role="lcghm">
            <property role="lacIc" value="print(" />
          </node>
          <node concept="l9hG8" id="7KNRIG$l96I" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l9fS" role="lb14g">
              <node concept="117lpO" id="7KNRIG$l97G" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KNRIG$l9oS" role="2OqNvi">
                <ref role="3Tt5mk" to="bqbn:tA3IHFD5Br" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KNRIG$l95v" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="7KNRIG$lfND" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KNRIG$l9ta">
    <ref role="WuzLi" to="bqbn:tA3IHFD9o9" resolve="KotlinStringLiteral" />
    <node concept="11bSqf" id="7KNRIG$l9tb" role="11c4hB">
      <node concept="3clFbS" id="7KNRIG$l9tc" role="2VODD2">
        <node concept="lc7rE" id="7KNRIG$l9P2" role="3cqZAp">
          <node concept="la8eA" id="7KNRIG$l9Pu" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="7KNRIG$l9QN" role="lcghm">
            <node concept="2OqwBi" id="7KNRIG$l9ZX" role="lb14g">
              <node concept="117lpO" id="7KNRIG$l9RL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KNRIG$la8X" role="2OqNvi">
                <ref role="3TsBF5" to="bqbn:tA3IHFD9oa" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KNRIG$l9Q3" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

