<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13696999-0793-43ba-b6cc-a3f3587ef755(com.geno1024.ufi.JavaClass.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9308" ref="r:7e9f754c-231b-4d3b-8dee-300a85ef8505(com.geno1024.ufi.JavaClass.behavior)" />
    <import index="8rwf" ref="r:73e4fc1e-8ae5-4d5f-aa21-999100982bef(com.geno1024.ufi.JavaClass.structure)" implicit="true" />
    <import index="agh0" ref="r:36c4953f-4a9a-4eea-8989-96d3b33ff8e2(com.geno1024.ufi.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="u5e6" ref="r:c4bcd5ba-2d23-4d2e-9a55-0f4885582012(com.geno1024.ufi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165270418989" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group" flags="ng" index="1fxSsy">
        <child id="1165270418991" name="parametersFunction" index="1fxSsw" />
        <child id="1165270418992" name="createFunction" index="1fxSsZ" />
      </concept>
      <concept id="1165270662927" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Query" flags="in" index="1fyNS0" />
      <concept id="1165270999881" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Group_Create" flags="in" index="1f$696" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="24kQdi" id="7jGqzW8Brxj">
    <ref role="1XX52x" to="8rwf:7jGqzW8Bqc7" resolve="JavaClassFile" />
    <node concept="3EZMnI" id="7jGqzW8Brxl" role="2wV5jI">
      <node concept="PMmxH" id="7jGqzW8Brxs" role="3EZMnx">
        <ref role="PMmxG" to="agh0:7jGqzW8_CdV" resolve="FileHeader" />
      </node>
      <node concept="3EZMnI" id="7jGqzW8Brxx" role="3EZMnx">
        <node concept="VPM3Z" id="7jGqzW8Brxz" role="3F10Kt" />
        <node concept="3XFhqQ" id="7jGqzW8BrxG" role="3EZMnx" />
        <node concept="3EZMnI" id="7jGqzW8BrxU" role="3EZMnx">
          <node concept="VPM3Z" id="7jGqzW8BrxW" role="3F10Kt" />
          <node concept="3F1sOY" id="7jGqzW8Bry8" role="3EZMnx">
            <ref role="1NtTu8" to="8rwf:7jGqzW8Bry5" resolve="magic_header" />
          </node>
          <node concept="3F1sOY" id="3nJplX4ivHm" role="3EZMnx">
            <ref role="1NtTu8" to="8rwf:3nJplX4ivHg" resolve="minor_version" />
          </node>
          <node concept="3F1sOY" id="3nJplX4rcgu" role="3EZMnx">
            <ref role="1NtTu8" to="8rwf:3nJplX4rcgm" resolve="major_version" />
            <node concept="OXEIz" id="3QhAyTldRpB" role="P5bDN">
              <node concept="1fxSsy" id="3QhAyTldRpF" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom_" />
                <node concept="1fyNS0" id="3QhAyTldRpG" role="1fxSsw">
                  <node concept="3clFbS" id="3QhAyTldRpH" role="2VODD2">
                    <node concept="3clFbF" id="3QhAyTldWKx" role="3cqZAp">
                      <node concept="2OqwBi" id="3QhAyTldXx4" role="3clFbG">
                        <node concept="2OqwBi" id="3QhAyTldWYP" role="2Oq$k0">
                          <node concept="uiWXb" id="3QhAyTldWMm" role="2Oq$k0">
                            <ref role="uiZuM" to="9308:3nJplX4qGpe" resolve="VersionName" />
                          </node>
                          <node concept="39bAoz" id="3QhAyTldXfc" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="3QhAyTldXWn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3QhAyTldWBE" role="1eyP2E">
                  <ref role="3uigEE" to="9308:3nJplX4qGpe" resolve="VersionName" />
                </node>
                <node concept="6VE3a" id="3QhAyTldY0O" role="1ezQQy">
                  <node concept="3clFbS" id="3QhAyTldY0P" role="2VODD2">
                    <node concept="3clFbF" id="3QhAyTle1Ec" role="3cqZAp">
                      <node concept="2OqwBi" id="3QhAyTle24b" role="3clFbG">
                        <node concept="3GLrbK" id="3QhAyTle1Eb" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3QhAyTle2xw" role="2OqNvi">
                          <ref role="2Oxat5" to="9308:3nJplX4qIvB" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6WeAF" id="3QhAyTle2za" role="1ezVZE">
                  <node concept="3clFbS" id="3QhAyTle2zb" role="2VODD2">
                    <node concept="3clFbF" id="3QhAyTle4cj" role="3cqZAp">
                      <node concept="2YIFZM" id="3QhAyTle4cS" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="3QhAyTle4Ie" role="37wK5m">
                          <node concept="3GLrbK" id="3QhAyTle4eh" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3QhAyTle5fZ" role="2OqNvi">
                            <ref role="2Oxat5" to="9308:3nJplX4qGC9" resolve="majorVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1f$696" id="3QhAyTle5lf" role="1fxSsZ">
                  <node concept="3clFbS" id="3QhAyTle5lg" role="2VODD2">
                    <node concept="3cpWs8" id="3QhAyTledNp" role="3cqZAp">
                      <node concept="3cpWsn" id="3QhAyTledNq" role="3cpWs9">
                        <property role="TrG5h" value="version" />
                        <node concept="3Tqbb2" id="3QhAyTledNo" role="1tU5fm">
                          <ref role="ehGHo" to="8rwf:3nJplX4qGiq" resolve="MajorVersion" />
                        </node>
                        <node concept="2ShNRf" id="3QhAyTlec$k" role="33vP2m">
                          <node concept="3zrR0B" id="3QhAyTledJA" role="2ShVmc">
                            <node concept="3Tqbb2" id="3QhAyTledJC" role="3zrR0E">
                              <ref role="ehGHo" to="8rwf:3nJplX4qGiq" resolve="MajorVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3QhAyTlejdN" role="3cqZAp">
                      <node concept="37vLTI" id="3QhAyTlejdO" role="3clFbG">
                        <node concept="Xl_RD" id="3QhAyTlejdP" role="37vLTx">
                          <property role="Xl_RC" value="00" />
                        </node>
                        <node concept="2OqwBi" id="3QhAyTlejdQ" role="37vLTJ">
                          <node concept="2OqwBi" id="3QhAyTlejdR" role="2Oq$k0">
                            <node concept="2OqwBi" id="3QhAyTlejdS" role="2Oq$k0">
                              <node concept="37vLTw" id="3QhAyTlejdT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3QhAyTledNq" resolve="version" />
                              </node>
                              <node concept="3Tsc0h" id="3QhAyTlejdU" role="2OqNvi">
                                <ref role="3TtcxE" to="u5e6:7jGqzW8_DVI" resolve="bytes" />
                              </node>
                            </node>
                            <node concept="WFELt" id="3QhAyTlejdV" role="2OqNvi">
                              <ref role="1A0vxQ" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3QhAyTlejdW" role="2OqNvi">
                            <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3QhAyTledSn" role="3cqZAp">
                      <node concept="37vLTI" id="3QhAyTleiN0" role="3clFbG">
                        <node concept="2OqwBi" id="3QhAyTlehBe" role="37vLTJ">
                          <node concept="2OqwBi" id="3QhAyTlefA5" role="2Oq$k0">
                            <node concept="2OqwBi" id="3QhAyTlee1H" role="2Oq$k0">
                              <node concept="37vLTw" id="3QhAyTledSl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3QhAyTledNq" resolve="version" />
                              </node>
                              <node concept="3Tsc0h" id="3QhAyTleeg6" role="2OqNvi">
                                <ref role="3TtcxE" to="u5e6:7jGqzW8_DVI" resolve="bytes" />
                              </node>
                            </node>
                            <node concept="WFELt" id="3QhAyTlehbg" role="2OqNvi">
                              <ref role="1A0vxQ" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3QhAyTlei4B" role="2OqNvi">
                            <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3QhAyTlejy2" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.toHexString(int)" resolve="toHexString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="3QhAyTlek2f" role="37wK5m">
                            <node concept="3GLrbK" id="3QhAyTlej_k" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3QhAyTlekUt" role="2OqNvi">
                              <ref role="2Oxat5" to="9308:3nJplX4qGC9" resolve="majorVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3QhAyTledPr" role="3cqZAp">
                      <node concept="37vLTw" id="3QhAyTledPp" role="3clFbG">
                        <ref role="3cqZAo" node="3QhAyTledNq" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3QhAyTlhsSi" role="3EZMnx">
            <ref role="1NtTu8" to="8rwf:3QhAyTlhs7u" resolve="constant_pool_count" />
          </node>
          <node concept="3F2HdR" id="3QhAyTlltAP" role="3EZMnx">
            <ref role="1NtTu8" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
            <node concept="2EHx9g" id="3QhAyTlltAR" role="2czzBx" />
          </node>
          <node concept="2EHx9g" id="3nJplX4iE92" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7jGqzW8BrxA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7jGqzW8Brxo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QhAyTljmki">
    <ref role="1XX52x" to="8rwf:3QhAyTliQUi" resolve="Constant" />
    <node concept="3EZMnI" id="3QhAyTljmkk" role="2wV5jI">
      <node concept="3F1sOY" id="3QhAyTljmkr" role="3EZMnx">
        <ref role="1NtTu8" to="8rwf:3QhAyTljmk5" resolve="tag" />
      </node>
      <node concept="2EHx9g" id="3QhAyTljSIL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QhAyTljmkA">
    <ref role="1XX52x" to="8rwf:3QhAyTliQUh" resolve="ConstantPool" />
    <node concept="3F2HdR" id="3QhAyTlkPnf" role="2wV5jI">
      <ref role="1NtTu8" to="8rwf:3QhAyTljaH9" resolve="constants" />
      <node concept="2EHx9g" id="3QhAyTlkPng" role="2czzBx" />
    </node>
  </node>
</model>

