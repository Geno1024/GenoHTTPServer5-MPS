<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4bcd5ba-2d23-4d2e-9a55-0f4885582012(com.geno1024.ufi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jGqzW8_BdH">
    <property role="EcuMT" value="8425225821862916973" />
    <property role="TrG5h" value="File" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7jGqzW8_BdK" role="1TKVEl">
      <property role="IQ2nx" value="8425225821862916976" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jGqzW8_BdM" role="1TKVEl">
      <property role="IQ2nx" value="8425225821862916978" />
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jGqzW8_Cee">
    <property role="EcuMT" value="8425225821862921102" />
    <property role="TrG5h" value="AbstractLineBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8_Cej">
    <property role="EcuMT" value="8425225821862921107" />
    <property role="TrG5h" value="AbstractLine" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7jGqzW8_Cee" resolve="AbstractLineBlock" />
    <node concept="1TJgyj" id="7jGqzW8_DVI" role="1TKVEi">
      <property role="IQ2ns" value="8425225821862928110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bytes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jGqzW8_Cem" resolve="ByteConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jGqzW8_Cem">
    <property role="EcuMT" value="8425225821862921110" />
    <property role="TrG5h" value="ByteConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7jGqzW8_Ceo" role="1TKVEl">
      <property role="IQ2nx" value="8425225821862921112" />
      <property role="TrG5h" value="byte" />
      <ref role="AX2Wp" node="7jGqzW8_Cen" resolve="Byte" />
    </node>
  </node>
  <node concept="Az7Fb" id="7jGqzW8_Cen">
    <property role="3F6X1D" value="8425225821862921111" />
    <property role="TrG5h" value="Byte" />
    <property role="FLfZY" value="[0-9A-Fa-f]+" />
  </node>
  <node concept="1TIwiD" id="7jGqzW8A3Fm">
    <property role="EcuMT" value="8425225821863033558" />
    <property role="TrG5h" value="AbstractBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7jGqzW8_Cee" resolve="AbstractLineBlock" />
    <node concept="1TJgyj" id="7jGqzW8A3Fn" role="1TKVEi">
      <property role="IQ2ns" value="8425225821863033559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jGqzW8_Cej" resolve="AbstractLine" />
    </node>
  </node>
</model>

