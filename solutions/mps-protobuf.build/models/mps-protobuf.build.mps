<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88000de4-a48a-41e5-bb85-69a386645591(mps-protobuf.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5x$5XUsWow6">
    <property role="TrG5h" value="mps-protobuf" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5x$5XUsWow7" role="10PD9s" />
    <node concept="3b7kt6" id="5x$5XUsWow8" role="10PD9s" />
    <node concept="398rNT" id="5x$5XUsWow9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5x$5XUsWowa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5x$5XUsWowb" role="2JcizS">
        <ref role="398BVh" node="5x$5XUsWow9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5x$5XUsWow_" role="1l3spN">
      <node concept="3981dG" id="5x$5XUsWowA" role="39821P">
        <node concept="3_J27D" id="5x$5XUsWowB" role="Nbhlr">
          <node concept="3Mxwew" id="5x$5XUsWowC" role="3MwsjC">
            <property role="3MwjfP" value="mps-protobuf.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5x$5XUsWowD" role="39821P">
          <ref role="m_rDy" node="5x$5XUsWowq" resolve="mpsProtobuf" />
          <node concept="pUk6x" id="5x$5XUsWowE" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5x$5XUsWowq" role="3989C9">
      <property role="m$_wk" value="mpsProtobuf" />
      <node concept="2pNNFK" id="5x$5XUsWwEN" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5x$5XUsWwEW" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5x$5XUsWwEX" role="2pMdts">
            <property role="2pMdty" value="162" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5x$5XUsWowr" role="m$_yQ">
        <node concept="3Mxwew" id="5x$5XUsWows" role="3MwsjC">
          <property role="3MwjfP" value="mps-protobuf" />
        </node>
      </node>
      <node concept="3_J27D" id="5x$5XUsWowt" role="m$_w8">
        <node concept="3Mxwew" id="5x$5XUsWowu" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5x$5XUsWowv" role="m$_yh">
        <ref role="m$f5T" node="5x$5XUsWowp" resolve="mps-protobuf" />
      </node>
      <node concept="m$_yC" id="5x$5XUsWoww" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5x$5XUsWowx" role="m_cZH">
        <node concept="3Mxwew" id="5x$5XUsWowy" role="3MwsjC">
          <property role="3MwjfP" value="mps-protobuf" />
        </node>
      </node>
      <node concept="3_J27D" id="5x$5XUsWref" role="3s6cr7">
        <node concept="3Mxwew" id="5x$5XUsWrei" role="3MwsjC">
          <property role="3MwjfP" value="An MPS language implementation of Google's Protocol Buffers language." />
        </node>
      </node>
      <node concept="2iUeEo" id="5x$5XUsWtWl" role="2iVFfd">
        <property role="2iUeEt" value="Oliver Lade" />
        <property role="2iUeEu" value="https://github.com/orlade/mps-protobuf" />
      </node>
    </node>
    <node concept="2G$12M" id="5x$5XUsWowp" role="3989C9">
      <property role="TrG5h" value="mps-protobuf" />
      <node concept="1E1JtD" id="5x$5XUsWowh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Protobuf" />
        <property role="3LESm3" value="7a3e6a3c-2d4e-4783-8e36-f0edde7b3ace" />
        <node concept="55IIr" id="5x$5XUsWowc" role="3LF7KH">
          <node concept="2Ry0Ak" id="5x$5XUsWowd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5x$5XUsWowe" role="2Ry0An">
              <property role="2Ry0Am" value="Protobuf" />
              <node concept="2Ry0Ak" id="5x$5XUsWowf" role="2Ry0An">
                <property role="2Ry0Am" value="Protobuf.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5x$5XUsWowF" role="1TViLv">
          <property role="TrG5h" value="Protobuf#01" />
          <property role="3LESm3" value="2a4bfca4-fa4b-4588-88f9-5be8af1df512" />
        </node>
      </node>
      <node concept="1E1JtA" id="5x$5XUsWowo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Protobuf.sandbox" />
        <property role="3LESm3" value="1797bcbf-55ac-42a0-bc64-26d89c4a27f2" />
        <node concept="55IIr" id="5x$5XUsWowi" role="3LF7KH">
          <node concept="2Ry0Ak" id="5x$5XUsWowj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5x$5XUsWowk" role="2Ry0An">
              <property role="2Ry0Am" value="Protobuf" />
              <node concept="2Ry0Ak" id="5x$5XUsWowl" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="5x$5XUsWowm" role="2Ry0An">
                  <property role="2Ry0Am" value="Protobuf.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

