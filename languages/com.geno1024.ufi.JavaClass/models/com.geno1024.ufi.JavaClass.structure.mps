<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73e4fc1e-8ae5-4d5f-aa21-999100982bef(com.geno1024.ufi.JavaClass.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="u5e6" ref="r:c4bcd5ba-2d23-4d2e-9a55-0f4885582012(com.geno1024.ufi.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jGqzW8Bqc7">
    <property role="EcuMT" value="8425225821863387911" />
    <property role="TrG5h" value="JavaClassFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_BdH" resolve="File" />
    <node concept="1irR5M" id="7jGqzW8Brw$" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7jGqzW8BrwE" role="1irR9h">
        <node concept="3PKj8D" id="7jGqzW8BrwL" role="3PKjn_">
          <property role="3PKj8l" value="66CCFF" />
        </node>
      </node>
      <node concept="1irPie" id="7jGqzW8BrwW" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="7jGqzW8Brx7" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7jGqzW8Bry5" role="1TKVEi">
      <property role="IQ2ns" value="8425225821863393413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="magic_header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jGqzW8Bqe8" resolve="MagicHeader" />
    </node>
    <node concept="1TJgyj" id="3nJplX4ivHg" role="1TKVEi">
      <property role="IQ2ns" value="3886436463286025040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="minor_version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nJplX4ip1I" resolve="MinorVersion" />
    </node>
    <node concept="1TJgyj" id="3nJplX4rcgm" role="1TKVEi">
      <property role="IQ2ns" value="3886436463288304662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="major_version" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nJplX4qGiq" resolve="MajorVersion" />
    </node>
    <node concept="1TJgyj" id="3QhAyTlhs7u" role="1TKVEi">
      <property role="IQ2ns" value="4436496631726457310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant_pool_count" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3QhAyTlhkjv" resolve="ConstantPoolCount" />
    </node>
    <node concept="1TJgyj" id="3QhAyTljmkW" role="1TKVEi">
      <property role="IQ2ns" value="4436496631726957884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant_pool" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3QhAyTliQUi" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jGqzW8Bqe8">
    <property role="EcuMT" value="8425225821863388040" />
    <property role="TrG5h" value="MagicHeader" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="3nJplX4ip1I">
    <property role="EcuMT" value="3886436463285997678" />
    <property role="TrG5h" value="MinorVersion" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="3nJplX4qGiq">
    <property role="EcuMT" value="3886436463288173722" />
    <property role="TrG5h" value="MajorVersion" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="3QhAyTlhkjv">
    <property role="EcuMT" value="4436496631726425311" />
    <property role="TrG5h" value="ConstantPoolCount" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="3QhAyTliQUh">
    <property role="EcuMT" value="4436496631726829201" />
    <property role="TrG5h" value="ConstantPool" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8A3Fm" resolve="AbstractBlock" />
    <node concept="1TJgyj" id="3QhAyTljaH9" role="1TKVEi">
      <property role="IQ2ns" value="4436496631726910281" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3QhAyTliQUi" resolve="Constant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QhAyTliQUi">
    <property role="EcuMT" value="4436496631726829202" />
    <property role="TrG5h" value="Constant" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8A3Fm" resolve="AbstractBlock" />
    <node concept="1TJgyj" id="3QhAyTljmk5" role="1TKVEi">
      <property role="IQ2ns" value="4436496631726957829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3QhAyTljjsQ" resolve="ConstantTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QhAyTljjsQ">
    <property role="EcuMT" value="4436496631726946102" />
    <property role="TrG5h" value="ConstantTag" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="3QhAyTljmk7">
    <property role="EcuMT" value="4436496631726957831" />
    <property role="TrG5h" value="ConstantData" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="u5e6:7jGqzW8A3Fm" resolve="AbstractBlock" />
  </node>
</model>

