<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b98441b-1a46-4199-a968-b8d391f34ee2(com.geno1024.ufi.JavaClass.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9308" ref="r:7e9f754c-231b-4d3b-8dee-300a85ef8505(com.geno1024.ufi.JavaClass.behavior)" />
    <import index="jr94" ref="r:df5d41e9-9138-4371-bc1f-94baed6d909a(com.geno1024.ufi.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="u5e6" ref="r:c4bcd5ba-2d23-4d2e-9a55-0f4885582012(com.geno1024.ufi.structure)" implicit="true" />
    <import index="8rwf" ref="r:73e4fc1e-8ae5-4d5f-aa21-999100982bef(com.geno1024.ufi.JavaClass.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3nJplX4fOO6">
    <property role="TrG5h" value="check_MagicHeader" />
    <node concept="3clFbS" id="3nJplX4fOO7" role="18ibNy">
      <node concept="3clFbJ" id="3nJplX4fOOL" role="3cqZAp">
        <node concept="22lmx$" id="3nJplX4fUFs" role="3clFbw">
          <node concept="3y3z36" id="3nJplX4fVMw" role="3uHU7w">
            <node concept="2OqwBi" id="3nJplX4fUSd" role="3uHU7B">
              <node concept="1YBJjd" id="3nJplX4fUHa" role="2Oq$k0">
                <ref role="1YBMHb" node="3nJplX4fOO9" resolve="magicHeader" />
              </node>
              <node concept="2qgKlT" id="3nJplX4g$la" role="2OqNvi">
                <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
              </node>
            </node>
            <node concept="2YIFZM" id="3nJplX4hqCo" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String,int)" resolve="parseLong" />
              <node concept="Xl_RD" id="3nJplX4hqGO" role="37wK5m">
                <property role="Xl_RC" value="CAFEBABE" />
              </node>
              <node concept="3cmrfG" id="3nJplX4hrEs" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3nJplX4fUcD" role="3uHU7B">
            <node concept="2OqwBi" id="3nJplX4fQJ5" role="3uHU7B">
              <node concept="2OqwBi" id="3nJplX4fOZq" role="2Oq$k0">
                <node concept="1YBJjd" id="3nJplX4fOOX" role="2Oq$k0">
                  <ref role="1YBMHb" node="3nJplX4fOO9" resolve="magicHeader" />
                </node>
                <node concept="3Tsc0h" id="3nJplX4fP8U" role="2OqNvi">
                  <ref role="3TtcxE" to="u5e6:7jGqzW8_DVI" resolve="bytes" />
                </node>
              </node>
              <node concept="34oBXx" id="3nJplX4fSmx" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3nJplX4fUEc" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3nJplX4fOON" role="3clFbx">
          <node concept="2MkqsV" id="3nJplX4fW_Y" role="3cqZAp">
            <node concept="Xl_RD" id="3nJplX4fWAa" role="2MkJ7o">
              <property role="Xl_RC" value="Magic header must be CAFEBABE" />
            </node>
            <node concept="1YBJjd" id="3nJplX4fWB6" role="1urrMF">
              <ref role="1YBMHb" node="3nJplX4fOO9" resolve="magicHeader" />
            </node>
            <node concept="3Cnw8n" id="3nJplX4hYTh" role="1urrFz">
              <ref role="QpYPw" node="3nJplX4hy0l" resolve="FixMagicHeader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nJplX4fOO9" role="1YuTPh">
      <property role="TrG5h" value="magicHeader" />
      <ref role="1YaFvo" to="8rwf:7jGqzW8Bqe8" resolve="MagicHeader" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3nJplX4hy0l">
    <property role="TrG5h" value="FixMagicHeader" />
    <node concept="Q5ZZ6" id="3nJplX4hy0m" role="Q6x$H">
      <node concept="3clFbS" id="3nJplX4hy0n" role="2VODD2">
        <node concept="3clFbJ" id="3nJplX4hyVl" role="3cqZAp">
          <node concept="3clFbS" id="3nJplX4hyVn" role="3clFbx">
            <node concept="3cpWs8" id="3nJplX4hyoJ" role="3cqZAp">
              <node concept="3cpWsn" id="3nJplX4hyoM" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="2I9FWS" id="3nJplX4hyoI" role="1tU5fm">
                  <ref role="2I9WkF" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                </node>
                <node concept="2OqwBi" id="3nJplX4hyHO" role="33vP2m">
                  <node concept="1PxgMI" id="3nJplX4hyy4" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3nJplX4hyyI" role="3oSUPX">
                      <ref role="cht4Q" to="8rwf:7jGqzW8Bqe8" resolve="MagicHeader" />
                    </node>
                    <node concept="Q6c8r" id="3nJplX4hyp$" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="3nJplX4hySk" role="2OqNvi">
                    <ref role="3TtcxE" to="u5e6:7jGqzW8_DVI" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hzg7" role="3cqZAp">
              <node concept="2OqwBi" id="3nJplX4h$8d" role="3clFbG">
                <node concept="37vLTw" id="3nJplX4hzg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                </node>
                <node concept="2Kehj3" id="3nJplX4h_LY" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hEzG" role="3cqZAp">
              <node concept="2OqwBi" id="3nJplX4hEzH" role="3clFbG">
                <node concept="37vLTw" id="3nJplX4hEzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="3nJplX4hEzJ" role="2OqNvi">
                  <node concept="2ShNRf" id="3nJplX4hEzK" role="25WWJ7">
                    <node concept="3zrR0B" id="3nJplX4hEzL" role="2ShVmc">
                      <node concept="3Tqbb2" id="3nJplX4hEzM" role="3zrR0E">
                        <ref role="ehGHo" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hBcv" role="3cqZAp">
              <node concept="2OqwBi" id="3nJplX4hBdm" role="3clFbG">
                <node concept="37vLTw" id="3nJplX4hBct" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="3nJplX4hCUQ" role="2OqNvi">
                  <node concept="2ShNRf" id="3nJplX4hD3q" role="25WWJ7">
                    <node concept="3zrR0B" id="3nJplX4hElM" role="2ShVmc">
                      <node concept="3Tqbb2" id="3nJplX4hElO" role="3zrR0E">
                        <ref role="ehGHo" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hE$A" role="3cqZAp">
              <node concept="2OqwBi" id="3nJplX4hE$B" role="3clFbG">
                <node concept="37vLTw" id="3nJplX4hE$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="3nJplX4hE$D" role="2OqNvi">
                  <node concept="2ShNRf" id="3nJplX4hE$E" role="25WWJ7">
                    <node concept="3zrR0B" id="3nJplX4hE$F" role="2ShVmc">
                      <node concept="3Tqbb2" id="3nJplX4hE$G" role="3zrR0E">
                        <ref role="ehGHo" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hE_h" role="3cqZAp">
              <node concept="2OqwBi" id="3nJplX4hE_i" role="3clFbG">
                <node concept="37vLTw" id="3nJplX4hE_j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                </node>
                <node concept="TSZUe" id="3nJplX4hE_k" role="2OqNvi">
                  <node concept="2ShNRf" id="3nJplX4hE_l" role="25WWJ7">
                    <node concept="3zrR0B" id="3nJplX4hE_m" role="2ShVmc">
                      <node concept="3Tqbb2" id="3nJplX4hE_n" role="3zrR0E">
                        <ref role="ehGHo" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hK1Q" role="3cqZAp">
              <node concept="37vLTI" id="3nJplX4hK1R" role="3clFbG">
                <node concept="Xl_RD" id="3nJplX4hK1S" role="37vLTx">
                  <property role="Xl_RC" value="CA" />
                </node>
                <node concept="2OqwBi" id="3nJplX4hK1T" role="37vLTJ">
                  <node concept="1y4W85" id="3nJplX4hK1U" role="2Oq$k0">
                    <node concept="3cmrfG" id="3nJplX4hK1V" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3nJplX4hK1W" role="1y566C">
                      <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3nJplX4hK1X" role="2OqNvi">
                    <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hF3B" role="3cqZAp">
              <node concept="37vLTI" id="3nJplX4hK03" role="3clFbG">
                <node concept="Xl_RD" id="3nJplX4hK0H" role="37vLTx">
                  <property role="Xl_RC" value="FE" />
                </node>
                <node concept="2OqwBi" id="3nJplX4hJzB" role="37vLTJ">
                  <node concept="1y4W85" id="3nJplX4hFWd" role="2Oq$k0">
                    <node concept="3cmrfG" id="3nJplX4hFYx" role="1y58nS">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3nJplX4hF3_" role="1y566C">
                      <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3nJplX4hJFy" role="2OqNvi">
                    <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hK56" role="3cqZAp">
              <node concept="37vLTI" id="3nJplX4hK57" role="3clFbG">
                <node concept="Xl_RD" id="3nJplX4hK58" role="37vLTx">
                  <property role="Xl_RC" value="BA" />
                </node>
                <node concept="2OqwBi" id="3nJplX4hK59" role="37vLTJ">
                  <node concept="1y4W85" id="3nJplX4hK5a" role="2Oq$k0">
                    <node concept="3cmrfG" id="3nJplX4hK5b" role="1y58nS">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="3nJplX4hK5c" role="1y566C">
                      <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3nJplX4hK5d" role="2OqNvi">
                    <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3nJplX4hK75" role="3cqZAp">
              <node concept="37vLTI" id="3nJplX4hK76" role="3clFbG">
                <node concept="Xl_RD" id="3nJplX4hK77" role="37vLTx">
                  <property role="Xl_RC" value="BE" />
                </node>
                <node concept="2OqwBi" id="3nJplX4hK78" role="37vLTJ">
                  <node concept="1y4W85" id="3nJplX4hK79" role="2Oq$k0">
                    <node concept="3cmrfG" id="3nJplX4hK7a" role="1y58nS">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="3nJplX4hK7b" role="1y566C">
                      <ref role="3cqZAo" node="3nJplX4hyoM" resolve="bytes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3nJplX4hK7c" role="2OqNvi">
                    <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3nJplX4hz48" role="3clFbw">
            <node concept="Q6c8r" id="3nJplX4hyVV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3nJplX4hza1" role="2OqNvi">
              <node concept="chp4Y" id="3nJplX4hzc7" role="cj9EA">
                <ref role="cht4Q" to="8rwf:7jGqzW8Bqe8" resolve="MagicHeader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3nJplX4hydG" role="QzAvj">
      <node concept="3clFbS" id="3nJplX4hydH" role="2VODD2">
        <node concept="3clFbF" id="3nJplX4hyij" role="3cqZAp">
          <node concept="Xl_RD" id="3nJplX4hyii" role="3clFbG">
            <property role="Xl_RC" value="Fix magic header" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3QhAyTleNrW">
    <property role="TrG5h" value="check_MinorVersion" />
    <node concept="3clFbS" id="3QhAyTleNrX" role="18ibNy">
      <node concept="3clFbJ" id="3QhAyTleNs3" role="3cqZAp">
        <node concept="3y3z36" id="3QhAyTleQRj" role="3clFbw">
          <node concept="3cmrfG" id="3QhAyTleQRy" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3QhAyTleOND" role="3uHU7B">
            <node concept="2OqwBi" id="3QhAyTleNAG" role="2Oq$k0">
              <node concept="1YBJjd" id="3QhAyTleNsf" role="2Oq$k0">
                <ref role="1YBMHb" node="3QhAyTleNrZ" resolve="minorVersion" />
              </node>
              <node concept="32TBzR" id="3QhAyTleNKH" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="3QhAyTlePOR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3QhAyTleNs5" role="3clFbx">
          <node concept="2MkqsV" id="3QhAyTleRiW" role="3cqZAp">
            <node concept="Xl_RD" id="3QhAyTleRj8" role="2MkJ7o">
              <property role="Xl_RC" value="Minor version should be 2 bytes" />
            </node>
            <node concept="1YBJjd" id="3QhAyTleRjJ" role="1urrMF">
              <ref role="1YBMHb" node="3QhAyTleNrZ" resolve="minorVersion" />
            </node>
            <node concept="3Cnw8n" id="3QhAyTlg7rH" role="1urrFz">
              <ref role="QpYPw" node="3QhAyTleRkd" resolve="Fix2Byte" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QhAyTleNrZ" role="1YuTPh">
      <property role="TrG5h" value="minorVersion" />
      <ref role="1YaFvo" to="8rwf:3nJplX4ip1I" resolve="MinorVersion" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3QhAyTleRkd">
    <property role="TrG5h" value="Fix2Byte" />
    <node concept="Q5ZZ6" id="3QhAyTleRke" role="Q6x$H">
      <node concept="3clFbS" id="3QhAyTleRkf" role="2VODD2">
        <node concept="3cpWs8" id="3QhAyTleTH5" role="3cqZAp">
          <node concept="3cpWsn" id="3QhAyTleTH6" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="2I9FWS" id="3QhAyTleTH4" role="1tU5fm">
              <ref role="2I9WkF" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
            </node>
            <node concept="2OqwBi" id="3QhAyTleTxs" role="33vP2m">
              <node concept="1PxgMI" id="3QhAyTleToB" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3QhAyTleTpi" role="3oSUPX">
                  <ref role="cht4Q" to="u5e6:7jGqzW8_Cej" resolve="AbstractLine" />
                </node>
                <node concept="Q6c8r" id="3QhAyTleTgc" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="3QhAyTleTDF" role="2OqNvi">
                <ref role="3TtcxE" to="u5e6:7jGqzW8_DVI" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QhAyTlfGxB" role="3cqZAp">
          <node concept="3clFbS" id="3QhAyTlfGxD" role="3clFbx">
            <node concept="3cpWs6" id="3QhAyTlfLsM" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3QhAyTlfL15" role="3clFbw">
            <node concept="3cmrfG" id="3QhAyTlfL1j" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3QhAyTlfI8n" role="3uHU7B">
              <node concept="37vLTw" id="3QhAyTlfGyu" role="2Oq$k0">
                <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
              </node>
              <node concept="34oBXx" id="3QhAyTlfJHH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="3QhAyTlfNNU" role="3eNLev">
            <node concept="3clFbS" id="3QhAyTlfNNW" role="3eOfB_">
              <node concept="3clFbF" id="3QhAyTlfcq$" role="3cqZAp">
                <node concept="37vLTI" id="3QhAyTlfEFa" role="3clFbG">
                  <node concept="Xl_RD" id="3QhAyTlfFIY" role="37vLTx">
                    <property role="Xl_RC" value="00" />
                  </node>
                  <node concept="2OqwBi" id="3QhAyTlf$Y$" role="37vLTJ">
                    <node concept="2OqwBi" id="3QhAyTlfcrr" role="2Oq$k0">
                      <node concept="37vLTw" id="3QhAyTlfcqy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
                      </node>
                      <node concept="2Ke4WJ" id="3QhAyTlffIu" role="2OqNvi">
                        <node concept="2pJPEk" id="3QhAyTlfyEQ" role="25WWJ7">
                          <node concept="2pJPED" id="3QhAyTlfzNw" role="2pJPEn">
                            <ref role="2pJxaS" to="u5e6:7jGqzW8_Cem" resolve="ByteConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3QhAyTlfCge" role="2OqNvi">
                      <ref role="3TsBF5" to="u5e6:7jGqzW8_Ceo" resolve="byte" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3QhAyTlfcjP" role="3eO9$A">
              <node concept="3cmrfG" id="3QhAyTlfcjV" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="3QhAyTlf9zP" role="3uHU7B">
                <node concept="37vLTw" id="3QhAyTlf7XW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
                </node>
                <node concept="34oBXx" id="3QhAyTlfb9b" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3QhAyTlfQ3j" role="3eNLev">
            <node concept="3eOSWO" id="3QhAyTlfVAz" role="3eO9$A">
              <node concept="2OqwBi" id="3QhAyTlfS56" role="3uHU7B">
                <node concept="37vLTw" id="3QhAyTlfQvd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
                </node>
                <node concept="34oBXx" id="3QhAyTlfTEs" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3QhAyTlfVHl" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="3QhAyTlfQ3l" role="3eOfB_">
              <node concept="2$JKZl" id="3QhAyTlg0rv" role="3cqZAp">
                <node concept="3clFbS" id="3QhAyTlg0rx" role="2LFqv$">
                  <node concept="3clFbF" id="3QhAyTlfVID" role="3cqZAp">
                    <node concept="2OqwBi" id="3QhAyTlfX3U" role="3clFbG">
                      <node concept="37vLTw" id="3QhAyTlfVIC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
                      </node>
                      <node concept="2Kt2Hk" id="3QhAyTlfYkk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3QhAyTlg4LS" role="2$JKZa">
                  <node concept="3cmrfG" id="3QhAyTlg4LY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3QhAyTlg21S" role="3uHU7B">
                    <node concept="37vLTw" id="3QhAyTlg0rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QhAyTleTH6" resolve="bytes" />
                    </node>
                    <node concept="34oBXx" id="3QhAyTlg3Be" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3QhAyTleRky" role="QzAvj">
      <node concept="3clFbS" id="3QhAyTleRkz" role="2VODD2">
        <node concept="3clFbF" id="3QhAyTleRp9" role="3cqZAp">
          <node concept="3cpWs3" id="3QhAyTleRGo" role="3clFbG">
            <node concept="2OqwBi" id="3QhAyTleSA8" role="3uHU7w">
              <node concept="2OqwBi" id="3QhAyTleRVV" role="2Oq$k0">
                <node concept="Q6c8r" id="3QhAyTleRGy" role="2Oq$k0" />
                <node concept="2yIwOk" id="3QhAyTleShz" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3QhAyTleSYT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3QhAyTleRp8" role="3uHU7B">
              <property role="Xl_RC" value="Fix length of " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3QhAyTlgtpO">
    <property role="TrG5h" value="check_MajorVersion" />
    <node concept="3clFbS" id="3QhAyTlgtpP" role="18ibNy">
      <node concept="3clFbJ" id="3QhAyTlguNk" role="3cqZAp">
        <node concept="3y3z36" id="3QhAyTlguNl" role="3clFbw">
          <node concept="3cmrfG" id="3QhAyTlguNm" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3QhAyTlguNn" role="3uHU7B">
            <node concept="2OqwBi" id="3QhAyTlguNo" role="2Oq$k0">
              <node concept="1YBJjd" id="3QhAyTlguP7" role="2Oq$k0">
                <ref role="1YBMHb" node="3QhAyTlgtpR" resolve="majorVersion" />
              </node>
              <node concept="32TBzR" id="3QhAyTlguNq" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="3QhAyTlguNr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3QhAyTlguNs" role="3clFbx">
          <node concept="2MkqsV" id="3QhAyTlguNt" role="3cqZAp">
            <node concept="Xl_RD" id="3QhAyTlguNu" role="2MkJ7o">
              <property role="Xl_RC" value="Major version should be 2 bytes" />
            </node>
            <node concept="1YBJjd" id="3QhAyTlguQu" role="1urrMF">
              <ref role="1YBMHb" node="3QhAyTlgtpR" resolve="majorVersion" />
            </node>
            <node concept="3Cnw8n" id="3QhAyTlguNw" role="1urrFz">
              <ref role="QpYPw" node="3QhAyTleRkd" resolve="Fix2Byte" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3QhAyTlguRY" role="3cqZAp">
        <node concept="3clFbS" id="3QhAyTlguS0" role="3clFbx">
          <node concept="a7r0C" id="3QhAyTlg_ni" role="3cqZAp">
            <node concept="Xl_RD" id="3QhAyTlg_n$" role="a7wSD">
              <property role="Xl_RC" value="Major version not supported by any JVM" />
            </node>
            <node concept="1YBJjd" id="3QhAyTlg_oU" role="1urrMF">
              <ref role="1YBMHb" node="3QhAyTlgtpR" resolve="majorVersion" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3QhAyTlg_g9" role="3clFbw">
          <node concept="2OqwBi" id="3QhAyTlg_gb" role="3fr31v">
            <node concept="2OqwBi" id="3QhAyTlg_gc" role="2Oq$k0">
              <node concept="2OqwBi" id="3QhAyTlg_gd" role="2Oq$k0">
                <node concept="uiWXb" id="3QhAyTlg_ge" role="2Oq$k0">
                  <ref role="uiZuM" to="9308:3nJplX4qGpe" resolve="VersionName" />
                </node>
                <node concept="39bAoz" id="3QhAyTlg_gf" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="3QhAyTlg_gg" role="2OqNvi">
                <node concept="1bVj0M" id="3QhAyTlg_gh" role="23t8la">
                  <node concept="3clFbS" id="3QhAyTlg_gi" role="1bW5cS">
                    <node concept="3clFbF" id="3QhAyTlg_gj" role="3cqZAp">
                      <node concept="2OqwBi" id="3QhAyTlg_gk" role="3clFbG">
                        <node concept="37vLTw" id="3QhAyTlg_gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QhAyTlg_gn" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="3QhAyTlg_gm" role="2OqNvi">
                          <ref role="2Oxat5" to="9308:3nJplX4qGC9" resolve="majorVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3QhAyTlg_gn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3QhAyTlg_go" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="3QhAyTlg_gp" role="2OqNvi">
              <node concept="10QFUN" id="3QhAyTlg_gq" role="25WWJ7">
                <node concept="10Oyi0" id="3QhAyTlg_gr" role="10QFUM" />
                <node concept="2OqwBi" id="3QhAyTlg_gs" role="10QFUP">
                  <node concept="1YBJjd" id="3QhAyTlg_gt" role="2Oq$k0">
                    <ref role="1YBMHb" node="3QhAyTlgtpR" resolve="majorVersion" />
                  </node>
                  <node concept="2qgKlT" id="3QhAyTlg_gu" role="2OqNvi">
                    <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QhAyTlgtpR" role="1YuTPh">
      <property role="TrG5h" value="majorVersion" />
      <ref role="1YaFvo" to="8rwf:3nJplX4qGiq" resolve="MajorVersion" />
    </node>
  </node>
  <node concept="18kY7G" id="3QhAyTlhSqp">
    <property role="TrG5h" value="check_ConstantPoolCount" />
    <node concept="3clFbS" id="3QhAyTlhSqq" role="18ibNy">
      <node concept="3clFbJ" id="3QhAyTlhYjS" role="3cqZAp">
        <node concept="3y3z36" id="3QhAyTlhYjT" role="3clFbw">
          <node concept="3cmrfG" id="3QhAyTlhYjU" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3QhAyTlhYjV" role="3uHU7B">
            <node concept="2OqwBi" id="3QhAyTlhYjW" role="2Oq$k0">
              <node concept="1YBJjd" id="3QhAyTlhYKf" role="2Oq$k0">
                <ref role="1YBMHb" node="3QhAyTlhSqs" resolve="constantPoolCount" />
              </node>
              <node concept="32TBzR" id="3QhAyTlhYjY" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="3QhAyTlhYjZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3QhAyTlhYk0" role="3clFbx">
          <node concept="2MkqsV" id="3QhAyTlhYk1" role="3cqZAp">
            <node concept="Xl_RD" id="3QhAyTlhYk2" role="2MkJ7o">
              <property role="Xl_RC" value="Minor version should be 2 bytes" />
            </node>
            <node concept="1YBJjd" id="3QhAyTligqd" role="1urrMF">
              <ref role="1YBMHb" node="3QhAyTlhSqs" resolve="constantPoolCount" />
            </node>
            <node concept="3Cnw8n" id="3QhAyTlhYk4" role="1urrFz">
              <ref role="QpYPw" node="3QhAyTleRkd" resolve="Fix2Byte" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QhAyTlhSqs" role="1YuTPh">
      <property role="TrG5h" value="constantPoolCount" />
      <ref role="1YaFvo" to="8rwf:3QhAyTlhkjv" resolve="ConstantPoolCount" />
    </node>
  </node>
  <node concept="18kY7G" id="3QhAyTlov9O">
    <property role="TrG5h" value="check_JavaClassFile" />
    <node concept="3clFbS" id="3QhAyTlov9P" role="18ibNy">
      <node concept="3clFbJ" id="3QhAyTlov9V" role="3cqZAp">
        <node concept="3y3z36" id="3QhAyTlowGZ" role="3clFbw">
          <node concept="2OqwBi" id="3QhAyTlozF_" role="3uHU7w">
            <node concept="2OqwBi" id="3QhAyTloxpJ" role="2Oq$k0">
              <node concept="1YBJjd" id="3QhAyTlox3s" role="2Oq$k0">
                <ref role="1YBMHb" node="3QhAyTlov9R" resolve="javaClassFile" />
              </node>
              <node concept="3Tsc0h" id="3QhAyTloxqP" role="2OqNvi">
                <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
              </node>
            </node>
            <node concept="34oBXx" id="3QhAyTloA2x" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3QhAyTlovJe" role="3uHU7B">
            <node concept="2OqwBi" id="3QhAyTlovjM" role="2Oq$k0">
              <node concept="1YBJjd" id="3QhAyTlova7" role="2Oq$k0">
                <ref role="1YBMHb" node="3QhAyTlov9R" resolve="javaClassFile" />
              </node>
              <node concept="3TrEf2" id="3QhAyTlovs3" role="2OqNvi">
                <ref role="3Tt5mk" to="8rwf:3QhAyTlhs7u" resolve="constant_pool_count" />
              </node>
            </node>
            <node concept="2qgKlT" id="3QhAyTlovWD" role="2OqNvi">
              <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3QhAyTlov9X" role="3clFbx">
          <node concept="1X3_iC" id="19l89JkV_Bn" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="Dpp1Q" id="3QhAyTlpCNZ" role="8Wnug">
              <node concept="Xl_RD" id="3QhAyTlpDD$" role="Dpw9R">
                <property role="Xl_RC" value="Constant pool count not correct" />
              </node>
              <node concept="1YBJjd" id="3QhAyTlpDEC" role="1urrMF">
                <ref role="1YBMHb" node="3QhAyTlov9R" resolve="javaClassFile" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="19l89JkVAi_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2MkqsV" id="3QhAyTlqhFf" role="8Wnug">
              <node concept="3Cnw8n" id="3QhAyTlq_Z7" role="1urrFz">
                <property role="ARO6o" value="true" />
                <ref role="QpYPw" node="3QhAyTlqlQd" resolve="ConstantPoolCount" />
              </node>
              <node concept="Xl_RD" id="3QhAyTlqjLZ" role="2MkJ7o">
                <property role="Xl_RC" value="Constant pool count not correct" />
              </node>
              <node concept="1YBJjd" id="3QhAyTlqjMo" role="1urrMF">
                <ref role="1YBMHb" node="3QhAyTlov9R" resolve="javaClassFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3QhAyTlov9R" role="1YuTPh">
      <property role="TrG5h" value="javaClassFile" />
      <ref role="1YaFvo" to="8rwf:7jGqzW8Bqc7" resolve="JavaClassFile" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3QhAyTlqlQd">
    <property role="TrG5h" value="ConstantPoolCount" />
    <node concept="Q5ZZ6" id="3QhAyTlqlQe" role="Q6x$H">
      <node concept="3clFbS" id="3QhAyTlqlQf" role="2VODD2">
        <node concept="3clFbJ" id="3QhAyTlqrcZ" role="3cqZAp">
          <node concept="3clFbS" id="3QhAyTlqrd1" role="3clFbx">
            <node concept="3cpWs8" id="3QhAyTlqrFt" role="3cqZAp">
              <node concept="3cpWsn" id="3QhAyTlqrFw" role="3cpWs9">
                <property role="TrG5h" value="javaClassFile" />
                <node concept="3Tqbb2" id="3QhAyTlqrFr" role="1tU5fm">
                  <ref role="ehGHo" to="8rwf:7jGqzW8Bqc7" resolve="JavaClassFile" />
                </node>
                <node concept="1PxgMI" id="3QhAyTlqrOb" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3QhAyTlqrOP" role="3oSUPX">
                    <ref role="cht4Q" to="8rwf:7jGqzW8Bqc7" resolve="JavaClassFile" />
                  </node>
                  <node concept="Q6c8r" id="3QhAyTlqrHd" role="1m5AlR" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3QhAyTlqlRj" role="3cqZAp">
              <node concept="3clFbS" id="3QhAyTlqlRk" role="3clFbx">
                <node concept="1Dw8fO" id="3QhAyTlqlRl" role="3cqZAp">
                  <node concept="3clFbS" id="3QhAyTlqlRm" role="2LFqv$">
                    <node concept="3clFbF" id="3QhAyTlqlRn" role="3cqZAp">
                      <node concept="2OqwBi" id="3QhAyTlqlRo" role="3clFbG">
                        <node concept="2OqwBi" id="3QhAyTlqlRp" role="2Oq$k0">
                          <node concept="37vLTw" id="3QhAyTlqzM6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                          </node>
                          <node concept="3Tsc0h" id="3QhAyTlqlRr" role="2OqNvi">
                            <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="3QhAyTlqlRs" role="2OqNvi">
                          <ref role="1A0vxQ" to="8rwf:3QhAyTliQUi" resolve="Constant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3QhAyTlqlRt" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3QhAyTlqlRu" role="1tU5fm" />
                    <node concept="10QFUN" id="3QhAyTlqlRv" role="33vP2m">
                      <node concept="2OqwBi" id="3QhAyTlqlRw" role="10QFUP">
                        <node concept="2OqwBi" id="3QhAyTlqlRx" role="2Oq$k0">
                          <node concept="37vLTw" id="3QhAyTlqyTc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                          </node>
                          <node concept="3TrEf2" id="3QhAyTlqlRz" role="2OqNvi">
                            <ref role="3Tt5mk" to="8rwf:3QhAyTlhs7u" resolve="constant_pool_count" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3QhAyTlqlR$" role="2OqNvi">
                          <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="3QhAyTlqlR_" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3QhAyTlqlRA" role="1Dwp0S">
                    <node concept="2OqwBi" id="3QhAyTlqlRB" role="3uHU7w">
                      <node concept="2OqwBi" id="3QhAyTlqlRC" role="2Oq$k0">
                        <node concept="37vLTw" id="3QhAyTlqvF2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                        </node>
                        <node concept="3Tsc0h" id="3QhAyTlqlRE" role="2OqNvi">
                          <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3QhAyTlqlRF" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3QhAyTlqlRG" role="3uHU7B">
                      <ref role="3cqZAo" node="3QhAyTlqlRt" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3QhAyTlqlRH" role="1Dwrff">
                    <node concept="37vLTw" id="3QhAyTlqlRI" role="2$L3a6">
                      <ref role="3cqZAo" node="3QhAyTlqlRt" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3QhAyTlqlRJ" role="3clFbw">
                <node concept="2OqwBi" id="3QhAyTlqlRK" role="3uHU7B">
                  <node concept="2OqwBi" id="3QhAyTlqlRL" role="2Oq$k0">
                    <node concept="37vLTw" id="3QhAyTlqtob" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                    </node>
                    <node concept="3TrEf2" id="3QhAyTlqlRN" role="2OqNvi">
                      <ref role="3Tt5mk" to="8rwf:3QhAyTlhs7u" resolve="constant_pool_count" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3QhAyTlqlRO" role="2OqNvi">
                    <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3QhAyTlqlRP" role="3uHU7w">
                  <node concept="2OqwBi" id="3QhAyTlqlRQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3QhAyTlqubk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                    </node>
                    <node concept="3Tsc0h" id="3QhAyTlqlRS" role="2OqNvi">
                      <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3QhAyTlqlRT" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="3QhAyTlqlRU" role="9aQIa">
                <node concept="3clFbS" id="3QhAyTlqlRV" role="9aQI4">
                  <node concept="1Dw8fO" id="3QhAyTlqlRW" role="3cqZAp">
                    <node concept="3clFbS" id="3QhAyTlqlRX" role="2LFqv$">
                      <node concept="3clFbF" id="3QhAyTlqlRY" role="3cqZAp">
                        <node concept="2OqwBi" id="3QhAyTlqlRZ" role="3clFbG">
                          <node concept="2OqwBi" id="3QhAyTlqlS0" role="2Oq$k0">
                            <node concept="37vLTw" id="3QhAyTlqxj8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                            </node>
                            <node concept="3Tsc0h" id="3QhAyTlqlS2" role="2OqNvi">
                              <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
                            </node>
                          </node>
                          <node concept="2Kt5_m" id="3QhAyTlqlS3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3QhAyTlqlS4" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3QhAyTlqlS5" role="1tU5fm" />
                      <node concept="2OqwBi" id="3QhAyTlqlS6" role="33vP2m">
                        <node concept="2OqwBi" id="3QhAyTlqlS7" role="2Oq$k0">
                          <node concept="37vLTw" id="3QhAyTlqy6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                          </node>
                          <node concept="3Tsc0h" id="3QhAyTlqlS9" role="2OqNvi">
                            <ref role="3TtcxE" to="8rwf:3QhAyTljmkW" resolve="constant_pool" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3QhAyTlqlSa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3QhAyTlqlSb" role="1Dwp0S">
                      <node concept="10QFUN" id="3QhAyTlqlSc" role="3uHU7w">
                        <node concept="2OqwBi" id="3QhAyTlqlSd" role="10QFUP">
                          <node concept="2OqwBi" id="3QhAyTlqlSe" role="2Oq$k0">
                            <node concept="37vLTw" id="3QhAyTlqwu7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QhAyTlqrFw" resolve="javaClassFile" />
                            </node>
                            <node concept="3TrEf2" id="3QhAyTlqlSg" role="2OqNvi">
                              <ref role="3Tt5mk" to="8rwf:3QhAyTlhs7u" resolve="constant_pool_count" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3QhAyTlqlSh" role="2OqNvi">
                            <ref role="37wK5l" to="jr94:7jGqzW8_JBb" resolve="toNumberLE" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="3QhAyTlqlSi" role="10QFUM" />
                      </node>
                      <node concept="37vLTw" id="3QhAyTlqlSj" role="3uHU7B">
                        <ref role="3cqZAo" node="3QhAyTlqlS4" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3QhAyTlqlSk" role="1Dwrff">
                      <node concept="37vLTw" id="3QhAyTlqlSl" role="2$L3a6">
                        <ref role="3cqZAo" node="3QhAyTlqlS4" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3QhAyTlqrtc" role="3clFbw">
            <node concept="Q6c8r" id="3QhAyTlqrhD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3QhAyTlqrAe" role="2OqNvi">
              <node concept="chp4Y" id="3QhAyTlqrCk" role="cj9EA">
                <ref role="cht4Q" to="8rwf:7jGqzW8Bqc7" resolve="JavaClassFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

