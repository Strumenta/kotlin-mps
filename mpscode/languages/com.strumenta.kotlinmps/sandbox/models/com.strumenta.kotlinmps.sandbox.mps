<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85d35c8b-432a-4190-855e-e859f8f2fdf1(com.strumenta.kotlinmps.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c07a5213-0418-4c91-a35e-588c0ceb18fb" name="com.strumenta.kotlinmps" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c07a5213-0418-4c91-a35e-588c0ceb18fb" name="com.strumenta.kotlinmps">
      <concept id="533130010175997670" name="com.strumenta.kotlinmps.structure.StatementsKotlinFunctionBody" flags="ng" index="1GKwwd">
        <child id="533130010175997671" name="statements" index="1GKwwc" />
      </concept>
      <concept id="533130010175997651" name="com.strumenta.kotlinmps.structure.KotlinFunctionDeclaration" flags="ng" index="1GKwwS">
        <child id="533130010175997679" name="body" index="1GKww4" />
        <child id="533130010176054975" name="args" index="1GKIxk" />
      </concept>
      <concept id="533130010175997615" name="com.strumenta.kotlinmps.structure.KotlinCompilationUnit" flags="ng" index="1GKwx4">
        <child id="533130010175997620" name="topLevelElements" index="1GKwxv" />
      </concept>
      <concept id="533130010176018903" name="com.strumenta.kotlinmps.structure.PrintStatement" flags="ng" index="1GK_sW">
        <child id="533130010176018907" name="value" index="1GK_sK" />
      </concept>
      <concept id="533130010176034313" name="com.strumenta.kotlinmps.structure.KotlinStringLiteral" flags="ng" index="1GKDzy">
        <property id="533130010176034314" name="value" index="1GKDzx" />
      </concept>
      <concept id="533130010176043692" name="com.strumenta.kotlinmps.structure.Argument" flags="ng" index="1GKFh7" />
      <concept id="533130010176043697" name="com.strumenta.kotlinmps.structure.IKTyped" flags="ng" index="1GKFhq">
        <child id="533130010176043698" name="type" index="1GKFhp" />
      </concept>
      <concept id="533130010176077142" name="com.strumenta.kotlinmps.structure.KStringType" flags="ng" index="1GKNeX" />
      <concept id="533130010176077079" name="com.strumenta.kotlinmps.structure.KArrayType" flags="ng" index="1GKNfW">
        <child id="533130010176077083" name="elementType" index="1GKNfK" />
      </concept>
    </language>
  </registry>
  <node concept="1GKwx4" id="tA3IHFD2kC">
    <property role="TrG5h" value="MyFirstKotlinFile" />
    <node concept="1GKwwS" id="tA3IHFDbEs" role="1GKwxv">
      <property role="TrG5h" value="main" />
      <node concept="1GKwwd" id="tA3IHFDpZk" role="1GKww4">
        <node concept="1GK_sW" id="tA3IHFDpZo" role="1GKwwc">
          <node concept="1GKDzy" id="tA3IHFDpZp" role="1GK_sK">
            <property role="1GKDzx" value="my beatiful string between &lt;virgolette&gt;" />
          </node>
        </node>
      </node>
      <node concept="1GKFh7" id="tA3IHFDjOh" role="1GKIxk">
        <property role="TrG5h" value="args" />
        <node concept="1GKNfW" id="tA3IHFDmTP" role="1GKFhp">
          <node concept="1GKNeX" id="tA3IHFDmTW" role="1GKNfK" />
        </node>
      </node>
    </node>
  </node>
</model>

