<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31313d9-8b17-41ac-8aba-3e6c8e20de62(org.iets3.ears.gxw.examples.QuizController)">
  <persistence version="9" />
  <languages>
    <use id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw" version="-1" />
    <use id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre" version="-1" />
    <use id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker" version="-1" />
    <use id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="be728f68-d295-4af5-a9af-f280cb60ec85" name="org.iets3.simulink.resultmodel">
      <concept id="6314475773253302483" name="org.iets3.simulink.resultmodel.structure.Sequence" flags="ng" index="38cNUh">
        <child id="6314475773253302486" name="results" index="38cNUk" />
      </concept>
      <concept id="6314475773253271104" name="org.iets3.simulink.resultmodel.structure.InputCell" flags="ng" index="38cVw2">
        <property id="6314475773253271155" name="inputValue" index="38cVwL" />
      </concept>
      <concept id="6314475773253271105" name="org.iets3.simulink.resultmodel.structure.OutputCell" flags="ng" index="38cVw3">
        <property id="6314475773253271159" name="outputValue" index="38cVwP" />
      </concept>
      <concept id="6314475773253271102" name="org.iets3.simulink.resultmodel.structure.Input" flags="ng" index="38cVxW">
        <child id="6314475773253271153" name="inputCell" index="38cVwN" />
      </concept>
      <concept id="6314475773253271103" name="org.iets3.simulink.resultmodel.structure.Output" flags="ng" index="38cVxX">
        <child id="6314475773253271157" name="outputCell" index="38cVwR" />
      </concept>
      <concept id="6314475773253271100" name="org.iets3.simulink.resultmodel.structure.SimulinkResult" flags="ng" index="38cVxY">
        <child id="6314475773253271108" name="sequence" index="38cVw6" />
      </concept>
      <concept id="6314475773253271101" name="org.iets3.simulink.resultmodel.structure.Result" flags="ng" index="38cVxZ">
        <child id="6314475773253271146" name="input" index="38cVwC" />
        <child id="6314475773253271148" name="output" index="38cVwI" />
      </concept>
    </language>
    <language id="33eb1b5b-ad96-4262-9112-684c487e01e0" name="org.iets3.graphicalLustre">
      <concept id="2196020025662531796" name="org.iets3.graphicalLustre.structure.ModelHolder" flags="ng" index="jeVL0">
        <child id="2196020025663654779" name="listofWires" index="ja_ZJ" />
        <child id="2196020025662531799" name="listOfActors" index="jeVL3" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlG" />
      </concept>
      <concept id="8383963862288883251" name="org.iets3.graphicalLustre.structure.EventActor" flags="ng" index="pagM5">
        <property id="5416841915835831690" name="inptPort" index="2uYMyf" />
      </concept>
      <concept id="6815116176709216413" name="org.iets3.graphicalLustre.structure.GlobalOutputActor" flags="ng" index="2xkk2g" />
      <concept id="6815116176709216412" name="org.iets3.graphicalLustre.structure.GlobalInputActor" flags="ng" index="2xkk2h" />
      <concept id="8791352384669778639" name="org.iets3.graphicalLustre.structure.ReleaseActor" flags="ng" index="PxUE_">
        <property id="5416841915836968961" name="inputPort" index="2uLcO4" />
      </concept>
      <concept id="6535459388227175517" name="org.iets3.graphicalLustre.structure.ResActor" flags="ng" index="2PXPBM" />
      <concept id="6535459388227175516" name="org.iets3.graphicalLustre.structure.Actor" flags="ng" index="2PXPBN">
        <reference id="608954144288747990" name="gateDefinition" index="1mD$57" />
      </concept>
      <concept id="6535459388227454743" name="org.iets3.graphicalLustre.structure.TernaryNotActor" flags="ng" index="2PY9ES" />
      <concept id="6535459388227454823" name="org.iets3.graphicalLustre.structure.Wire" flags="ng" index="2PY9F8">
        <property id="1406706293678376747" name="sourcePort" index="3px1z0" />
        <property id="1406706293678376750" name="destinationPort" index="3px1z5" />
        <reference id="2196020025663745115" name="sourceActor" index="jbjzf" />
        <reference id="2196020025663745124" name="destinationActor" index="jbjzK" />
      </concept>
      <concept id="6535459388227454822" name="org.iets3.graphicalLustre.structure.TrUBActor" flags="ng" index="2PY9F9" />
      <concept id="6867915925772324129" name="org.iets3.graphicalLustre.structure.GateDefinition" flags="ng" index="3hDZ04">
        <property id="6867915925772324130" name="definition" index="3hDZ07" />
      </concept>
      <concept id="6867915925772324126" name="org.iets3.graphicalLustre.structure.GateDescriptors" flags="ng" index="3hDZ0V">
        <child id="6867915925772324127" name="gateDefinitions" index="3hDZ0U" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7731a166-da1f-472e-a40a-2283f5e47dc5" name="org.iets3.ears.gxw">
      <concept id="1051815187410019671" name="org.iets3.ears.gxw.structure.ComponentResponse" flags="ng" index="otU$0">
        <property id="7791775197210678918" name="response" index="Nkej4" />
        <reference id="7791775197210678916" name="componentName" index="Nkej6" />
      </concept>
      <concept id="1051815187410019674" name="org.iets3.ears.gxw.structure.ComponentTrigger" flags="ng" index="otU$d">
        <property id="6744041109748080144" name="trigger" index="OJvIS" />
        <reference id="6476888385482183993" name="componentName" index="3Np_ai" />
      </concept>
      <concept id="135049047333306355" name="org.iets3.ears.gxw.structure.GlossaryChunk" flags="ng" index="2skrmn">
        <child id="135049047333306356" name="listOfTriggers" index="2skrmg" />
        <child id="135049047333306358" name="listOfComponents" index="2skrmi" />
        <child id="135049047333306363" name="listOfResponses" index="2skrmv" />
        <child id="1618831278223763546" name="listOfAliases" index="1JDDoy" />
      </concept>
      <concept id="4706936300001509635" name="org.iets3.ears.gxw.structure.EventDrivenReq" flags="ng" index="sEiiz" />
      <concept id="3487560082040667554" name="org.iets3.ears.gxw.structure.ComponentName" flags="ng" index="2uIZ38">
        <property id="3487560082040701847" name="text" index="2uI0VX" />
      </concept>
      <concept id="6744041109748155995" name="org.iets3.ears.gxw.structure.RequirementChunk" flags="ng" index="OJ2fN">
        <reference id="2964597654736293948" name="glossary" index="9DKRw" />
        <child id="6744041109748155996" name="requirements" index="OJ2fO" />
        <child id="4277291022322944233" name="tmpFilePath" index="3DRjlH" />
      </concept>
      <concept id="6744041109748014275" name="org.iets3.ears.gxw.structure.BinaryFormulaSR" flags="ng" index="OJJ_F">
        <child id="2964597654736467342" name="arg2" index="9Cqxi" />
        <child id="2964597654736467335" name="arg1" index="9Cqxr" />
      </concept>
      <concept id="6744041109748014276" name="org.iets3.ears.gxw.structure.UnaryFormulaSR" flags="ng" index="OJJ_G">
        <child id="2964597654736467355" name="arg" index="9Cqx7" />
      </concept>
      <concept id="6744041109748014277" name="org.iets3.ears.gxw.structure.AndFormulaSR" flags="ng" index="OJJ_H" />
      <concept id="6744041109748014279" name="org.iets3.ears.gxw.structure.NotFormulaSR" flags="ng" index="OJJ_J" />
      <concept id="6744041109748014290" name="org.iets3.ears.gxw.structure.AtomicFormulaSR" flags="ng" index="OJJ_U">
        <reference id="6744041109748014300" name="atom" index="OJJ_O" />
      </concept>
      <concept id="8756612199930167720" name="org.iets3.ears.gxw.structure.AliasFormulaSR" flags="ng" index="35djRe">
        <reference id="8756612199930167721" name="responseAlias" index="35djRf" />
      </concept>
      <concept id="8756612199926891316" name="org.iets3.ears.gxw.structure.ResponseAliasName" flags="ng" index="35YNXi" />
      <concept id="1333452220594854111" name="org.iets3.ears.gxw.structure.ComplexEventDrivenReq" flags="ng" index="3v0$t_">
        <child id="1333452220594854522" name="triggerWhile" index="3v0$n0" />
      </concept>
      <concept id="1618831278223754372" name="org.iets3.ears.gxw.structure.ResponseAlias" flags="ng" index="1JDFFW">
        <child id="8756612199931468805" name="aliasName" index="35gu1z" />
        <child id="8756612199926891298" name="responseFormula" index="35YNX4" />
      </concept>
      <concept id="7600310587779545046" name="org.iets3.ears.gxw.structure.AbstractEventDrivenReq" flags="ng" index="1QhcRw">
        <child id="8756612199902471080" name="trigger" index="32z5Ze" />
        <child id="8756612199902471081" name="response" index="32z5Zf" />
      </concept>
      <concept id="7600310587779545043" name="org.iets3.ears.gxw.structure.RequirementTemplate" flags="ng" index="1QhcR_">
        <property id="7444869022439316402" name="reqName" index="eBQts" />
      </concept>
      <concept id="3691935882243834783" name="org.iets3.ears.gxw.structure.AtomicFormulaTr" flags="ng" index="3T_uu0">
        <reference id="3691935882243834807" name="atom" index="3T_uuC" />
      </concept>
      <concept id="3691935882243834782" name="org.iets3.ears.gxw.structure.AndFormulaTr" flags="ng" index="3T_uu1" />
      <concept id="3691935882243834791" name="org.iets3.ears.gxw.structure.BinaryFormulaTr" flags="ng" index="3T_uuS">
        <child id="3691935882243834794" name="arg2" index="3T_uuP" />
        <child id="3691935882243834793" name="arg1" index="3T_uuQ" />
      </concept>
    </language>
    <language id="4796fa81-3510-44f2-9810-887e950aacc3" name="org.iets3.simulationOutputChecker">
      <concept id="435597896828128343" name="org.iets3.simulationOutputChecker.structure.SimulinkResultDisplayer" flags="ng" index="2RkC6H">
        <property id="2500408352478917073" name="filePath" index="SnWRR" />
        <child id="435597896828182547" name="simulinkResult" index="2RkARD" />
        <child id="435597896828182548" name="inputCells" index="2RkARI" />
      </concept>
    </language>
  </registry>
  <node concept="2skrmn" id="5ByxUIFAV_l">
    <property role="TrG5h" value="quiz controller" />
    <node concept="1JDFFW" id="2Bva3qemdHu" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHw" role="35gu1z">
        <property role="TrG5h" value="turn off indicator pupil" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdHA" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdHF" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdHO" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdHQ" role="35gu1z">
        <property role="TrG5h" value="turn off indicator high school" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIb" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIg" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBu" />
        </node>
      </node>
    </node>
    <node concept="1JDFFW" id="2Bva3qemdIt" role="1JDDoy">
      <node concept="35YNXi" id="2Bva3qemdIv" role="35gu1z">
        <property role="TrG5h" value="turn off indicator professor" />
      </node>
      <node concept="OJJ_J" id="2Bva3qemdIH" role="35YNX4">
        <node concept="OJJ_U" id="2Bva3qemdIM" role="9Cqx7">
          <ref role="OJJ_O" node="5ByxUIFAVBA" />
        </node>
      </node>
    </node>
    <node concept="2uIZ38" id="7R851$_ioLa" role="2skrmi">
      <property role="TrG5h" value="indicator pupil" />
      <property role="2uI0VX" value="indicator light for pupil" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioM9" role="2skrmi">
      <property role="TrG5h" value="indicator high school" />
      <property role="2uI0VX" value="indicator high school" />
    </node>
    <node concept="2uIZ38" id="7R851$_ioMc" role="2skrmi">
      <property role="TrG5h" value="indicator professor" />
      <property role="2uI0VX" value="indicator professor" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_K" role="2skrmi">
      <property role="TrG5h" value="professor button 0" />
      <property role="2uI0VX" value="professor button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_P" role="2skrmi">
      <property role="TrG5h" value="professor button 1" />
      <property role="2uI0VX" value="professor button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAV_V" role="2skrmi">
      <property role="TrG5h" value="pupil button 0" />
      <property role="2uI0VX" value="pupil button 0" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVA2" role="2skrmi">
      <property role="TrG5h" value="pupil button 1" />
      <property role="2uI0VX" value="pupil button 1" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFBeuE" role="2skrmi">
      <property role="TrG5h" value="high school button" />
      <property role="2uI0VX" value="high school button" />
    </node>
    <node concept="2uIZ38" id="5ByxUIFAVAa" role="2skrmi">
      <property role="TrG5h" value="reset button" />
      <property role="2uI0VX" value="reset button" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuf" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_p" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$d" id="5ByxUIFAV_u" role="2skrmg">
      <property role="OJvIS" value="is off" />
      <ref role="3Np_ai" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAj" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_K" resolve="professor button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAv" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_P" resolve="professor button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAH" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAV_V" resolve="pupil button 0" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVAX" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVA2" resolve="pupil button 1" />
    </node>
    <node concept="otU$d" id="5ByxUIFBeuY" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFBeuE" resolve="high school button" />
    </node>
    <node concept="otU$d" id="5ByxUIFAVBf" role="2skrmg">
      <property role="OJvIS" value="is pressed" />
      <ref role="3Np_ai" node="5ByxUIFAVAa" resolve="reset button" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBp" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioLa" resolve="indicator pupil" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBu" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioM9" resolve="indicator high school" />
    </node>
    <node concept="otU$0" id="5ByxUIFAVBA" role="2skrmv">
      <property role="Nkej4" value="blink" />
      <ref role="Nkej6" node="7R851$_ioMc" resolve="indicator professor" />
    </node>
  </node>
  <node concept="OJ2fN" id="5ByxUIFAVCk">
    <property role="TrG5h" value="quiz controller" />
    <ref role="9DKRw" node="5ByxUIFAV_l" resolve="quiz controller" />
    <node concept="9PVaO" id="6DHDeqn11pc" role="3DRjlH">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="models" />
    </node>
    <node concept="3v0$t_" id="5ByxUIFAVCl" role="OJ2fO">
      <property role="eBQts" value="Req1" />
      <node concept="3T_uu1" id="5ByxUIFAVCp" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFAVCw" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFAVCE" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaG" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAH" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaI" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBexE" role="OJ2fO">
      <property role="eBQts" value="Req2" />
      <node concept="3T_uu1" id="5ByxUIFBexF" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBexG" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBexH" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaK" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAX" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaM" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBp" />
      </node>
    </node>
    <node concept="3v0$t_" id="5ByxUIFBetX" role="OJ2fO">
      <property role="eBQts" value="Req3" />
      <node concept="3T_uu1" id="5ByxUIFBeur" role="3v0$n0">
        <node concept="3T_uu0" id="5ByxUIFBeuy" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5ByxUIFBeu_" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_u" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaO" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFBeuY" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaQ" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBu" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVOr" role="OJ2fO">
      <property role="eBQts" value="Req4" />
      <node concept="3T_uu1" id="5bowr9YaVOs" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVOt" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVOu" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWaS" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAj" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWaU" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="3v0$t_" id="5bowr9YaVMg" role="OJ2fO">
      <property role="eBQts" value="Req5" />
      <node concept="3T_uu1" id="5bowr9YaVMh" role="3v0$n0">
        <node concept="3T_uu0" id="5bowr9YaVMi" role="3T_uuQ">
          <ref role="3T_uuC" node="5ByxUIFBeuf" />
        </node>
        <node concept="3T_uu0" id="5bowr9YaVMj" role="3T_uuP">
          <ref role="3T_uuC" node="5ByxUIFAV_p" />
        </node>
      </node>
      <node concept="3T_uu0" id="7A5J6qVvWc4" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVAv" />
      </node>
      <node concept="OJJ_U" id="7A5J6qVvWc6" role="32z5Zf">
        <ref role="OJJ_O" node="5ByxUIFAVBA" />
      </node>
    </node>
    <node concept="sEiiz" id="5ByxUIFBewr" role="OJ2fO">
      <property role="eBQts" value="Req6" />
      <node concept="3T_uu0" id="7A5J6qVvWc8" role="32z5Ze">
        <ref role="3T_uuC" node="5ByxUIFAVBf" />
      </node>
      <node concept="OJJ_H" id="7A5J6qVvWca" role="32z5Zf">
        <node concept="OJJ_H" id="7A5J6qVvWcg" role="9Cqxr">
          <node concept="35djRe" id="2Bva3qemdJ1" role="9Cqxr">
            <ref role="35djRf" node="2Bva3qemdHO" />
          </node>
          <node concept="35djRe" id="2Bva3qemdJ4" role="9Cqxi">
            <ref role="35djRf" node="2Bva3qemdIt" />
          </node>
        </node>
        <node concept="OJJ_U" id="7A5J6qVvWct" role="9Cqxi">
          <ref role="OJJ_O" node="5ByxUIFAVBp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jeVL0" id="6HeSD0BzdS6">
    <property role="TrG5h" value="Controller Holder" />
    <node concept="2PY9F9" id="6HeSD0BzdS8" role="jeVL3">
      <property role="TrG5h" value="Ctrl_0" />
      <ref role="1mD$57" node="6HeSD0BzdS9" resolve="Ctrl_0" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSa" role="jeVL3">
      <property role="TrG5h" value="event0" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSb" resolve="event0" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSe" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdSf" resolve="AND_1_OR_0" />
    </node>
    <node concept="PxUE_" id="6HeSD0BzdSg" role="jeVL3">
      <property role="TrG5h" value="release0" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSh" resolve="release0" />
    </node>
    <node concept="2PY9F9" id="6HeSD0BzdSi" role="jeVL3">
      <property role="TrG5h" value="Ctrl_1" />
      <ref role="1mD$57" node="6HeSD0BzdSj" resolve="Ctrl_1" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSk" role="jeVL3">
      <property role="TrG5h" value="event1" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSl" resolve="event1" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSo" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdSp" resolve="AND_1_OR_1" />
    </node>
    <node concept="PxUE_" id="6HeSD0BzdSq" role="jeVL3">
      <property role="TrG5h" value="release1" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSr" resolve="release1" />
    </node>
    <node concept="2PY9F9" id="6HeSD0BzdSs" role="jeVL3">
      <property role="TrG5h" value="Ctrl_2" />
      <ref role="1mD$57" node="6HeSD0BzdSt" resolve="Ctrl_2" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSu" role="jeVL3">
      <property role="TrG5h" value="event2" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSv" resolve="event2" />
    </node>
    <node concept="2PY9F9" id="6HeSD0BzdSw" role="jeVL3">
      <property role="TrG5h" value="Ctrl_3" />
      <ref role="1mD$57" node="6HeSD0BzdSx" resolve="Ctrl_3" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSy" role="jeVL3">
      <property role="TrG5h" value="event3" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSz" resolve="event3" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSA" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdSB" resolve="AND_1_OR_3" />
    </node>
    <node concept="PxUE_" id="6HeSD0BzdSC" role="jeVL3">
      <property role="TrG5h" value="release3" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSD" resolve="release3" />
    </node>
    <node concept="2PY9F9" id="6HeSD0BzdSE" role="jeVL3">
      <property role="TrG5h" value="Ctrl_4" />
      <ref role="1mD$57" node="6HeSD0BzdSF" resolve="Ctrl_4" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSG" role="jeVL3">
      <property role="TrG5h" value="event4" />
      <property role="2uYMyf" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSH" resolve="event4" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSK" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdSL" resolve="AND_1_OR_4" />
    </node>
    <node concept="PxUE_" id="6HeSD0BzdSM" role="jeVL3">
      <property role="TrG5h" value="release4" />
      <property role="2uLcO4" value="3" />
      <ref role="1mD$57" node="6HeSD0BzdSN" resolve="release4" />
    </node>
    <node concept="2PY9F9" id="6HeSD0BzdSO" role="jeVL3">
      <property role="TrG5h" value="Ctrl_5" />
      <ref role="1mD$57" node="6HeSD0BzdSP" resolve="Ctrl_5" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSS" role="jeVL3">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdST" resolve="AND_1_OR_5" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdSW" role="jeVL3">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdSX" resolve="AND_3_OR_5" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdT0" role="jeVL3">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdT1" resolve="AND_5_OR_5" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdT4" role="jeVL3">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdT5" resolve="AND_7_OR_5" />
    </node>
    <node concept="pagM5" id="6HeSD0BzdT8" role="jeVL3">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="2uYMyf" value="2" />
      <ref role="1mD$57" node="6HeSD0BzdT9" resolve="AND_9_OR_5" />
    </node>
    <node concept="PxUE_" id="6HeSD0BzdTa" role="jeVL3">
      <property role="TrG5h" value="release5" />
      <property role="2uLcO4" value="10" />
      <ref role="1mD$57" node="6HeSD0BzdTb" resolve="release5" />
    </node>
    <node concept="2PXPBM" id="6HeSD0BzdTc" role="jeVL3">
      <property role="TrG5h" value="Resindicatorhighschoolblink" />
      <ref role="1mD$57" node="6HeSD0BzdTd" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9ES" id="6HeSD0BzdTe" role="jeVL3">
      <property role="TrG5h" value="Not_5indicatorhighschoolblink" />
      <ref role="1mD$57" node="6HeSD0BzdTf" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PXPBM" id="6HeSD0BzdTg" role="jeVL3">
      <property role="TrG5h" value="Resindicatorprofessorblink" />
      <ref role="1mD$57" node="6HeSD0BzdTh" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9ES" id="6HeSD0BzdTi" role="jeVL3">
      <property role="TrG5h" value="Not_5indicatorprofessorblink" />
      <ref role="1mD$57" node="6HeSD0BzdTj" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PXPBM" id="6HeSD0BzdTk" role="jeVL3">
      <property role="TrG5h" value="Resindicatorpupilblink" />
      <ref role="1mD$57" node="6HeSD0BzdTl" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTm" role="jeVL3">
      <property role="TrG5h" value="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTn" role="jeVL3">
      <property role="TrG5h" value="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTo" role="jeVL3">
      <property role="TrG5h" value="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTp" role="jeVL3">
      <property role="TrG5h" value="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTq" role="jeVL3">
      <property role="TrG5h" value="GIindicatorprofessorisoff" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTr" role="jeVL3">
      <property role="TrG5h" value="GIpupilbutton0ispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTs" role="jeVL3">
      <property role="TrG5h" value="GIpupilbutton1ispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTt" role="jeVL3">
      <property role="TrG5h" value="GIresetbuttonispressed" />
    </node>
    <node concept="2xkk2h" id="6HeSD0BzdTu" role="jeVL3">
      <property role="TrG5h" value="GIindicatorpupilisoff" />
    </node>
    <node concept="2xkk2g" id="6HeSD0BzdTv" role="jeVL3">
      <property role="TrG5h" value="indicatorhighschoolblink" />
    </node>
    <node concept="2xkk2g" id="6HeSD0BzdTw" role="jeVL3">
      <property role="TrG5h" value="indicatorprofessorblink" />
    </node>
    <node concept="2xkk2g" id="6HeSD0BzdTx" role="jeVL3">
      <property role="TrG5h" value="indicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTy" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSa" resolve="event0" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTz" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSa" resolve="event0" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdT$" role="ja_ZJ">
      <property role="3px1z5" value="event0.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSa" resolve="event0" />
      <ref role="jbjzf" node="6HeSD0BzdTr" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdT_" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.input" />
      <property role="3px1z0" value="event0.output" />
      <ref role="jbjzK" node="6HeSD0BzdS8" resolve="Ctrl_0" />
      <ref role="jbjzf" node="6HeSD0BzdSa" resolve="event0" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTA" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_0.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSe" resolve="AND_1_OR_0" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTB" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_0.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSe" resolve="AND_1_OR_0" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTC" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_0.output" />
      <property role="3px1z5" value="release0.input" />
      <ref role="jbjzf" node="6HeSD0BzdSe" resolve="AND_1_OR_0" />
      <ref role="jbjzK" node="6HeSD0BzdSg" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTD" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_0.release" />
      <property role="3px1z0" value="release0.output" />
      <ref role="jbjzK" node="6HeSD0BzdS8" resolve="Ctrl_0" />
      <ref role="jbjzf" node="6HeSD0BzdSg" resolve="release0" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTE" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSg" resolve="release0" />
      <ref role="jbjzf" node="6HeSD0BzdTs" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTF" role="ja_ZJ">
      <property role="3px1z5" value="release0.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSg" resolve="release0" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTG" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSk" resolve="event1" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTH" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSk" resolve="event1" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTI" role="ja_ZJ">
      <property role="3px1z5" value="event1.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSk" resolve="event1" />
      <ref role="jbjzf" node="6HeSD0BzdTs" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTJ" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.input" />
      <property role="3px1z0" value="event1.output" />
      <ref role="jbjzK" node="6HeSD0BzdSi" resolve="Ctrl_1" />
      <ref role="jbjzf" node="6HeSD0BzdSk" resolve="event1" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTK" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_1.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSo" resolve="AND_1_OR_1" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTL" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_1.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSo" resolve="AND_1_OR_1" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTM" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_1.output" />
      <property role="3px1z5" value="release1.input" />
      <ref role="jbjzf" node="6HeSD0BzdSo" resolve="AND_1_OR_1" />
      <ref role="jbjzK" node="6HeSD0BzdSq" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTN" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_1.release" />
      <property role="3px1z0" value="release1.output" />
      <ref role="jbjzK" node="6HeSD0BzdSi" resolve="Ctrl_1" />
      <ref role="jbjzf" node="6HeSD0BzdSq" resolve="release1" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTO" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSq" resolve="release1" />
      <ref role="jbjzf" node="6HeSD0BzdTr" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTP" role="ja_ZJ">
      <property role="3px1z5" value="release1.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSq" resolve="release1" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTQ" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSu" resolve="event2" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTR" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSu" resolve="event2" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTS" role="ja_ZJ">
      <property role="3px1z5" value="event2.input" />
      <property role="3px1z0" value="GIhighschoolbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSu" resolve="event2" />
      <ref role="jbjzf" node="6HeSD0BzdTm" resolve="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTT" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.input" />
      <property role="3px1z0" value="event2.output" />
      <ref role="jbjzK" node="6HeSD0BzdSs" resolve="Ctrl_2" />
      <ref role="jbjzf" node="6HeSD0BzdSu" resolve="event2" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTU" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_2.release" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSs" resolve="Ctrl_2" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTV" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSy" resolve="event3" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTW" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSy" resolve="event3" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTX" role="ja_ZJ">
      <property role="3px1z5" value="event3.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSy" resolve="event3" />
      <ref role="jbjzf" node="6HeSD0BzdTn" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTY" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.input" />
      <property role="3px1z0" value="event3.output" />
      <ref role="jbjzK" node="6HeSD0BzdSw" resolve="Ctrl_3" />
      <ref role="jbjzf" node="6HeSD0BzdSy" resolve="event3" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdTZ" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_3.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSA" resolve="AND_1_OR_3" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU0" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_3.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSA" resolve="AND_1_OR_3" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU1" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_3.output" />
      <property role="3px1z5" value="release3.input" />
      <ref role="jbjzf" node="6HeSD0BzdSA" resolve="AND_1_OR_3" />
      <ref role="jbjzK" node="6HeSD0BzdSC" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU2" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_3.release" />
      <property role="3px1z0" value="release3.output" />
      <ref role="jbjzK" node="6HeSD0BzdSw" resolve="Ctrl_3" />
      <ref role="jbjzf" node="6HeSD0BzdSC" resolve="release3" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU3" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSC" resolve="release3" />
      <ref role="jbjzf" node="6HeSD0BzdTo" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU4" role="ja_ZJ">
      <property role="3px1z5" value="release3.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSC" resolve="release3" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU5" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSG" resolve="event4" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU6" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSG" resolve="event4" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU7" role="ja_ZJ">
      <property role="3px1z5" value="event4.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSG" resolve="event4" />
      <ref role="jbjzf" node="6HeSD0BzdTo" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU8" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.input" />
      <property role="3px1z0" value="event4.output" />
      <ref role="jbjzK" node="6HeSD0BzdSE" resolve="Ctrl_4" />
      <ref role="jbjzf" node="6HeSD0BzdSG" resolve="event4" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU9" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_4.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSK" resolve="AND_1_OR_4" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUa" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_4.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSK" resolve="AND_1_OR_4" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUb" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_4.output" />
      <property role="3px1z5" value="release4.input" />
      <ref role="jbjzf" node="6HeSD0BzdSK" resolve="AND_1_OR_4" />
      <ref role="jbjzK" node="6HeSD0BzdSM" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUc" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_4.release" />
      <property role="3px1z0" value="release4.output" />
      <ref role="jbjzK" node="6HeSD0BzdSE" resolve="Ctrl_4" />
      <ref role="jbjzf" node="6HeSD0BzdSM" resolve="release4" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUd" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSM" resolve="release4" />
      <ref role="jbjzf" node="6HeSD0BzdTn" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUe" role="ja_ZJ">
      <property role="3px1z5" value="release4.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSM" resolve="release4" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUf" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.input" />
      <property role="3px1z0" value="GIresetbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzf" node="6HeSD0BzdTt" resolve="GIresetbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUg" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSS" resolve="AND_1_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUh" role="ja_ZJ">
      <property role="3px1z5" value="AND_1_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSS" resolve="AND_1_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUi" role="ja_ZJ">
      <property role="3px1z0" value="AND_1_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="6HeSD0BzdSS" resolve="AND_1_OR_5" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUj" role="ja_ZJ">
      <property role="3px1z5" value="AND_3_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSW" resolve="AND_3_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUk" role="ja_ZJ">
      <property role="3px1z5" value="AND_3_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdSW" resolve="AND_3_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUl" role="ja_ZJ">
      <property role="3px1z0" value="AND_3_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="6HeSD0BzdSW" resolve="AND_3_OR_5" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUm" role="ja_ZJ">
      <property role="3px1z5" value="AND_5_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT0" resolve="AND_5_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUn" role="ja_ZJ">
      <property role="3px1z5" value="AND_5_OR_5.input" />
      <property role="3px1z0" value="GIindicatorprofessorisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT0" resolve="AND_5_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTq" resolve="GIindicatorprofessorisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUo" role="ja_ZJ">
      <property role="3px1z0" value="AND_5_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="6HeSD0BzdT0" resolve="AND_5_OR_5" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUp" role="ja_ZJ">
      <property role="3px1z5" value="AND_7_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT4" resolve="AND_7_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUq" role="ja_ZJ">
      <property role="3px1z5" value="AND_7_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT4" resolve="AND_7_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUr" role="ja_ZJ">
      <property role="3px1z0" value="AND_7_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="6HeSD0BzdT4" resolve="AND_7_OR_5" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUs" role="ja_ZJ">
      <property role="3px1z5" value="AND_9_OR_5.input" />
      <property role="3px1z0" value="GIindicatorpupilisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT8" resolve="AND_9_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTu" resolve="GIindicatorpupilisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUt" role="ja_ZJ">
      <property role="3px1z5" value="AND_9_OR_5.input" />
      <property role="3px1z0" value="GIindicatorhighschoolisoff" />
      <ref role="jbjzK" node="6HeSD0BzdT8" resolve="AND_9_OR_5" />
      <ref role="jbjzf" node="6HeSD0BzdTp" resolve="GIindicatorhighschoolisoff" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUu" role="ja_ZJ">
      <property role="3px1z0" value="AND_9_OR_5.output" />
      <property role="3px1z5" value="release5.input" />
      <ref role="jbjzf" node="6HeSD0BzdT8" resolve="AND_9_OR_5" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUv" role="ja_ZJ">
      <property role="3px1z5" value="Ctrl_5.release" />
      <property role="3px1z0" value="release5.output" />
      <ref role="jbjzK" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzf" node="6HeSD0BzdTa" resolve="release5" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUw" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIpupilbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
      <ref role="jbjzf" node="6HeSD0BzdTr" resolve="GIpupilbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUx" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIpupilbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
      <ref role="jbjzf" node="6HeSD0BzdTs" resolve="GIpupilbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUy" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIhighschoolbuttonispressed" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
      <ref role="jbjzf" node="6HeSD0BzdTm" resolve="GIhighschoolbuttonispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUz" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIprofessorbutton0ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
      <ref role="jbjzf" node="6HeSD0BzdTn" resolve="GIprofessorbutton0ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU$" role="ja_ZJ">
      <property role="3px1z5" value="release5.input" />
      <property role="3px1z0" value="GIprofessorbutton1ispressed" />
      <ref role="jbjzK" node="6HeSD0BzdTa" resolve="release5" />
      <ref role="jbjzf" node="6HeSD0BzdTo" resolve="GIprofessorbutton1ispressed" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdU_" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5indicatorhighschoolblink.input" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTe" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUA" role="ja_ZJ">
      <property role="3px1z5" value="Resindicatorhighschoolblink.input0" />
      <property role="3px1z0" value="Not_5indicatorhighschoolblink.output" />
      <ref role="jbjzK" node="6HeSD0BzdTc" resolve="Resindicatorhighschoolblink" />
      <ref role="jbjzf" node="6HeSD0BzdTe" resolve="Not_5indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUB" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.dc0" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTc" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUC" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.output" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.input1" />
      <ref role="jbjzf" node="6HeSD0BzdSs" resolve="Ctrl_2" />
      <ref role="jbjzK" node="6HeSD0BzdTc" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUD" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_2.dc" />
      <property role="3px1z5" value="Resindicatorhighschoolblink.dc1" />
      <ref role="jbjzf" node="6HeSD0BzdSs" resolve="Ctrl_2" />
      <ref role="jbjzK" node="6HeSD0BzdTc" resolve="Resindicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUE" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorhighschoolblink.output" />
      <property role="3px1z5" value="GOindicatorhighschoolblink" />
      <ref role="jbjzf" node="6HeSD0BzdTc" resolve="Resindicatorhighschoolblink" />
      <ref role="jbjzK" node="6HeSD0BzdTv" resolve="indicatorhighschoolblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUF" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Not_5indicatorprofessorblink.input" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTi" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUG" role="ja_ZJ">
      <property role="3px1z5" value="Resindicatorprofessorblink.input0" />
      <property role="3px1z0" value="Not_5indicatorprofessorblink.output" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
      <ref role="jbjzf" node="6HeSD0BzdTi" resolve="Not_5indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUH" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc0" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUI" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.output" />
      <property role="3px1z5" value="Resindicatorprofessorblink.input1" />
      <ref role="jbjzf" node="6HeSD0BzdSw" resolve="Ctrl_3" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUJ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_3.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc1" />
      <ref role="jbjzf" node="6HeSD0BzdSw" resolve="Ctrl_3" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUK" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.output" />
      <property role="3px1z5" value="Resindicatorprofessorblink.input2" />
      <ref role="jbjzf" node="6HeSD0BzdSE" resolve="Ctrl_4" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUL" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_4.dc" />
      <property role="3px1z5" value="Resindicatorprofessorblink.dc2" />
      <ref role="jbjzf" node="6HeSD0BzdSE" resolve="Ctrl_4" />
      <ref role="jbjzK" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUM" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorprofessorblink.output" />
      <property role="3px1z5" value="GOindicatorprofessorblink" />
      <ref role="jbjzf" node="6HeSD0BzdTg" resolve="Resindicatorprofessorblink" />
      <ref role="jbjzK" node="6HeSD0BzdTw" resolve="indicatorprofessorblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUN" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input0" />
      <ref role="jbjzf" node="6HeSD0BzdS8" resolve="Ctrl_0" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUO" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_0.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc0" />
      <ref role="jbjzf" node="6HeSD0BzdS8" resolve="Ctrl_0" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUP" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input1" />
      <ref role="jbjzf" node="6HeSD0BzdSi" resolve="Ctrl_1" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUQ" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_1.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc1" />
      <ref role="jbjzf" node="6HeSD0BzdSi" resolve="Ctrl_1" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUR" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.output" />
      <property role="3px1z5" value="Resindicatorpupilblink.input2" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUS" role="ja_ZJ">
      <property role="3px1z0" value="Ctrl_5.dc" />
      <property role="3px1z5" value="Resindicatorpupilblink.dc2" />
      <ref role="jbjzf" node="6HeSD0BzdSO" resolve="Ctrl_5" />
      <ref role="jbjzK" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
    </node>
    <node concept="2PY9F8" id="6HeSD0BzdUT" role="ja_ZJ">
      <property role="3px1z0" value="Resindicatorpupilblink.output" />
      <property role="3px1z5" value="GOindicatorpupilblink" />
      <ref role="jbjzf" node="6HeSD0BzdTk" resolve="Resindicatorpupilblink" />
      <ref role="jbjzK" node="6HeSD0BzdTx" resolve="indicatorpupilblink" />
    </node>
    <node concept="3RfPnX" id="6HeSD0BzdUU" role="3DRjlG">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="/home/abid/Desktop/matlab" />
    </node>
  </node>
  <node concept="3hDZ0V" id="6HeSD0BzdS7">
    <property role="TrG5h" value="Gate Descriptors" />
    <node concept="3hDZ04" id="6HeSD0BzdS9" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_0" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSb" role="3hDZ0U">
      <property role="TrG5h" value="event0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSd" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSf" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_0" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSh" role="3hDZ0U">
      <property role="TrG5h" value="release0" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSj" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_1" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSl" role="3hDZ0U">
      <property role="TrG5h" value="event1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSn" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSp" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_1" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSr" role="3hDZ0U">
      <property role="TrG5h" value="release1" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSt" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_2" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSv" role="3hDZ0U">
      <property role="TrG5h" value="event2" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSx" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_3" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSz" role="3hDZ0U">
      <property role="TrG5h" value="event3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdS_" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSB" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_3" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSD" role="3hDZ0U">
      <property role="TrG5h" value="release3" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSF" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_4" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSH" role="3hDZ0U">
      <property role="TrG5h" value="event4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSJ" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSL" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_4" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSN" role="3hDZ0U">
      <property role="TrG5h" value="release4" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSP" role="3hDZ0U">
      <property role="TrG5h" value="Ctrl_5" />
      <property role="3hDZ07" value="node TrUB (input, release: bool) returns (output: int);&#10;var lock: bool;&#10;let &#9;&#10;&#9;lock = if input and not release then true&#10;&#9;       else if release then false&#10;&#9;       else false -&gt; pre(lock);&#10;&#9;output = if input and not release then 1&#10;&#9;&#9;else if release then 2&#10;&#9;&#9;else 2 -&gt; if pre(lock) then 1&#10;&#9;&#9;&#9;  else 2 ;&#10;&#9;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSR" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdST" role="3hDZ0U">
      <property role="TrG5h" value="AND_1_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSV" role="3hDZ0U">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSX" role="3hDZ0U">
      <property role="TrG5h" value="AND_3_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdSZ" role="3hDZ0U">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdT1" role="3hDZ0U">
      <property role="TrG5h" value="AND_5_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdT3" role="3hDZ0U">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdT5" role="3hDZ0U">
      <property role="TrG5h" value="AND_7_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdT7" role="3hDZ0U">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdT9" role="3hDZ0U">
      <property role="TrG5h" value="AND_9_OR_5" />
      <property role="3hDZ07" value="node And (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 and input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTb" role="3hDZ0U">
      <property role="TrG5h" value="release5" />
      <property role="3hDZ07" value="node Or (input1: int, input 2: int) returns (output: int);&#10;let &#10;&#9;output = if input1 = 1 or input2 = 1 then 1&#10; else output = 0&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTd" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorhighschoolblink" />
      <property role="3hDZ07" value="node Res2 (input0 , input1: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTf" role="3hDZ0U">
      <property role="TrG5h" value="Not_5indicatorhighschoolblink" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTh" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorprofessorblink" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTj" role="3hDZ0U">
      <property role="TrG5h" value="Not_5indicatorprofessorblink" />
      <property role="3hDZ07" value="node TernaryNot (input: int) returns (output: int);&#10;let &#10;&#9;output = if input = 1 then 0&#10;&#9;&#9; else if input = 0 then 1&#10;&#9;&#9; else input;&#10;tel&#10;" />
    </node>
    <node concept="3hDZ04" id="6HeSD0BzdTl" role="3hDZ0U">
      <property role="TrG5h" value="Resindicatorpupilblink" />
      <property role="3hDZ07" value="node Res3 (input0 , input1 , input2: int; A: bool) returns (output: bool);&#10;let&#10;&#9;output = if input0 = 1  or input1 = 1  or input2 = 1  then true&#10;             &#9; else if input0 = 0  or input1 = 0  or input2 = 0  then false&#10;&#9;&#9; else A;&#10;tel&#10;" />
    </node>
  </node>
  <node concept="2RkC6H" id="6xdPOWNu7mv">
    <property role="SnWRR" value="/home/abid/Desktop/matlab" />
    <node concept="38cVxY" id="6xdPOWNu7mw" role="2RkARD">
      <property role="TrG5h" value="Simulink Result" />
      <node concept="38cNUh" id="6xdPOWNu7Ip" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7Iq" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7Ir" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7Is" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7It" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Iu" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Iv" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Iw" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ix" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Iy" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Iz" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7I$" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7I_" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7IA" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7IB" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7IC" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7ID" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7IE" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7IF" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IG" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IH" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7II" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IJ" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IK" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IL" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IM" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IN" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7IO" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7IP" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7IQ" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7IR" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7IS" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7IT" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7IU" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7IV" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IW" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IX" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IY" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7IZ" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7J0" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7J1" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7J2" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7J3" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7J4" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7J5" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7J6" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7J7" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7J8" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7J9" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7Ja" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jb" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jc" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jd" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Je" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jf" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jg" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jh" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ji" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Jj" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7Jk" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Jl" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Jm" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7Jn" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7Jo" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7Jp" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7Jq" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jr" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Js" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jt" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ju" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jv" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jw" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jx" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Jy" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Jz" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7J$" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7J_" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7JA" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7JB" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7JC" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7JD" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JE" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JF" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JG" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JH" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JI" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JJ" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JK" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JL" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7JM" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7JN" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7JO" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7JP" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7JQ" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7JR" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7JS" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7JT" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JU" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JV" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JW" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JX" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JY" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7JZ" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7K0" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7K1" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7K2" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7K3" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7K4" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7K5" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7K6" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7K7" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7K8" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7K9" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ka" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kb" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kc" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kd" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ke" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kf" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kg" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Kh" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7Ki" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Kj" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Kk" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7Kl" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7Km" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7Kn" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7Ko" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kp" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kq" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kr" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ks" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kt" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ku" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kv" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Kw" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Kx" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7Ky" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Kz" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7K$" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7K_" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7KA" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7KB" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KC" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KD" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KE" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KF" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KG" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KH" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KI" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KJ" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7KK" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7KL" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7KM" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7KN" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7KO" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7KP" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7KQ" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7KR" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KS" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KT" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KU" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KV" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KW" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KX" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KY" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7KZ" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7L0" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7L1" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7L2" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7L3" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7L4" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7L5" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7L6" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7L7" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7L8" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7L9" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7La" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lb" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lc" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ld" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Le" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Lf" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7Lg" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Lh" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Li" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="38cNUh" id="6xdPOWNu7Lj" role="38cVw6">
        <node concept="38cVxZ" id="6xdPOWNu7Lk" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7Ll" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7Lm" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ln" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lo" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lp" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="On " />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lq" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lr" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Ls" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lt" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7Lu" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7Lv" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7Lw" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Lx" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7Ly" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
        <node concept="38cVxZ" id="6xdPOWNu7Lz" role="38cNUk">
          <node concept="38cVxW" id="6xdPOWNu7L$" role="38cVwC">
            <node concept="38cVw2" id="6xdPOWNu7L_" role="38cVwN">
              <property role="TrG5h" value="high school button is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LA" role="38cVwN">
              <property role="TrG5h" value="indicator high school is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LB" role="38cVwN">
              <property role="TrG5h" value="indicator professor is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LC" role="38cVwN">
              <property role="TrG5h" value="indicator pupil is off" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LD" role="38cVwN">
              <property role="TrG5h" value="professor button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LE" role="38cVwN">
              <property role="TrG5h" value="professor button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LF" role="38cVwN">
              <property role="TrG5h" value="pupil button 0 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LG" role="38cVwN">
              <property role="TrG5h" value="pupil button 1 is pressed" />
              <property role="38cVwL" value="Off" />
            </node>
            <node concept="38cVw2" id="6xdPOWNu7LH" role="38cVwN">
              <property role="TrG5h" value="reset button is pressed" />
              <property role="38cVwL" value="On " />
            </node>
          </node>
          <node concept="38cVxX" id="6xdPOWNu7LI" role="38cVwI">
            <node concept="38cVw3" id="6xdPOWNu7LJ" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator high school blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7LK" role="38cVwR">
              <property role="38cVwP" value="Off" />
              <property role="TrG5h" value="indicator professor blink" />
            </node>
            <node concept="38cVw3" id="6xdPOWNu7LL" role="38cVwR">
              <property role="38cVwP" value="On " />
              <property role="TrG5h" value="indicator pupil blink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mx" role="2RkARI">
      <property role="TrG5h" value="high school button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7my" role="2RkARI">
      <property role="TrG5h" value="professor button 0 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mz" role="2RkARI">
      <property role="TrG5h" value="professor button 1 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7m$" role="2RkARI">
      <property role="TrG5h" value="indicator high school is off" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7m_" role="2RkARI">
      <property role="TrG5h" value="indicator professor is off" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mA" role="2RkARI">
      <property role="TrG5h" value="pupil button 0 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mB" role="2RkARI">
      <property role="TrG5h" value="pupil button 1 is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mC" role="2RkARI">
      <property role="TrG5h" value="reset button is pressed" />
      <property role="38cVwL" value="0" />
    </node>
    <node concept="38cVw2" id="6xdPOWNu7mD" role="2RkARI">
      <property role="TrG5h" value="indicator pupil is off" />
      <property role="38cVwL" value="0" />
    </node>
  </node>
</model>

