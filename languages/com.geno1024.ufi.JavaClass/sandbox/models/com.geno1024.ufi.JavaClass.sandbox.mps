<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33b162f6-c3b2-4ca8-b331-43fa2cbcdbd1(com.geno1024.ufi.JavaClass.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a4f13648-f204-4bfe-87b7-0a5319043bc4" name="com.geno1024.ufi.JavaClass" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c5d2db9f-4117-466c-bac5-7be7b14ae6f7" name="com.geno1024.ufi">
      <concept id="8425225821862916973" name="com.geno1024.ufi.structure.File" flags="ng" index="1Wux_i">
        <property id="8425225821862916978" name="extension" index="1Wux_d" />
      </concept>
      <concept id="8425225821862921110" name="com.geno1024.ufi.structure.ByteConcept" flags="ng" index="1WuIAD">
        <property id="8425225821862921112" name="byte" index="1WuIAB" />
      </concept>
      <concept id="8425225821862921107" name="com.geno1024.ufi.structure.AbstractLine" flags="ng" index="1WuIAG">
        <child id="8425225821862928110" name="bytes" index="1WuJjh" />
      </concept>
    </language>
    <language id="a4f13648-f204-4bfe-87b7-0a5319043bc4" name="com.geno1024.ufi.JavaClass">
      <concept id="4436496631726425311" name="com.geno1024.ufi.JavaClass.structure.ConstantPoolCount" flags="ng" index="1CPdVL" />
      <concept id="4436496631726829202" name="com.geno1024.ufi.JavaClass.structure.Constant" flags="ng" index="1CQJiW">
        <child id="4436496631726957829" name="tag" index="1CRfWF" />
      </concept>
      <concept id="4436496631726946102" name="com.geno1024.ufi.JavaClass.structure.ConstantTag" flags="ng" index="1CRaOo" />
      <concept id="3886436463288173722" name="com.geno1024.ufi.JavaClass.structure.MajorVersion" flags="ng" index="1Lxq75" />
      <concept id="3886436463285997678" name="com.geno1024.ufi.JavaClass.structure.MinorVersion" flags="ng" index="1LDJkL" />
      <concept id="8425225821863387911" name="com.geno1024.ufi.JavaClass.structure.JavaClassFile" flags="ng" index="1Wss$S">
        <child id="4436496631726457310" name="constant_pool_count" index="1CP5JK" />
        <child id="4436496631726957884" name="constant_pool" index="1CRfWi" />
        <child id="3886436463288304662" name="major_version" index="1LwU59" />
        <child id="3886436463286025040" name="minor_version" index="1LDDSf" />
        <child id="8425225821863393413" name="magic_header" index="1WstaU" />
      </concept>
      <concept id="8425225821863388040" name="com.geno1024.ufi.JavaClass.structure.MagicHeader" flags="ng" index="1WssAR" />
    </language>
  </registry>
  <node concept="1Wss$S" id="3QhAyTlpAss">
    <property role="1Wux_d" value=".class" />
    <node concept="1WssAR" id="3QhAyTlpAst" role="1WstaU">
      <node concept="1WuIAD" id="3QhAyTlpAsu" role="1WuJjh">
        <property role="1WuIAB" value="CA" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAsv" role="1WuJjh">
        <property role="1WuIAB" value="FE" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAsw" role="1WuJjh">
        <property role="1WuIAB" value="BA" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAsx" role="1WuJjh">
        <property role="1WuIAB" value="BE" />
      </node>
    </node>
    <node concept="1LDJkL" id="3QhAyTlpAsy" role="1LDDSf">
      <node concept="1WuIAD" id="3QhAyTlpAsz" role="1WuJjh">
        <property role="1WuIAB" value="00" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAs$" role="1WuJjh">
        <property role="1WuIAB" value="00" />
      </node>
    </node>
    <node concept="1Lxq75" id="3QhAyTlpAs_" role="1LwU59">
      <node concept="1WuIAD" id="3QhAyTlpAsA" role="1WuJjh">
        <property role="1WuIAB" value="00" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAsB" role="1WuJjh">
        <property role="1WuIAB" value="34" />
      </node>
    </node>
    <node concept="1CPdVL" id="3QhAyTlpAsC" role="1CP5JK">
      <node concept="1WuIAD" id="3QhAyTlpAsD" role="1WuJjh">
        <property role="1WuIAB" value="00" />
      </node>
      <node concept="1WuIAD" id="3QhAyTlpAsE" role="1WuJjh">
        <property role="1WuIAB" value="03" />
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlpAsF" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlpAsG" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlpAsH" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlq3AA" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlq3AB" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlq3AC" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlq3AJ" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlq3AK" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlq3AL" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlq3AV" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlq3AW" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlq3AX" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlq3Ba" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlq3Bb" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlq3Bc" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
    <node concept="1CQJiW" id="3QhAyTlq3Bs" role="1CRfWi">
      <node concept="1CRaOo" id="3QhAyTlq3Bt" role="1CRfWF">
        <node concept="1WuIAD" id="3QhAyTlq3Bu" role="1WuJjh">
          <property role="1WuIAB" value="00" />
        </node>
      </node>
    </node>
  </node>
</model>

