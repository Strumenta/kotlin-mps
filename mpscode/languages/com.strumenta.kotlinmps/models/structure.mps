<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f90b6419-e0f6-4789-a33a-3148c4273fdb(com.strumenta.kotlinmps.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="tA3IHFD0qJ">
    <property role="EcuMT" value="533130010175997615" />
    <property role="TrG5h" value="KotlinCompilationUnit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tA3IHFD0qO" role="1TKVEi">
      <property role="IQ2ns" value="533130010175997620" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="topLevelElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tA3IHFD0qR" resolve="IKotlinTopLevelElement" />
    </node>
    <node concept="PrWs8" id="tA3IHFD0qK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFD0qN">
    <property role="EcuMT" value="533130010175997619" />
    <property role="TrG5h" value="KotlinStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="tA3IHFD0qR">
    <property role="EcuMT" value="533130010175997623" />
    <property role="TrG5h" value="IKotlinTopLevelElement" />
  </node>
  <node concept="1TIwiD" id="tA3IHFD0rj">
    <property role="EcuMT" value="533130010175997651" />
    <property role="TrG5h" value="KotlinFunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tA3IHFDeqZ" role="1TKVEi">
      <property role="IQ2ns" value="533130010176054975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tA3IHFDbEG" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="tA3IHFD0rJ" role="1TKVEi">
      <property role="IQ2ns" value="533130010175997679" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tA3IHFD0r_" resolve="KotlinFunctionBody" />
    </node>
    <node concept="PrWs8" id="tA3IHFD0rk" role="PzmwI">
      <ref role="PrY4T" node="tA3IHFD0qR" resolve="IKotlinTopLevelElement" />
    </node>
    <node concept="PrWs8" id="tA3IHFD0rs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFD0r_">
    <property role="EcuMT" value="533130010175997669" />
    <property role="TrG5h" value="KotlinFunctionBody" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tA3IHFD0rA">
    <property role="EcuMT" value="533130010175997670" />
    <property role="TrG5h" value="StatementsKotlinFunctionBody" />
    <property role="3GE5qa" value="function" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="tA3IHFD0r_" resolve="KotlinFunctionBody" />
    <node concept="1TJgyj" id="tA3IHFD0rB" role="1TKVEi">
      <property role="IQ2ns" value="533130010175997671" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="tA3IHFD0qN" resolve="KotlinStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFD0rE">
    <property role="EcuMT" value="533130010175997674" />
    <property role="TrG5h" value="ExpressionKotlinFunctionBody" />
    <property role="3GE5qa" value="function" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="tA3IHFD0r_" resolve="KotlinFunctionBody" />
    <node concept="1TJgyj" id="tA3IHFD0rG" role="1TKVEi">
      <property role="IQ2ns" value="533130010175997676" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tA3IHFD0rF" resolve="KotlinExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFD0rF">
    <property role="EcuMT" value="533130010175997675" />
    <property role="TrG5h" value="KotlinExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="tA3IHFD5Bn">
    <property role="EcuMT" value="533130010176018903" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" node="tA3IHFD0qN" resolve="KotlinStatement" />
    <node concept="1TJgyj" id="tA3IHFD5Br" role="1TKVEi">
      <property role="IQ2ns" value="533130010176018907" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tA3IHFD0rF" resolve="KotlinExpression" />
    </node>
    <node concept="t5JxF" id="tA3IHFD5Bo" role="lGtFl">
      <property role="t5JxN" value="We want to remove this eventually, it is just a shortcut to avoid creating stubs for StdLib functions" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFD9o9">
    <property role="EcuMT" value="533130010176034313" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="KotlinStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="tA3IHFD0rF" resolve="KotlinExpression" />
    <node concept="1TJgyi" id="tA3IHFD9oa" role="1TKVEl">
      <property role="IQ2nx" value="533130010176034314" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFDbEG">
    <property role="EcuMT" value="533130010176043692" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tA3IHFDbEH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="tA3IHFDbF0" role="PzmwI">
      <ref role="PrY4T" node="tA3IHFDbEL" resolve="IKTyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="tA3IHFDbEK">
    <property role="EcuMT" value="533130010176043696" />
    <property role="TrG5h" value="IKType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="PlHQZ" id="tA3IHFDbEL">
    <property role="EcuMT" value="533130010176043697" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IKTyped" />
    <node concept="1TJgyj" id="tA3IHFDbEM" role="1TKVEi">
      <property role="IQ2ns" value="533130010176043698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tA3IHFDbEK" resolve="IKType" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFDjOn">
    <property role="EcuMT" value="533130010176077079" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="KArrayType" />
    <property role="34LRSv" value="Array" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="tA3IHFDjOr" role="1TKVEi">
      <property role="IQ2ns" value="533130010176077083" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="tA3IHFDbEK" resolve="IKType" />
    </node>
    <node concept="PrWs8" id="tA3IHFDjOo" role="PzmwI">
      <ref role="PrY4T" node="tA3IHFDbEK" resolve="IKType" />
    </node>
  </node>
  <node concept="1TIwiD" id="tA3IHFDjPm">
    <property role="EcuMT" value="533130010176077142" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="KStringType" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="tA3IHFDjPn" role="PzmwI">
      <ref role="PrY4T" node="tA3IHFDbEK" resolve="IKType" />
    </node>
  </node>
</model>

