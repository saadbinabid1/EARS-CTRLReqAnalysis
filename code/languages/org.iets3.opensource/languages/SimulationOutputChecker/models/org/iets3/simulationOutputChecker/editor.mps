<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3cc692c-d1e6-4def-b311-15e4e5b93edb(org.iets3.simulationOutputChecker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qd5k" ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="972b" ref="0b6b7b3c-cdda-4a45-903d-ee5f7706c340/java:com.mathworks.engine(MatlabEngine.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tzs3" ref="r:6592fc27-4009-4263-813d-89b5d0a59792(org.iets3.simulationOutputChecker.behavior)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="sgle" ref="r:e9507403-d0c6-4ae9-8f38-d17a1f3a0c92(org.iets3.simulationOutputChecker.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="obzvELmgLW">
    <ref role="1XX52x" to="sgle:obzvELmgLn" resolve="SimulinkResultDisplayer" />
    <node concept="3EZMnI" id="obzvELmgLY" role="2wV5jI">
      <node concept="3F0ifn" id="obzvELmi7b" role="3EZMnx">
        <property role="3F0ifm" value="Simulation and Test Case Generation" />
        <node concept="VSNWy" id="3BW5fH96vCj" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="VQ3r3" id="3BW5fH96vEV" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="Vb9p2" id="3BW5fH96vDS" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="37jFXN" id="3BW5fH96R5b" role="3F10Kt">
          <property role="37lx6p" value="CENTER" />
        </node>
      </node>
      <node concept="3gTLQM" id="7pulzJeZQ_4" role="3EZMnx">
        <node concept="3Fmcul" id="7pulzJeZQ_6" role="3FoqZy">
          <node concept="3clFbS" id="7pulzJeZQ_8" role="2VODD2">
            <node concept="3cpWs8" id="obzvELmjt2" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELmjt3" role="3cpWs9">
                <property role="TrG5h" value="mainPanel" />
                <node concept="3uibUv" id="obzvELmjt4" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELmkD8" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELmsd5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55uImYqTKV8" role="3cqZAp">
              <node concept="2OqwBi" id="55uImYqTObo" role="3clFbG">
                <node concept="37vLTw" id="55uImYqTKV6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="55uImYqTScb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="55uImYqTZ3M" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createStrokeBorder(java.awt.BasicStroke):javax.swing.border.Border" resolve="createStrokeBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="2ShNRf" id="55uImYqU0y$" role="37wK5m">
                      <node concept="1pGfFk" id="55uImYqU3oT" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="2$xPTn" id="55uImYqUa_J" role="37wK5m">
                          <property role="2$xPTl" value="2.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELutvu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELuuDF" role="3clFbG">
                <node concept="37vLTw" id="obzvELutvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELuxlX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELuy1e" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELuEOf" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="1O7Kc2mAzxg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mABTL" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55uImYqOVim" role="3cqZAp">
              <node concept="2OqwBi" id="55uImYqOYAy" role="3clFbG">
                <node concept="37vLTw" id="55uImYqOVik" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="55uImYqP1Rm" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="55uImYqP5t9" role="37wK5m">
                    <node concept="1pGfFk" id="55uImYqPgjQ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="55uImYqPhH9" role="37wK5m">
                        <property role="3cmrfH" value="700" />
                      </node>
                      <node concept="3cmrfG" id="55uImYqPmu5" role="37wK5m">
                        <property role="3cmrfH" value="190" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="9zN3hBtVUa" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3BW5fH9aWVn" role="8Wnug">
                <node concept="2OqwBi" id="3BW5fH9aZ4Z" role="3clFbG">
                  <node concept="37vLTw" id="3BW5fH9aWVl" role="2Oq$k0">
                    <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="3BW5fH9b38Y" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
                    <node concept="2ShNRf" id="3BW5fH9b5KV" role="37wK5m">
                      <node concept="1pGfFk" id="3BW5fH9b8Ze" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="3cmrfG" id="3BW5fH9bav6" role="37wK5m">
                          <property role="3cmrfH" value="500" />
                        </node>
                        <node concept="3cmrfG" id="3BW5fH9beSg" role="37wK5m">
                          <property role="3cmrfH" value="200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELmso9" role="3cqZAp" />
            <node concept="3cpWs8" id="7pulzJf51$d" role="3cqZAp">
              <node concept="3cpWsn" id="7pulzJf51$e" role="3cpWs9">
                <property role="TrG5h" value="buttonArray" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7pulzJf51$b" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="7pulzJf5zBG" role="11_B2D">
                    <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7pulzJf59Cf" role="33vP2m">
                  <node concept="1pGfFk" id="7pulzJf5c6m" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7pulzJf5$Op" role="1pMfVU">
                      <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5T0u6EwQPZ6" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELprxD" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELprxG" role="3cpWs9">
                <property role="TrG5h" value="testCaseView" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="obzvELprxB" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpw_j" role="33vP2m">
                  <property role="Xl_RC" value="testCaseView" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELpxl8" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpxl9" role="3cpWs9">
                <property role="TrG5h" value="stepView" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="obzvELpxla" role="1tU5fm" />
                <node concept="Xl_RD" id="obzvELpxlb" role="33vP2m">
                  <property role="Xl_RC" value="stepView" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aNf2oqWHg1" role="3cqZAp" />
            <node concept="3cpWs8" id="2aNf2oqWfK$" role="3cqZAp">
              <node concept="3cpWsn" id="2aNf2oqWfK_" role="3cpWs9">
                <property role="TrG5h" value="testCaseFilePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2aNf2oqWfKA" role="1tU5fm" />
                <node concept="3cpWs3" id="2aNf2oqWfKB" role="33vP2m">
                  <node concept="Xl_RD" id="2aNf2oqWfKC" role="3uHU7w">
                    <property role="Xl_RC" value="/testcaseResult.txt" />
                  </node>
                  <node concept="2OqwBi" id="2aNf2oqWfKD" role="3uHU7B">
                    <node concept="pncrf" id="2aNf2oqWfKE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aNf2oqWfKF" role="2OqNvi">
                      <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2aNf2oqW5S$" role="3cqZAp">
              <node concept="3cpWsn" id="2aNf2oqW5SB" role="3cpWs9">
                <property role="TrG5h" value="stepByStepFilePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2aNf2oqW5Sy" role="1tU5fm" />
                <node concept="3cpWs3" id="2aNf2oqWa_c" role="33vP2m">
                  <node concept="Xl_RD" id="2aNf2oqWaRW" role="3uHU7w">
                    <property role="Xl_RC" value="/StepByStepResult.txt" />
                  </node>
                  <node concept="2OqwBi" id="2aNf2oqW77y" role="3uHU7B">
                    <node concept="pncrf" id="2aNf2oqW6YS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aNf2oqW7tp" role="2OqNvi">
                      <ref role="3TsBF5" to="sgle:2aNf2oqVf7h" resolve="filePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2aNf2oqWINa" role="3cqZAp" />
            <node concept="3clFbH" id="58_2nKO0_iQ" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoLOP" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoLOQ" role="3cpWs9">
                <property role="TrG5h" value="card1" />
                <node concept="3uibUv" id="obzvELoLOR" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoMYV" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoNG$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELoOaA" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELoOaB" role="3cpWs9">
                <property role="TrG5h" value="card2" />
                <node concept="3uibUv" id="obzvELoOaC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELoOaD" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELoOaE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mGhll" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mGi_G" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mGhlj" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                </node>
                <node concept="liA8E" id="1O7Kc2mGm8Z" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="1O7Kc2mGvI4" role="37wK5m">
                    <node concept="1pGfFk" id="1O7Kc2mGy1$" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="1O7Kc2mGyW7" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mGzFY" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoOCO" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELoukh" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELouki" role="3cpWs9">
                <property role="TrG5h" value="cards" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELoukj" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELovqE" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELowjk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoxE6" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoyt6" role="3clFbG">
                <node concept="37vLTw" id="obzvELoxQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELo$dk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="obzvELoIP5" role="37wK5m">
                    <node concept="1pGfFk" id="obzvELoKW5" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~CardLayout.&lt;init&gt;()" resolve="CardLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoPjn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoPXU" role="3clFbG">
                <node concept="37vLTw" id="obzvELoPjl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoRNW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoScI" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                  </node>
                  <node concept="37vLTw" id="obzvELp$W$" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELoVKj" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELoVKk" role="3clFbG">
                <node concept="37vLTw" id="obzvELoVKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                </node>
                <node concept="liA8E" id="obzvELoVKm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELoWp2" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                  </node>
                  <node concept="37vLTw" id="obzvELpAow" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELp0tK" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELsNLK" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELsNLL" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="obzvELsNLM" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELsPC6" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELsQIm" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELsRlf" role="37wK5m">
                      <property role="Xl_RC" value="Depth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELsZk_" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt174" role="3clFbG">
                <node concept="37vLTw" id="obzvELsZkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt3Fy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt4MK" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELsNLL" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELp3tu" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELp3tv" role="3cpWs9">
                <property role="TrG5h" value="depth" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELp3tw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
                </node>
                <node concept="2ShNRf" id="obzvELp4Lo" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELp5_3" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;(java.lang.String)" resolve="TextField" />
                    <node concept="Xl_RD" id="obzvELuJBT" role="37wK5m">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELucNk" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELp7Eh" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELp8r9" role="3clFbG">
                <node concept="37vLTw" id="obzvELp7Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELpatx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELpb3E" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELtuFf" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELtvLU" role="3clFbG">
                <node concept="37vLTw" id="obzvELtuFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                </node>
                <node concept="liA8E" id="obzvELtyrN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
                  <node concept="3cmrfG" id="obzvELtCK5" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="obzvELtE4_" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELoVrn" role="3cqZAp" />
            <node concept="3cpWs8" id="1O7Kc2mDVTb" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mDVTc" role="3cpWs9">
                <property role="TrG5h" value="comboboxOptions" />
                <node concept="2BsdOp" id="1O7Kc2mDVTd" role="33vP2m">
                  <node concept="Xl_RD" id="1O7Kc2mDWSB" role="2BsfMF">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="Xl_RD" id="1O7Kc2mEbvM" role="2BsfMF">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
                <node concept="10Q1$e" id="1O7Kc2mDVTg" role="1tU5fm">
                  <node concept="3uibUv" id="1O7Kc2mDVTh" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mE3KW" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELt7IE" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELt7IF" role="3cpWs9">
                <property role="TrG5h" value="label1" />
                <node concept="3uibUv" id="obzvELt7IG" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELt7IH" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELt7II" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELt7IJ" role="37wK5m">
                      <property role="Xl_RC" value="  Allow Repeated Inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELt7IK" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELt7IL" role="3clFbG">
                <node concept="37vLTw" id="obzvELt7IM" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELt7IN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELt7IO" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELt7IF" resolve="label1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1O7Kc2mE4Jt" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mE4Ju" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboboxAllowSameInput" />
                <node concept="3uibUv" id="1O7Kc2mE4Jv" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="1O7Kc2mE4Jw" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1O7Kc2mE4Jx" role="33vP2m">
                  <node concept="1pGfFk" id="1O7Kc2mE4Jy" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="1O7Kc2mE4Jz" role="1pMfVU" />
                    <node concept="37vLTw" id="1O7Kc2mEa8p" role="37wK5m">
                      <ref role="3cqZAo" node="1O7Kc2mDVTc" resolve="comboboxOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mE4J_" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mE4JA" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mE4JB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                </node>
                <node concept="liA8E" id="1O7Kc2mE4JC" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="1O7Kc2mE4JD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrVT$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrVT_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrVTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrVTB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mEA5A" role="37wK5m">
                    <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrWAr" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELthKM" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELthKN" role="3cpWs9">
                <property role="TrG5h" value="label2" />
                <node concept="3uibUv" id="obzvELthKO" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                </node>
                <node concept="2ShNRf" id="obzvELthKP" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELthKQ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="obzvELthKR" role="37wK5m">
                      <property role="Xl_RC" value="  Allow Simultaneous Inputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELthKS" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELthKT" role="3clFbG">
                <node concept="37vLTw" id="obzvELthKU" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELthKV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELthKW" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELthKN" resolve="label2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1O7Kc2mEh$7" role="3cqZAp">
              <node concept="3cpWsn" id="1O7Kc2mEh$8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="comboboxAllowSameOutput" />
                <node concept="3uibUv" id="1O7Kc2mEh$9" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="1O7Kc2mEh$a" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1O7Kc2mEh$b" role="33vP2m">
                  <node concept="1pGfFk" id="1O7Kc2mEh$c" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="1O7Kc2mEh$d" role="1pMfVU" />
                    <node concept="37vLTw" id="1O7Kc2mEh$e" role="37wK5m">
                      <ref role="3cqZAo" node="1O7Kc2mDVTc" resolve="comboboxOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mEh$f" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mEh$g" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mEh$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                </node>
                <node concept="liA8E" id="1O7Kc2mEh$i" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="1O7Kc2mEh$j" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELrXU$" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELrXU_" role="3clFbG">
                <node concept="37vLTw" id="obzvELrXUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELoLOQ" resolve="card1" />
                </node>
                <node concept="liA8E" id="obzvELrXUB" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mEvUG" role="37wK5m">
                    <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELrXgs" role="3cqZAp" />
            <node concept="3clFbH" id="1O7Kc2mRtlj" role="3cqZAp" />
            <node concept="3clFbF" id="1O7Kc2mRvmY" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mRysN" role="3clFbG">
                <node concept="2YIFZM" id="1O7Kc2mRxjH" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="1O7Kc2mR$rz" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                  <node concept="2ShNRf" id="1O7Kc2mRA74" role="37wK5m">
                    <node concept="YeOm9" id="1O7Kc2mRChL" role="2ShVmc">
                      <node concept="1Y3b0j" id="1O7Kc2mRChO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="1O7Kc2mRChP" role="1B3o_S" />
                        <node concept="3clFb_" id="1O7Kc2mRChQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="1O7Kc2mRChR" role="1B3o_S" />
                          <node concept="3cqZAl" id="1O7Kc2mRChT" role="3clF45" />
                          <node concept="3clFbS" id="1O7Kc2mRChU" role="3clF47">
                            <node concept="3clFbF" id="1O7Kc2mOIht" role="3cqZAp">
                              <node concept="2OqwBi" id="1O7Kc2mOJ7n" role="3clFbG">
                                <node concept="pncrf" id="1O7Kc2mOIhr" role="2Oq$k0" />
                                <node concept="2qgKlT" id="1O7Kc2mP0ee" role="2OqNvi">
                                  <ref role="37wK5l" to="tzs3:1O7Kc2mNQm0" resolve="setProperDisplayName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mRQKv" role="3cqZAp" />
            <node concept="2Gpval" id="1O7Kc2mBq_o" role="3cqZAp">
              <node concept="2GrKxI" id="1O7Kc2mBq_q" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="1O7Kc2mBsQa" role="2GsD0m">
                <node concept="pncrf" id="1O7Kc2mBs6y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1O7Kc2mBtQe" role="2OqNvi">
                  <ref role="3TtcxE" to="sgle:obzvELmu0k" resolve="inputCells" />
                </node>
              </node>
              <node concept="3clFbS" id="1O7Kc2mBq_u" role="2LFqv$">
                <node concept="3cpWs8" id="7pulzJf4Mkk" role="3cqZAp">
                  <node concept="3cpWsn" id="7pulzJf4Mkl" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="7pulzJf4Mkm" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                    </node>
                    <node concept="2ShNRf" id="7pulzJf4QEY" role="33vP2m">
                      <node concept="1pGfFk" id="7pulzJf4SkB" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                        <node concept="2OqwBi" id="7pulzJf4UtQ" role="37wK5m">
                          <node concept="2GrUjf" id="7pulzJf4Tt6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1O7Kc2mBq_q" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7pulzJf4WgR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pulzJf5o2G" role="3cqZAp">
                  <node concept="2OqwBi" id="7pulzJf5q93" role="3clFbG">
                    <node concept="37vLTw" id="7pulzJf5o2E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                    </node>
                    <node concept="liA8E" id="7pulzJf5vjg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7pulzJf5xtZ" role="37wK5m">
                        <ref role="3cqZAo" node="7pulzJf4Mkl" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1O7Kc2mBViy" role="3cqZAp">
                  <node concept="2OqwBi" id="1O7Kc2mBWtM" role="3clFbG">
                    <node concept="37vLTw" id="1O7Kc2mBViw" role="2Oq$k0">
                      <ref role="3cqZAo" node="obzvELoOaB" resolve="card2" />
                    </node>
                    <node concept="liA8E" id="1O7Kc2mBZiQ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="2OqwBi" id="7pulzJf5H6j" role="37wK5m">
                        <node concept="37vLTw" id="7pulzJf5F2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                        </node>
                        <node concept="liA8E" id="7pulzJf5Mdh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cpWsd" id="7pulzJf5Y3t" role="37wK5m">
                            <node concept="3cmrfG" id="7pulzJf5Y3z" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7pulzJf5QPv" role="3uHU7B">
                              <node concept="37vLTw" id="7pulzJf5On4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                              </node>
                              <node concept="liA8E" id="7pulzJf5W3E" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LpLkiIsTNO" role="3cqZAp" />
            <node concept="3cpWs8" id="4LpLkiIsYQl" role="3cqZAp">
              <node concept="3cpWsn" id="4LpLkiIsYQm" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="4LpLkiIsYQn" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="4LpLkiIt17n" role="33vP2m">
                  <node concept="1pGfFk" id="4LpLkiItb1R" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="4LpLkiItcg$" role="37wK5m">
                      <property role="Xl_RC" value="Get Result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELpfPs" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELpgA3" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELpgA4" role="3cpWs9">
                <property role="TrG5h" value="comboboxPanel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="obzvELpgA5" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="obzvELpk9d" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELpkYJ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELqILH" role="3cqZAp" />
            <node concept="3cpWs8" id="obzvELplHm" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELplHp" role="3cpWs9">
                <property role="TrG5h" value="comboboxItems" />
                <node concept="2BsdOp" id="obzvELpBvr" role="33vP2m">
                  <node concept="37vLTw" id="obzvELpBQo" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                  </node>
                  <node concept="37vLTw" id="obzvELpC$w" role="2BsfMF">
                    <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                  </node>
                </node>
                <node concept="10Q1$e" id="obzvELpMvu" role="1tU5fm">
                  <node concept="3uibUv" id="obzvELpM82" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Zy$B2tLQkE" role="3cqZAp">
              <node concept="3cpWsn" id="6Zy$B2tLQkC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="combobox" />
                <node concept="3uibUv" id="6Zy$B2tLQvL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                  <node concept="17QB3L" id="6Zy$B2tLQPI" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6Zy$B2tLRy6" role="33vP2m">
                  <node concept="1pGfFk" id="6Zy$B2tLRTv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                    <node concept="17QB3L" id="6Zy$B2tLSkZ" role="1pMfVU" />
                    <node concept="37vLTw" id="obzvELpPyZ" role="37wK5m">
                      <ref role="3cqZAo" node="obzvELplHp" resolve="comboboxItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELpQCu" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELpRE2" role="3clFbG">
                <node concept="37vLTw" id="obzvELpQCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELpVaQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="obzvELpW6y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELr1rC" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELr2DF" role="3clFbG">
                <node concept="37vLTw" id="obzvELr1rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                </node>
                <node concept="liA8E" id="obzvELr6rN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
                  <node concept="2ShNRf" id="obzvELr7cR" role="37wK5m">
                    <node concept="YeOm9" id="obzvELr8Vv" role="2ShVmc">
                      <node concept="1Y3b0j" id="obzvELr8Vy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="obzvELr8Vz" role="1B3o_S" />
                        <node concept="3clFb_" id="obzvELr8V$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="itemStateChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="obzvELr8V_" role="1B3o_S" />
                          <node concept="3cqZAl" id="obzvELr8VB" role="3clF45" />
                          <node concept="37vLTG" id="obzvELr8VC" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="obzvELr8VD" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="obzvELr8VE" role="3clF47">
                            <node concept="3clFbF" id="obzvELqhWB" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqhW$" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqhW_" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="obzvELqhWA" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqixG" role="37wK5m">
                                    <node concept="2OqwBi" id="obzvELqjaC" role="3uHU7w">
                                      <node concept="37vLTw" id="obzvELrbyc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELqjRR" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqiaT" role="3uHU7B">
                                      <property role="Xl_RC" value="the action command is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM4wF" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM4wG" role="3cpWs9">
                                <property role="TrG5h" value="combo" />
                                <node concept="3uibUv" id="6Zy$B2tM4wD" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                  <node concept="17QB3L" id="6Zy$B2tM4FD" role="11_B2D" />
                                </node>
                                <node concept="1eOMI4" id="6Zy$B2tM5gT" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM5gQ" role="1eOMHV">
                                    <node concept="3uibUv" id="6Zy$B2tM5l0" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
                                      <node concept="17QB3L" id="6Zy$B2tM5xX" role="11_B2D" />
                                    </node>
                                    <node concept="2OqwBi" id="6Zy$B2tM6jo" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrbNf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM6CR" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6Zy$B2tM6Tf" role="3cqZAp">
                              <node concept="3cpWsn" id="6Zy$B2tM6Ti" role="3cpWs9">
                                <property role="TrG5h" value="selectedOption" />
                                <node concept="17QB3L" id="6Zy$B2tM6Td" role="1tU5fm" />
                                <node concept="1eOMI4" id="6Zy$B2tM77_" role="33vP2m">
                                  <node concept="10QFUN" id="6Zy$B2tM77y" role="1eOMHV">
                                    <node concept="17QB3L" id="6Zy$B2tM7bA" role="10QFUM" />
                                    <node concept="2OqwBi" id="6Zy$B2tM8dP" role="10QFUP">
                                      <node concept="37vLTw" id="6Zy$B2tM7mv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Zy$B2tM4wG" resolve="combo" />
                                      </node>
                                      <node concept="liA8E" id="6Zy$B2tM9GY" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2aNf2oqX05x" role="3cqZAp" />
                            <node concept="SfApY" id="2aNf2oqWX7b" role="3cqZAp">
                              <node concept="3clFbS" id="2aNf2oqWX7d" role="SfCbr">
                                <node concept="3clFbJ" id="2aNf2oqWrDt" role="3cqZAp">
                                  <node concept="3clFbS" id="2aNf2oqWrDv" role="3clFbx">
                                    <node concept="3cpWs8" id="2aNf2oqX8jU" role="3cqZAp">
                                      <node concept="3cpWsn" id="2aNf2oqX8jV" role="3cpWs9">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="2aNf2oqX8jW" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="2aNf2oqX8Cf" role="33vP2m">
                                          <node concept="1pGfFk" id="2aNf2oqXgBr" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="2aNf2oqXgYD" role="37wK5m">
                                              <ref role="3cqZAo" node="2aNf2oqW5SB" resolve="stepByStepFilePath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2aNf2oqWzXe" role="3cqZAp">
                                      <node concept="2YIFZM" id="2aNf2oqXjgr" role="3clFbG">
                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                        <node concept="2OqwBi" id="2aNf2oqXmDV" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqXmeu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aNf2oqX8jV" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="2aNf2oqXnqq" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2aNf2oqWt0s" role="3clFbw">
                                    <node concept="37vLTw" id="2aNf2oqWsg6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="2aNf2oqWtX8" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2aNf2oqWuSJ" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2aNf2oqWwCu" role="3cqZAp">
                                  <node concept="3clFbS" id="2aNf2oqWwCw" role="3clFbx">
                                    <node concept="3cpWs8" id="2aNf2oqXnBq" role="3cqZAp">
                                      <node concept="3cpWsn" id="2aNf2oqXnBr" role="3cpWs9">
                                        <property role="TrG5h" value="file" />
                                        <node concept="3uibUv" id="2aNf2oqXnBs" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                        </node>
                                        <node concept="2ShNRf" id="2aNf2oqXnBt" role="33vP2m">
                                          <node concept="1pGfFk" id="2aNf2oqXnBu" role="2ShVmc">
                                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="2aNf2oqXopU" role="37wK5m">
                                              <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="testCaseFilePath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2aNf2oqXnBw" role="3cqZAp">
                                      <node concept="2YIFZM" id="2aNf2oqXnBx" role="3clFbG">
                                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                        <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path):boolean" resolve="deleteIfExists" />
                                        <node concept="2OqwBi" id="2aNf2oqXnBy" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqXnBz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aNf2oqXnBr" resolve="file" />
                                          </node>
                                          <node concept="liA8E" id="2aNf2oqXnB$" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.toPath():java.nio.file.Path" resolve="toPath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2aNf2oqWy0k" role="3clFbw">
                                    <node concept="37vLTw" id="2aNf2oqWxfA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="liA8E" id="2aNf2oqWyXo" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2aNf2oqWzuD" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2aNf2oqWX7c" role="3cqZAp" />
                              </node>
                              <node concept="TDmWw" id="2aNf2oqWX7e" role="TEbGg">
                                <node concept="3cpWsn" id="2aNf2oqWX7g" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2aNf2oqWX_t" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2aNf2oqWX7k" role="TDEfX">
                                  <node concept="3clFbF" id="2aNf2oqWXUR" role="3cqZAp">
                                    <node concept="2OqwBi" id="2aNf2oqWXUO" role="3clFbG">
                                      <node concept="10M0yZ" id="2aNf2oqWXUP" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="2aNf2oqWXUQ" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="3cpWs3" id="2aNf2oqWYJw" role="37wK5m">
                                          <node concept="37vLTw" id="2aNf2oqWZq6" role="3uHU7w">
                                            <ref role="3cqZAo" node="2aNf2oqWX7g" resolve="ex" />
                                          </node>
                                          <node concept="Xl_RD" id="2aNf2oqWY9w" role="3uHU7B">
                                            <property role="Xl_RC" value="Exception is made" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqkay" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqkaz" role="3clFbG">
                                <node concept="10M0yZ" id="obzvELqka$" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="obzvELqka_" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="obzvELqkaA" role="37wK5m">
                                    <node concept="37vLTw" id="obzvELqlq7" role="3uHU7w">
                                      <ref role="3cqZAo" node="6Zy$B2tM6Ti" resolve="selectedOption" />
                                    </node>
                                    <node concept="Xl_RD" id="obzvELqkaE" role="3uHU7B">
                                      <property role="Xl_RC" value="the selection  is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="obzvELqSIU" role="3cqZAp">
                              <node concept="3cpWsn" id="obzvELqSIV" role="3cpWs9">
                                <property role="TrG5h" value="card" />
                                <node concept="3uibUv" id="obzvELqSIW" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                </node>
                                <node concept="10QFUN" id="obzvELqWug" role="33vP2m">
                                  <node concept="3uibUv" id="obzvELqWHo" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~CardLayout" resolve="CardLayout" />
                                  </node>
                                  <node concept="2OqwBi" id="obzvELqTTu" role="10QFUP">
                                    <node concept="37vLTw" id="obzvELqTef" role="2Oq$k0">
                                      <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                    </node>
                                    <node concept="liA8E" id="obzvELqV_3" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.getLayout():java.awt.LayoutManager" resolve="getLayout" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELqXiW" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELqXO4" role="3clFbG">
                                <node concept="37vLTw" id="obzvELqXiU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELqSIV" resolve="card" />
                                </node>
                                <node concept="liA8E" id="obzvELqYFK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~CardLayout.show(java.awt.Container,java.lang.String):void" resolve="show" />
                                  <node concept="37vLTw" id="obzvELqZ2o" role="37wK5m">
                                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                                  </node>
                                  <node concept="10QFUN" id="obzvELreNH" role="37wK5m">
                                    <node concept="17QB3L" id="obzvELrf2w" role="10QFUM" />
                                    <node concept="2OqwBi" id="obzvELrdK4" role="10QFUP">
                                      <node concept="37vLTw" id="obzvELrdhO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="obzvELr8VC" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="obzvELrex2" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ItemEvent.getItem():java.lang.Object" resolve="getItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="obzvELw4gv" role="3cqZAp">
                              <node concept="2OqwBi" id="obzvELw57A" role="3clFbG">
                                <node concept="37vLTw" id="obzvELw4gt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                                </node>
                                <node concept="liA8E" id="obzvELw7Vp" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELqoLe" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqpg8" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqq8E" role="3clFbG">
                <node concept="37vLTw" id="obzvELqpg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                </node>
                <node concept="liA8E" id="obzvELqsjF" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="obzvELqt1s" role="37wK5m">
                    <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="obzvELurXo" role="3cqZAp" />
            <node concept="3cpWs8" id="4_6T6Nl4PFJ" role="3cqZAp">
              <node concept="3cpWsn" id="4_6T6Nl4PFK" role="3cpWs9">
                <property role="TrG5h" value="innerPanel" />
                <node concept="3uibUv" id="4_6T6Nl4PFL" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="4_6T6Nl4XA0" role="33vP2m">
                  <node concept="1pGfFk" id="4_6T6Nl586Y" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="obzvELv3kn" role="3cqZAp">
              <node concept="3cpWsn" id="obzvELv3ko" role="3cpWs9">
                <property role="TrG5h" value="executeButton" />
                <node concept="3uibUv" id="obzvELv3kp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
                </node>
                <node concept="2ShNRf" id="obzvELv8U5" role="33vP2m">
                  <node concept="1pGfFk" id="obzvELva5o" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                    <node concept="Xl_RD" id="obzvELvbpn" role="37wK5m">
                      <property role="Xl_RC" value="Execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_6T6Nl5cH6" role="3cqZAp">
              <node concept="2OqwBi" id="4_6T6Nl5eIA" role="3clFbG">
                <node concept="37vLTw" id="4_6T6Nl5cH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_6T6Nl4PFK" resolve="innerPanel" />
                </node>
                <node concept="liA8E" id="4_6T6Nl5hY1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="4_6T6Nl5kv$" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                  </node>
                  <node concept="10M0yZ" id="3BW5fH9cfuh" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mCpBs" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mCqNc" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mCpBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="1O7Kc2mCteY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="1O7Kc2mCLda" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O7Kc2mDiH0" role="3cqZAp">
              <node concept="2OqwBi" id="1O7Kc2mDjXX" role="3clFbG">
                <node concept="37vLTw" id="1O7Kc2mDiGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="1O7Kc2mDmSu" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2ShNRf" id="1O7Kc2mDDq5" role="37wK5m">
                    <node concept="1pGfFk" id="1O7Kc2mDF$A" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="Xl_RD" id="1O7Kc2mDr2E" role="37wK5m">
                        <property role="Xl_RC" value="Serif" />
                      </node>
                      <node concept="10M0yZ" id="3BW5fH9ax18" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="3cmrfG" id="1O7Kc2mDMTn" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KDKp_6PmKg" role="3cqZAp" />
            <node concept="3clFbH" id="7pulzJf0AJB" role="3cqZAp" />
            <node concept="3clFbF" id="6KDKp_6PuH8" role="3cqZAp">
              <node concept="2OqwBi" id="6KDKp_6Pw4N" role="3clFbG">
                <node concept="37vLTw" id="6KDKp_6PuH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                </node>
                <node concept="liA8E" id="6KDKp_6PyB$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6KDKp_6P$oi" role="37wK5m">
                    <node concept="YeOm9" id="6KDKp_6PJ$i" role="2ShVmc">
                      <node concept="1Y3b0j" id="6KDKp_6PJ$l" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="6KDKp_6PJ$m" role="1B3o_S" />
                        <node concept="3clFb_" id="6KDKp_6PJ$n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="6KDKp_6PJ$o" role="1B3o_S" />
                          <node concept="3cqZAl" id="6KDKp_6PJ$q" role="3clF45" />
                          <node concept="37vLTG" id="6KDKp_6PJ$r" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="6KDKp_6PJ$s" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6KDKp_6PJ$t" role="3clF47">
                            <node concept="3clFbJ" id="6KDKp_6PKPa" role="3cqZAp">
                              <node concept="2OqwBi" id="6KDKp_6PMUl" role="3clFbw">
                                <node concept="2OqwBi" id="6KDKp_6PLrU" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KDKp_6PKZL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KDKp_6PJ$r" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="6KDKp_6PLL0" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6KDKp_6PNz9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="6KDKp_6PNIF" role="37wK5m">
                                    <property role="Xl_RC" value="Execute" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6KDKp_6PKPc" role="3clFbx">
                                <node concept="3clFbJ" id="6KDKp_6PPce" role="3cqZAp">
                                  <node concept="2OqwBi" id="6KDKp_6PWF1" role="3clFbw">
                                    <node concept="2OqwBi" id="6KDKp_6PTmA" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6KDKp_6PQ_s" role="2Oq$k0">
                                        <node concept="37vLTw" id="6KDKp_6PPxE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                        </node>
                                        <node concept="liA8E" id="6KDKp_6PSaA" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6KDKp_6PUn_" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6KDKp_6PXX_" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="6KDKp_6PYSs" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELprxG" resolve="testCaseView" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6KDKp_6PPcg" role="3clFbx">
                                    <node concept="SfApY" id="6KDKp_6Q0If" role="3cqZAp">
                                      <node concept="3clFbS" id="6KDKp_6Q0Ig" role="SfCbr">
                                        <node concept="3cpWs8" id="77myoO0oBW1" role="3cqZAp">
                                          <node concept="3cpWsn" id="77myoO0oBW2" role="3cpWs9">
                                            <property role="TrG5h" value="options" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="10Q1$e" id="77myoO0oGj3" role="1tU5fm">
                                              <node concept="3uibUv" id="77myoO0oBW3" role="10Q1$1">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="2BsdOp" id="77myoO0oH8t" role="33vP2m">
                                              <node concept="Xl_RD" id="77myoO0oHDE" role="2BsfMF">
                                                <property role="Xl_RC" value="-noFigureWindows" />
                                              </node>
                                              <node concept="Xl_RD" id="77myoO0oLG1" role="2BsfMF">
                                                <property role="Xl_RC" value="-r" />
                                              </node>
                                              <node concept="Xl_RD" id="77myoO0oNnB" role="2BsfMF">
                                                <property role="Xl_RC" value="-cd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7PV9vzKfE84" role="3cqZAp">
                                          <node concept="3cpWsn" id="7PV9vzKfE85" role="3cpWs9">
                                            <property role="TrG5h" value="startMatlab" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7PV9vzKfE83" role="1tU5fm">
                                              <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5T0u6EwRnUt" role="3cqZAp" />
                                        <node concept="3clFbF" id="5T0u6EwQYLF" role="3cqZAp">
                                          <node concept="37vLTI" id="5T0u6EwR2CQ" role="3clFbG">
                                            <node concept="37vLTw" id="5T0u6EwR3rC" role="37vLTJ">
                                              <ref role="3cqZAo" node="7PV9vzKfE85" resolve="startMatlab" />
                                            </node>
                                            <node concept="2YIFZM" id="7PV9vzKfE86" role="37vLTx">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.startMatlab(java.lang.String[]):com.mathworks.engine.MatlabEngine" resolve="startMatlab" />
                                              <ref role="1Pybhc" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                              <node concept="37vLTw" id="51Y4ts8hv9C" role="37wK5m">
                                                <ref role="3cqZAo" node="77myoO0oBW2" resolve="options" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5T0u6EwQYC2" role="3cqZAp" />
                                        <node concept="3clFbF" id="1KcXlLQ1hsR" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TS7qzQoZ6a" role="3clFbG">
                                            <node concept="37vLTw" id="7TS7qzQoZ6b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7PV9vzKfE85" resolve="startMatlab" />
                                            </node>
                                            <node concept="liA8E" id="7TS7qzQoZ6c" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.fevalAsync(int,java.lang.String,java.lang.Object...):java.util.concurrent.Future" resolve="fevalAsync" />
                                              <node concept="3cmrfG" id="1KcXlLQ1dc8" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="Xl_RD" id="7TS7qzQoZ6d" role="37wK5m">
                                                <property role="Xl_RC" value="run_ears_simulation" />
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yRP0" role="37wK5m">
                                                <node concept="2OqwBi" id="1KcXlLQ1_TE" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6e" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="obzvELp3tv" resolve="depth" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6g" role="2OqNvi">
                                                      <ref role="37wK5l" to="z60i:~TextComponent.getText():java.lang.String" resolve="getText" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1KcXlLQ1B1d" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6ySZK" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yN8q" role="37wK5m">
                                                <node concept="2OqwBi" id="7TS7qzQoZ6h" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6i" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6j" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1O7Kc2mE4Ju" resolve="comboboxAllowSameInput" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6k" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7TS7qzQoZ6l" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6yP05" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3TwqmO6yPuQ" role="37wK5m">
                                                <node concept="2OqwBi" id="7TS7qzQoZ6m" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7TS7qzQoZ6n" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7TS7qzQoZ6o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1O7Kc2mEh$8" resolve="comboboxAllowSameOutput" />
                                                    </node>
                                                    <node concept="liA8E" id="7TS7qzQoZ6p" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7TS7qzQoZ6q" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3TwqmO6yR9u" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2aNf2oqWls3" role="37wK5m">
                                                <node concept="37vLTw" id="2aNf2oqWkDx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="testCaseFilePath" />
                                                </node>
                                                <node concept="liA8E" id="2aNf2oqWmrB" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="58_2nKO0VUb" role="3cqZAp">
                                          <node concept="2OqwBi" id="58_2nKO0VU8" role="3clFbG">
                                            <node concept="10M0yZ" id="58_2nKO0VU9" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="58_2nKO0ZMp" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="58_2nKO10L9" role="37wK5m">
                                                <node concept="37vLTw" id="58_2nKO1209" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2aNf2oqWfK_" resolve="testCaseFilePath" />
                                                </node>
                                                <node concept="Xl_RD" id="58_2nKO1011" role="3uHU7B">
                                                  <property role="Xl_RC" value="+++++++++++++++++++" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="HwFWd0bzsc" role="3cqZAp">
                                          <node concept="2OqwBi" id="HwFWd0bAeV" role="3clFbG">
                                            <node concept="37vLTw" id="7PV9vzKfMyN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7PV9vzKfE85" resolve="startMatlab" />
                                            </node>
                                            <node concept="liA8E" id="51Y4ts8goid" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.disconnect():void" resolve="disconnect" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6s8kemLLpT4" role="3cqZAp" />
                                      </node>
                                      <node concept="TDmWw" id="6KDKp_6Q0Ih" role="TEbGg">
                                        <node concept="3cpWsn" id="6KDKp_6Q0Ii" role="TDEfY">
                                          <property role="TrG5h" value="ex" />
                                          <node concept="3uibUv" id="6KDKp_6Q0Mb" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="6KDKp_6Q0Ik" role="TDEfX">
                                          <node concept="3clFbF" id="6KDKp_6Q137" role="3cqZAp">
                                            <node concept="2OqwBi" id="6KDKp_6Q134" role="3clFbG">
                                              <node concept="10M0yZ" id="6KDKp_6Q135" role="2Oq$k0">
                                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                              </node>
                                              <node concept="liA8E" id="6KDKp_6Q136" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                <node concept="3cpWs3" id="6KDKp_6Q32s" role="37wK5m">
                                                  <node concept="37vLTw" id="6KDKp_6Q3fo" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6KDKp_6Q0Ii" resolve="ex" />
                                                  </node>
                                                  <node concept="Xl_RD" id="6KDKp_6Q256" role="3uHU7B">
                                                    <property role="Xl_RC" value="Exception is -----&gt;" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="5T0u6EwR5AK" role="3cqZAp" />
                                          <node concept="3clFbH" id="5T0u6EwQNqy" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7pulzJf4uGO" role="3cqZAp" />
                                <node concept="3clFbJ" id="7pulzJf4vEQ" role="3cqZAp">
                                  <node concept="3clFbS" id="7pulzJf4vES" role="3clFbx">
                                    <node concept="SfApY" id="7pulzJf4zCD" role="3cqZAp">
                                      <node concept="3clFbS" id="7pulzJf4zCE" role="SfCbr">
                                        <node concept="3cpWs8" id="7pulzJf4zCF" role="3cqZAp">
                                          <node concept="3cpWsn" id="7pulzJf4zCG" role="3cpWs9">
                                            <property role="TrG5h" value="options" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="10Q1$e" id="7pulzJf4zCH" role="1tU5fm">
                                              <node concept="3uibUv" id="7pulzJf4zCI" role="10Q1$1">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="2BsdOp" id="7pulzJf4zCJ" role="33vP2m">
                                              <node concept="Xl_RD" id="7pulzJf4zCK" role="2BsfMF">
                                                <property role="Xl_RC" value="-noFigureWindows" />
                                              </node>
                                              <node concept="Xl_RD" id="7pulzJf4zCL" role="2BsfMF">
                                                <property role="Xl_RC" value="-r" />
                                              </node>
                                              <node concept="Xl_RD" id="7pulzJf4zCM" role="2BsfMF">
                                                <property role="Xl_RC" value="-cd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="6DqJazqFjma" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7pulzJf4zCN" role="3cqZAp">
                                          <node concept="3cpWsn" id="7pulzJf4zCO" role="3cpWs9">
                                            <property role="TrG5h" value="startMatlab" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7pulzJf4zCP" role="1tU5fm">
                                              <ref role="3uigEE" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7pulzJf4zCQ" role="3cqZAp" />
                                        <node concept="3clFbF" id="7pulzJf4zCR" role="3cqZAp">
                                          <node concept="37vLTI" id="7pulzJf4zCS" role="3clFbG">
                                            <node concept="37vLTw" id="7pulzJf4zCT" role="37vLTJ">
                                              <ref role="3cqZAo" node="7pulzJf4zCO" resolve="startMatlab" />
                                            </node>
                                            <node concept="2YIFZM" id="7pulzJf4zCU" role="37vLTx">
                                              <ref role="1Pybhc" to="972b:~MatlabEngine" resolve="MatlabEngine" />
                                              <ref role="37wK5l" to="972b:~MatlabEngine.startMatlab(java.lang.String[]):com.mathworks.engine.MatlabEngine" resolve="startMatlab" />
                                              <node concept="37vLTw" id="7yk6SGRhIDR" role="37wK5m">
                                                <ref role="3cqZAo" node="7pulzJf4zCG" resolve="options" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7pulzJf4zCW" role="3cqZAp" />
                                        <node concept="3cpWs8" id="7pulzJf6Xb2" role="3cqZAp">
                                          <node concept="3cpWsn" id="7pulzJf6Xb3" role="3cpWs9">
                                            <property role="TrG5h" value="inputArray" />
                                            <node concept="10Q1$e" id="7pulzJf6XaD" role="1tU5fm">
                                              <node concept="10P55v" id="7pulzJf6XaG" role="10Q1$1" />
                                            </node>
                                            <node concept="2OqwBi" id="7pulzJf6Xb4" role="33vP2m">
                                              <node concept="pncrf" id="7pulzJf6Xb5" role="2Oq$k0" />
                                              <node concept="2qgKlT" id="7pulzJf6Xb6" role="2OqNvi">
                                                <ref role="37wK5l" to="tzs3:7pulzJf6amK" resolve="createInputArray" />
                                                <node concept="37vLTw" id="7pulzJf6Xb7" role="37wK5m">
                                                  <ref role="3cqZAo" node="7pulzJf51$e" resolve="buttonArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7yk6SGRhWHT" role="3cqZAp">
                                          <node concept="2OqwBi" id="7pulzJf72KY" role="3clFbG">
                                            <node concept="37vLTw" id="7pulzJf72KZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7pulzJf4zCO" resolve="startMatlab" />
                                            </node>
                                            <node concept="liA8E" id="7pulzJf72L0" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.fevalAsync(int,java.lang.String,java.lang.Object...):java.util.concurrent.Future" resolve="fevalAsync" />
                                              <node concept="3cmrfG" id="7yk6SGRi9Yy" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="Xl_RD" id="7pulzJf72L1" role="37wK5m">
                                                <property role="Xl_RC" value="getOutputByInput" />
                                              </node>
                                              <node concept="37vLTw" id="7pulzJf72L2" role="37wK5m">
                                                <ref role="3cqZAo" node="7pulzJf6Xb3" resolve="inputArray" />
                                              </node>
                                              <node concept="2OqwBi" id="2aNf2oqWemN" role="37wK5m">
                                                <node concept="37vLTw" id="2aNf2oqW9_L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2aNf2oqW5SB" resolve="stepByStepFilePath" />
                                                </node>
                                                <node concept="liA8E" id="2aNf2oqWff7" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7yk6SGRhWxg" role="3cqZAp" />
                                        <node concept="3clFbF" id="4LpLkiItkj5" role="3cqZAp">
                                          <node concept="2OqwBi" id="4LpLkiItkj2" role="3clFbG">
                                            <node concept="10M0yZ" id="4LpLkiItkj3" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="4LpLkiItkj4" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="58_2nKO12BP" role="37wK5m">
                                                <node concept="37vLTw" id="58_2nKO132N" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2aNf2oqW5SB" resolve="stepByStepFilePath" />
                                                </node>
                                                <node concept="Xl_RD" id="4LpLkiItkMX" role="3uHU7B">
                                                  <property role="Xl_RC" value="################# the function is called for step input" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="47LpmHCNAkt" role="3cqZAp" />
                                        <node concept="3clFbF" id="7pulzJf4zDp" role="3cqZAp">
                                          <node concept="2OqwBi" id="7pulzJf4zDq" role="3clFbG">
                                            <node concept="37vLTw" id="7pulzJf4zDr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7pulzJf4zCO" resolve="startMatlab" />
                                            </node>
                                            <node concept="liA8E" id="7pulzJf4zDs" role="2OqNvi">
                                              <ref role="37wK5l" to="972b:~MatlabEngine.disconnect():void" resolve="disconnect" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="7pulzJf4zDt" role="3cqZAp" />
                                      </node>
                                      <node concept="TDmWw" id="7pulzJf4zDu" role="TEbGg">
                                        <node concept="3cpWsn" id="7pulzJf4zDv" role="TDEfY">
                                          <property role="TrG5h" value="ex" />
                                          <node concept="3uibUv" id="7pulzJf4zDw" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="7pulzJf4zDx" role="TDEfX">
                                          <node concept="3clFbF" id="7pulzJf4zDy" role="3cqZAp">
                                            <node concept="2OqwBi" id="7pulzJf4zDz" role="3clFbG">
                                              <node concept="10M0yZ" id="7pulzJf4zD$" role="2Oq$k0">
                                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              </node>
                                              <node concept="liA8E" id="7pulzJf4zD_" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                <node concept="3cpWs3" id="7pulzJf4zDA" role="37wK5m">
                                                  <node concept="37vLTw" id="7pulzJf4zDB" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7pulzJf4zDv" resolve="ex" />
                                                  </node>
                                                  <node concept="Xl_RD" id="7pulzJf4zDC" role="3uHU7B">
                                                    <property role="Xl_RC" value="Exception is -----&gt;" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="7pulzJf4zDD" role="3cqZAp" />
                                          <node concept="3clFbH" id="7pulzJf4zDE" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7pulzJf4vER" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7pulzJf4waX" role="3clFbw">
                                    <node concept="2OqwBi" id="7pulzJf4waY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7pulzJf4waZ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7pulzJf4wb0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Zy$B2tLQkC" resolve="combobox" />
                                        </node>
                                        <node concept="liA8E" id="7pulzJf4wb1" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7pulzJf4wb2" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7pulzJf4wb3" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="7pulzJf4xwO" role="37wK5m">
                                        <ref role="3cqZAo" node="obzvELpxl9" resolve="stepView" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1O7Kc2mAVG3" role="3cqZAp" />
            <node concept="3clFbF" id="obzvELqvgn" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqwgs" role="3clFbG">
                <node concept="37vLTw" id="obzvELqvgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqyFV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="1O7Kc2mLzdT" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELpgA4" resolve="comboboxPanel" />
                  </node>
                  <node concept="10M0yZ" id="1O7Kc2mM_k7" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="obzvELqK14" role="3cqZAp">
              <node concept="2OqwBi" id="obzvELqL44" role="3clFbG">
                <node concept="37vLTw" id="obzvELqK12" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="obzvELqN$Y" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="obzvELqOCC" role="37wK5m">
                    <ref role="3cqZAo" node="obzvELouki" resolve="cards" />
                  </node>
                  <node concept="10M0yZ" id="1O7Kc2mMDOm" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4_6T6Nl5DYN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="obzvELvhbo" role="8Wnug">
                <node concept="2OqwBi" id="obzvELvinB" role="3clFbG">
                  <node concept="37vLTw" id="obzvELvhbm" role="2Oq$k0">
                    <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="obzvELvl8Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="obzvELvtCb" role="37wK5m">
                      <ref role="3cqZAo" node="obzvELv3ko" resolve="executeButton" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_6T6Nl5pTM" role="3cqZAp">
              <node concept="2OqwBi" id="4_6T6Nl5pTN" role="3clFbG">
                <node concept="37vLTw" id="4_6T6Nl5pTO" role="2Oq$k0">
                  <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="4_6T6Nl5pTP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="4_6T6Nl5vb$" role="37wK5m">
                    <ref role="3cqZAo" node="4_6T6Nl4PFK" resolve="innerPanel" />
                  </node>
                  <node concept="10M0yZ" id="4_6T6Nl5BmE" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_6T6Nl5n88" role="3cqZAp" />
            <node concept="3clFbH" id="obzvELvQE9" role="3cqZAp" />
            <node concept="3cpWs6" id="obzvELmsI4" role="3cqZAp">
              <node concept="37vLTw" id="1O7Kc2mM3rr" role="3cqZAk">
                <ref role="3cqZAo" node="obzvELmjt3" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pulzJeZROb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmin4" role="3EZMnx">
        <node concept="pVoyu" id="obzvELminA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7A" role="3EZMnx">
        <node concept="Vb9p2" id="obzvELmi7B" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="pVoyu" id="obzvELmimu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="7pulzJf2t_X" role="3EZMnx">
        <node concept="3Fmcul" id="7pulzJf2tA0" role="3FoqZy">
          <node concept="3clFbS" id="7pulzJf2tA3" role="2VODD2">
            <node concept="3cpWs8" id="7pulzJf2v0G" role="3cqZAp">
              <node concept="3cpWsn" id="7pulzJf2v0H" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="7pulzJf3rYQ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7pulzJf2vRk" role="33vP2m">
                  <node concept="1pGfFk" id="7pulzJf2CmE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7pulzJf2CHV" role="37wK5m">
                      <property role="Xl_RC" value="Reset Results" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pulzJf2FZ$" role="3cqZAp">
              <node concept="2OqwBi" id="7pulzJf2GtW" role="3clFbG">
                <node concept="37vLTw" id="7pulzJf2FZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pulzJf2v0H" resolve="button" />
                </node>
                <node concept="liA8E" id="7pulzJf2Iny" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7pulzJf2ILZ" role="37wK5m">
                    <node concept="YeOm9" id="7pulzJf2JCL" role="2ShVmc">
                      <node concept="1Y3b0j" id="7pulzJf2JCO" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7pulzJf2JCP" role="1B3o_S" />
                        <node concept="3clFb_" id="7pulzJf2JCQ" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7pulzJf2JCR" role="1B3o_S" />
                          <node concept="3cqZAl" id="7pulzJf2JCT" role="3clF45" />
                          <node concept="37vLTG" id="7pulzJf2JCU" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7pulzJf2JCV" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7pulzJf2JCW" role="3clF47">
                            <node concept="3clFbJ" id="7pulzJf2LTv" role="3cqZAp">
                              <node concept="2OqwBi" id="7pulzJf2NuV" role="3clFbw">
                                <node concept="2OqwBi" id="7pulzJf2Mwj" role="2Oq$k0">
                                  <node concept="37vLTw" id="7pulzJf2M48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pulzJf2JCU" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="7pulzJf2N8z" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7pulzJf2OiN" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="7pulzJf2ODg" role="37wK5m">
                                    <property role="Xl_RC" value="Reset Results" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7pulzJf2LTx" role="3clFbx">
                                <node concept="3clFbF" id="7pulzJf2PgC" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pulzJf2PFj" role="3clFbG">
                                    <node concept="2YIFZM" id="7pulzJf2Pth" role="2Oq$k0">
                                      <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="7pulzJf2UvE" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                      <node concept="2ShNRf" id="7pulzJf2UFr" role="37wK5m">
                                        <node concept="YeOm9" id="7pulzJf2VO3" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7pulzJf2VO6" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7pulzJf2VO7" role="1B3o_S" />
                                            <node concept="3clFb_" id="7pulzJf2VO8" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7pulzJf2VO9" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7pulzJf2VOb" role="3clF45" />
                                              <node concept="3clFbS" id="7pulzJf2VOc" role="3clF47">
                                                <node concept="3clFbF" id="7pulzJf2WP4" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7pulzJf33EP" role="3clFbG">
                                                    <node concept="2OqwBi" id="7pulzJf2XSY" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7pulzJf2XgB" role="2Oq$k0">
                                                        <node concept="pncrf" id="7pulzJf2WP3" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="7pulzJf2X_2" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="sgle:obzvELmu0j" resolve="simulinkResult" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="7pulzJf31Gh" role="2OqNvi">
                                                        <ref role="3TtcxE" to="qd5k:5uxx$av$zT4" resolve="sequence" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7pulzJf36YJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7pulzJf37wB" role="3cqZAp">
              <node concept="37vLTw" id="7pulzJf3vh_" role="3cqZAk">
                <ref role="3cqZAo" node="7pulzJf2v0H" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7pulzJf3D0$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="obzvELmi7T" role="3EZMnx">
        <ref role="1NtTu8" to="sgle:obzvELmu0j" resolve="simulinkResult" />
        <node concept="pVoyu" id="obzvELmi7U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="obzvELmi7V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="obzvELmi7t" role="3EZMnx">
        <node concept="pVoyu" id="obzvELmi7z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="obzvELmgM1" role="2iSdaV" />
    </node>
  </node>
</model>

