<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10fdc9c0-3531-4c38-94e3-3c27b44f4d31(StandaloneIDE)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7jytbkLJWaF">
    <property role="TrG5h" value="HTTPTest" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7jytbkLJWaG" role="10PD9s" />
    <node concept="3b7kt6" id="7jytbkLJWaH" role="10PD9s" />
    <node concept="1zClus" id="7jytbkLJWaT" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7jytbkLJWaU" role="3vi$VU">
        <node concept="2Ry0Ak" id="7jytbkLJWaV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWaW" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWaX" role="2EteIg">
        <node concept="3Mxwey" id="7jytbkLJWaY" role="3MwsjC">
          <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWaZ" role="2EteIi">
        <node concept="2Ry0Ak" id="7jytbkLJWb0" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWb1" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWb2" role="2EtHGA">
        <node concept="3Mxwew" id="7jytbkLJWb3" role="3MwsjC">
          <property role="3MwjfP" value="HTTPTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWb4" role="2EtHGT">
        <node concept="3Mxwew" id="7jytbkLJWb5" role="3MwsjC">
          <property role="3MwjfP" value="HTTPTest" />
        </node>
      </node>
      <node concept="NbPM2" id="7jytbkLJWb6" role="2OjNyQ">
        <node concept="3Mxwew" id="7jytbkLJWb7" role="3MwsjC">
          <property role="3MwjfP" value="HTTPTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWb8" role="HFo83">
        <node concept="3Mxwew" id="7jytbkLJWb9" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWba" role="2EteIj">
        <node concept="2Ry0Ak" id="7jytbkLJWbb" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbc" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWbd" role="R$TG_">
        <node concept="3Mxwey" id="7jytbkLJWbe" role="3MwsjC">
          <ref role="3Mxwex" node="7jytbkLJWaI" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbf" role="2EteIl">
        <node concept="2Ry0Ak" id="7jytbkLJWbg" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbh" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbi" role="2EqU2t">
        <node concept="2Ry0Ak" id="7jytbkLJWbj" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbk" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbl" role="2EqU2s">
        <node concept="2Ry0Ak" id="7jytbkLJWbm" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbn" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbo" role="1zDKOn">
        <node concept="2Ry0Ak" id="7jytbkLJWbp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbq" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbr" role="2EtnoZ">
        <node concept="2Ry0Ak" id="7jytbkLJWbs" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbt" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7jytbkLJWbu" role="2t3ecf">
        <node concept="2Ry0Ak" id="7jytbkLJWbv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7jytbkLJWbw" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7jytbkLJWaI" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7jytbkLJWaJ" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7jytbkLJWaK" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7jytbkLJWaL" role="aVJcv">
        <node concept="NbPM2" id="7jytbkLJWaM" role="aVJcq">
          <node concept="3Mxwew" id="7jytbkLJWaN" role="3MwsjC">
            <property role="3MwjfP" value="HTTPTest-139.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7jytbkLJWaO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7jytbkLJWaP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7jytbkLJWaQ" role="2JcizS">
        <ref role="398BVh" node="7jytbkLJWaO" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7jytbkLJWaR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7jytbkLJWaS" role="2JcizS">
        <ref role="398BVh" node="7jytbkLJWaO" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7jytbkLJWbR" role="1l3spN">
      <node concept="3_I8Xc" id="7jytbkLJWbZ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7jytbkLJWc0" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="7jytbkLJWc1" role="39821P">
        <node concept="3_J27D" id="7jytbkLJWc2" role="Nbhlr">
          <node concept="3Mxwew" id="7jytbkLJWc3" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7jytbkLJWc4" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7jytbkLJWc5" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="7jytbkLJWc6" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="7jytbkLJWc7" role="39821P">
          <node concept="1688n2" id="7jytbkLJWc8" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7jytbkLJWc9" role="1688n0">
              <node concept="3Mxwew" id="7jytbkLJWca" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7jytbkLJWcb" role="3MwsjC">
                <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7jytbkLJWbV" role="28jJRO">
            <ref role="398BVh" node="7jytbkLJWaO" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7jytbkLJWbW" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7jytbkLJWbX" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7jytbkLJWcc" role="39821P">
        <node concept="3_J27D" id="7jytbkLJWcd" role="Nbhlr">
          <node concept="3Mxwew" id="7jytbkLJWce" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7jytbkLJWcf" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7jytbkLJWcg" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7jytbkLJWch" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="7jytbkLJWci" role="39821P">
          <node concept="3_J27D" id="7jytbkLJWcj" role="Nbhlr">
            <node concept="3Mxwew" id="7jytbkLJWck" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7jytbkLJWcl" role="39821P">
            <ref role="1zDrgn" node="7jytbkLJWaT" resolve="HTTPTest" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7jytbkLJWcm" role="39821P">
        <node concept="3_I8Xc" id="7jytbkLJWcn" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="7jytbkLJWco" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="7jytbkLJWcp" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="7jytbkLJWcq" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="7jytbkLJWcr" role="39821P">
          <ref role="m_rDy" node="7jytbkLJWbI" resolve="HTTPTest" />
        </node>
        <node concept="28u9K_" id="7jytbkLJWcs" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="7jytbkLJWct" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="7jytbkLJWcu" role="Nbhlr">
          <node concept="3Mxwew" id="7jytbkLJWcv" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7jytbkLJWcw" role="39821P">
        <node concept="3_J27D" id="7jytbkLJWcx" role="1TblL3">
          <node concept="3Mxwew" id="7jytbkLJWcy" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7jytbkLJWcz" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7jytbkLJWc$" role="1TblLm">
            <node concept="3Mxwey" id="7jytbkLJWc_" role="3MwsjC">
              <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7jytbkLJWcA" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7jytbkLJWcB" role="1TblLm">
            <node concept="3Mxwey" id="7jytbkLJWcC" role="3MwsjC">
              <ref role="3Mxwex" node="7jytbkLJWaI" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7jytbkLJWcD" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7jytbkLJWcE" role="1TblLm">
            <node concept="3Mxwew" id="7jytbkLJWcF" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7jytbkLJWbI" role="3989C9">
      <property role="m$_wk" value="HTTPTest" />
      <node concept="3_J27D" id="7jytbkLJWbJ" role="m$_yQ">
        <node concept="3Mxwew" id="7jytbkLJWbK" role="3MwsjC">
          <property role="3MwjfP" value="HTTPTest" />
        </node>
      </node>
      <node concept="3_J27D" id="7jytbkLJWbL" role="m$_w8">
        <node concept="3Mxwew" id="7jytbkLJWbM" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7jytbkLJWbN" role="m$_yh">
        <ref role="m$f5T" node="7jytbkLJWbH" resolve="HTTPTest" />
      </node>
      <node concept="m$_yC" id="7jytbkLJWbO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="7jytbkLJWbP" role="m_cZH">
        <node concept="3Mxwew" id="7jytbkLJWbQ" role="3MwsjC">
          <property role="3MwjfP" value="HTTPTest" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7jytbkLJWbH" role="3989C9">
      <property role="TrG5h" value="HTTPTest" />
      <node concept="1E1JtA" id="7jytbkLJWbA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="HTTPClient" />
        <property role="3LESm3" value="6c36e450-c030-47f3-bfcb-47c4eb94807f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jytbkLJWbx" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jytbkLJWby" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jytbkLJWbz" role="2Ry0An">
              <property role="2Ry0Am" value="HTTPClient" />
              <node concept="2Ry0Ak" id="7jytbkLJWb$" role="2Ry0An">
                <property role="2Ry0Am" value="HTTPClient.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jytbkLJWcG" role="3bR37C">
          <node concept="3bR9La" id="7jytbkLJWcH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7jytbkLJWbG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="htl" />
        <property role="3LESm3" value="93b57695-2f9f-479d-90b2-3a57a5b5ed93" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7jytbkLJWbB" role="3LF7KH">
          <node concept="2Ry0Ak" id="7jytbkLJWbC" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7jytbkLJWbD" role="2Ry0An">
              <property role="2Ry0Am" value="htl" />
              <node concept="2Ry0Ak" id="7jytbkLJWbE" role="2Ry0An">
                <property role="2Ry0Am" value="htl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jytbkLJWcM" role="3bR37C">
          <node concept="3bR9La" id="7jytbkLJWcN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1E0d5M" id="7jytbkLJWj$" role="1E1XAP">
          <ref role="1E0d5P" node="7jytbkLJWbA" resolve="HTTPClient" />
        </node>
        <node concept="1yeLz9" id="7jytbkLJWj_" role="1TViLv">
          <property role="TrG5h" value="htl#1464646648772169143" />
          <property role="3LESm3" value="53cdb69c-db35-48e7-9e37-0502811e4012" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7jytbkLJWjA" role="3bR37C">
            <node concept="3bR9La" id="7jytbkLJWjB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7jytbkLJWbA" resolve="HTTPClient" />
            </node>
          </node>
          <node concept="1SiIV0" id="7jytbkLJWjC" role="3bR37C">
            <node concept="3bR9La" id="7jytbkLJWjD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7jytbkLJWjE" role="3bR37C">
            <node concept="3bR9La" id="7jytbkLJWjF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7jytbkLJWbG" resolve="htl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7jytbkLJWFd" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="7jytbkLJWcO">
    <property role="TrG5h" value="HTTPTestDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="7jytbkLJWcP" role="1l3spa">
      <ref role="1l3spb" node="7jytbkLJWaF" resolve="HTTPTest" />
    </node>
    <node concept="1l3spV" id="7jytbkLJWcQ" role="1l3spN">
      <node concept="1tmT9g" id="7jytbkLJWdu" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="7jytbkLJWdv" role="39821P">
          <node concept="3ygNvl" id="7jytbkLJWdw" role="39821P">
            <ref role="3ygNvj" node="7jytbkLJWbR" />
          </node>
          <node concept="398223" id="7jytbkLJWdx" role="39821P">
            <node concept="28jJK3" id="7jytbkLJWdy" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7jytbkLJWd2" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWd3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWd4" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7jytbkLJWd5" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWdz" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7jytbkLJWda" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWdb" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWdc" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="7jytbkLJWdd" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWd$" role="39821P">
              <node concept="3co7Ac" id="7jytbkLJWd_" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7jytbkLJWdh" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWdi" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWdj" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="7jytbkLJWdA" role="39821P">
              <node concept="3LWZYq" id="7jytbkLJWdB" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="7jytbkLJWdC" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="7jytbkLJWdn" role="2HvfZ0">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWdo" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWdp" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7jytbkLJWdD" role="Nbhlr">
              <node concept="3Mxwew" id="7jytbkLJWdE" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jytbkLJWdF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7jytbkLJWdG" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="7jytbkLJWds" role="28jJRO">
              <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7jytbkLJWdt" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7jytbkLJWdH" role="Nbhlr">
            <node concept="3Mxwew" id="7jytbkLJWdI" role="3MwsjC">
              <property role="3MwjfP" value="HTTPTest " />
            </node>
            <node concept="3Mxwey" id="7jytbkLJWdJ" role="3MwsjC">
              <ref role="3Mxwex" node="7jytbkLJWcS" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7jytbkLJWdK" role="Nbhlr">
          <node concept="3Mxwey" id="7jytbkLJWdL" role="3MwsjC">
            <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7jytbkLJWdM" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7jytbkLJWg9" role="39821P">
        <node concept="398223" id="7jytbkLJWga" role="39821P">
          <node concept="3ygNvl" id="7jytbkLJWgb" role="39821P">
            <ref role="3ygNvj" node="7jytbkLJWbR" />
          </node>
          <node concept="398223" id="7jytbkLJWgc" role="39821P">
            <node concept="3_J27D" id="7jytbkLJWgd" role="Nbhlr">
              <node concept="3Mxwew" id="7jytbkLJWge" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWgf" role="39821P">
              <node concept="398BVA" id="7jytbkLJWdQ" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWdR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWdS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWgg" role="39821P">
              <node concept="398BVA" id="7jytbkLJWdW" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWdX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWdY" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWgh" role="39821P">
              <node concept="3_J27D" id="7jytbkLJWgi" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWgj" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="7jytbkLJWgk" role="39821P">
                <node concept="3LWZYq" id="7jytbkLJWgl" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="7jytbkLJWe2" role="2HvfZ0">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWe3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWe4" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="7jytbkLJWgm" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7jytbkLJWgn" role="39821P">
                  <node concept="3LWZYx" id="7jytbkLJWgo" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="7jytbkLJWe8" role="2HvfZ0">
                    <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7jytbkLJWe9" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7jytbkLJWea" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWgp" role="39821P">
              <node concept="2HvfSZ" id="7jytbkLJWgq" role="39821P">
                <node concept="3LWZYq" id="7jytbkLJWgr" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="7jytbkLJWgs" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="7jytbkLJWee" role="2HvfZ0">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWef" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWeg" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgt" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7jytbkLJWel" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWem" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWen" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7jytbkLJWeo" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgu" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7jytbkLJWet" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWeu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWev" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="7jytbkLJWew" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7jytbkLJWgv" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWgw" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWgx" role="39821P">
              <node concept="yKbIv" id="7jytbkLJWgy" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="7jytbkLJWgz" role="39821P">
                  <node concept="398BVA" id="7jytbkLJWe$" role="2HvfZ0">
                    <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7jytbkLJWe_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7jytbkLJWeA" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7jytbkLJWg$" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWg_" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWgA" role="39821P">
              <node concept="28jJK3" id="7jytbkLJWgB" role="39821P">
                <node concept="398BVA" id="7jytbkLJWeF" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWeG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWeH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWeI" role="2Ry0An">
                        <property role="2Ry0Am" value="info_plist_parser.scpt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgC" role="39821P">
                <node concept="398BVA" id="7jytbkLJWeN" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWeO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWeP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWeQ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgD" role="39821P">
                <node concept="398BVA" id="7jytbkLJWeV" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWeW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWeX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWeY" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgE" role="39821P">
                <node concept="398BVA" id="7jytbkLJWf3" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWf4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWf5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWf6" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgF" role="39821P">
                <node concept="398BVA" id="7jytbkLJWfb" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWfc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWfd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfe" role="2Ry0An">
                        <property role="2Ry0Am" value="libquaqua64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgG" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7jytbkLJWfj" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWfk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWfl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfm" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWgH" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7jytbkLJWfr" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWfs" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWft" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfu" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="7jytbkLJWgI" role="39821P">
                <node concept="3_J27D" id="7jytbkLJWgJ" role="Nbhlr">
                  <node concept="3Mxwew" id="7jytbkLJWgK" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="7jytbkLJWgL" role="39821P">
                  <node concept="3_J27D" id="7jytbkLJWgM" role="Nbhlr">
                    <node concept="3Mxwew" id="7jytbkLJWgN" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7jytbkLJWgO" role="39821P">
                    <node concept="398BVA" id="7jytbkLJWf_" role="28jJRO">
                      <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfA" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7jytbkLJWfB" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7jytbkLJWfC" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7jytbkLJWfD" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="7jytbkLJWfE" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="7jytbkLJWgP" role="39821P">
                  <node concept="3_J27D" id="7jytbkLJWgQ" role="Nbhlr">
                    <node concept="3Mxwew" id="7jytbkLJWgR" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="7jytbkLJWgS" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="7jytbkLJWfL" role="28jJRO">
                      <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfM" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="7jytbkLJWfN" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="7jytbkLJWfO" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="7jytbkLJWfP" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="7jytbkLJWfQ" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7jytbkLJWgT" role="39821P">
                  <node concept="398BVA" id="7jytbkLJWfW" role="28jJRO">
                    <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7jytbkLJWfX" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="7jytbkLJWfY" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="7jytbkLJWfZ" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="7jytbkLJWg0" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7jytbkLJWgU" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWgV" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jytbkLJWgW" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7jytbkLJWg3" role="28jJRO">
              <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7jytbkLJWg4" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jytbkLJWgX" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7jytbkLJWg7" role="28jJRO">
              <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7jytbkLJWg8" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7jytbkLJWgY" role="Nbhlr">
            <node concept="3Mxwew" id="7jytbkLJWgZ" role="3MwsjC">
              <property role="3MwjfP" value="HTTPTest " />
            </node>
            <node concept="3Mxwey" id="7jytbkLJWh0" role="3MwsjC">
              <ref role="3Mxwex" node="7jytbkLJWcS" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7jytbkLJWh1" role="Nbhlr">
          <node concept="3Mxwey" id="7jytbkLJWh2" role="3MwsjC">
            <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7jytbkLJWh3" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7jytbkLJWiC" role="39821P">
        <node concept="3_J27D" id="7jytbkLJWiD" role="Nbhlr">
          <node concept="3Mxwey" id="7jytbkLJWiE" role="3MwsjC">
            <ref role="3Mxwex" node="7jytbkLJWaK" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7jytbkLJWiF" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7jytbkLJWiG" role="39821P">
          <node concept="3ygNvl" id="7jytbkLJWiH" role="39821P">
            <ref role="3ygNvj" node="7jytbkLJWbR" />
          </node>
          <node concept="398223" id="7jytbkLJWiI" role="39821P">
            <node concept="3_J27D" id="7jytbkLJWiJ" role="Nbhlr">
              <node concept="3Mxwew" id="7jytbkLJWiK" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWiL" role="39821P">
              <node concept="3_J27D" id="7jytbkLJWiM" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWiN" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWiO" role="39821P">
                <node concept="398BVA" id="7jytbkLJWha" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWhc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWhd" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7jytbkLJWhe" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7jytbkLJWhf" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="7jytbkLJWiP" role="39821P">
              <node concept="3_J27D" id="7jytbkLJWiQ" role="Nbhlr">
                <node concept="3Mxwew" id="7jytbkLJWiR" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="7jytbkLJWiS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7jytbkLJWhm" role="28jJRO">
                  <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7jytbkLJWho" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7jytbkLJWhp" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7jytbkLJWhq" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7jytbkLJWhr" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWiT" role="39821P">
              <node concept="398BVA" id="7jytbkLJWhx" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWhy" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhz" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWh$" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="7jytbkLJWh_" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="7jytbkLJWiU" role="39821P">
            <node concept="3_J27D" id="7jytbkLJWiV" role="Nbhlr">
              <node concept="3Mxwew" id="7jytbkLJWiW" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWiX" role="39821P">
              <node concept="398BVA" id="7jytbkLJWhE" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWhF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhG" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWhH" role="2Ry0An">
                      <property role="2Ry0Am" value="info_plist_parser.scpt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWiY" role="39821P">
              <node concept="398BVA" id="7jytbkLJWhM" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWhN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhO" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWhP" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWiZ" role="39821P">
              <node concept="398BVA" id="7jytbkLJWhU" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWhV" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWhW" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWhX" role="2Ry0An">
                      <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWj0" role="39821P">
              <node concept="398BVA" id="7jytbkLJWi2" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWi3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWi4" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWi5" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWj1" role="39821P">
              <node concept="398BVA" id="7jytbkLJWia" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWib" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWic" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWid" role="2Ry0An">
                      <property role="2Ry0Am" value="libquaqua64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWj2" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7jytbkLJWii" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWij" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWik" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWil" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWj3" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="7jytbkLJWiq" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWir" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWis" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="7jytbkLJWit" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="7jytbkLJWj4" role="39821P">
              <node concept="3co7Ac" id="7jytbkLJWj5" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="7jytbkLJWix" role="28jJRO">
                <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7jytbkLJWiy" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7jytbkLJWiz" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7jytbkLJWj6" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7jytbkLJWj7" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="7jytbkLJWiA" role="28jJRO">
              <ref role="398BVh" node="7jytbkLJWcR" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7jytbkLJWiB" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7jytbkLJWj8" role="Nbhlr">
            <node concept="3Mxwew" id="7jytbkLJWj9" role="3MwsjC">
              <property role="3MwjfP" value="HTTPTest " />
            </node>
            <node concept="3Mxwey" id="7jytbkLJWja" role="3MwsjC">
              <ref role="3Mxwex" node="7jytbkLJWcS" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7jytbkLJWjb" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7jytbkLJWcR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7jytbkLJWcS" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7jytbkLJWcT" role="aVJcv">
        <node concept="NbPM2" id="7jytbkLJWcU" role="aVJcq">
          <node concept="3Mxwew" id="7jytbkLJWcV" role="3MwsjC">
            <property role="3MwjfP" value="2.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

