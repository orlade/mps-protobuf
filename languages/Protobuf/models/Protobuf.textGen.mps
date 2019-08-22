<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b593e19d-67bd-4a41-874e-facc4e1663aa(Protobuf.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="yd9z" ref="r:5029be83-e851-4be4-8e81-c87de8d179ad(Protobuf.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7sVQ032LP3j">
    <ref role="WuzLi" to="yd9z:7sVQ032LNu0" resolve="Message" />
    <node concept="9MYSb" id="7sVQ032LP4a" role="33IsuW">
      <node concept="3clFbS" id="7sVQ032LP4b" role="2VODD2">
        <node concept="3clFbF" id="7sVQ032LPcT" role="3cqZAp">
          <node concept="Xl_RD" id="7sVQ032LPcS" role="3clFbG">
            <property role="Xl_RC" value="proto" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7sVQ032LPuu" role="11c4hB">
      <node concept="3clFbS" id="7sVQ032LPuv" role="2VODD2">
        <node concept="1bpajm" id="7sVQ032MIa2" role="3cqZAp" />
        <node concept="lc7rE" id="7sVQ032LPB_" role="3cqZAp">
          <node concept="la8eA" id="7sVQ032LPBZ" role="lcghm">
            <property role="lacIc" value="message " />
          </node>
          <node concept="l9hG8" id="7sVQ032LPD1" role="lcghm">
            <node concept="2OqwBi" id="7sVQ032LPWU" role="lb14g">
              <node concept="117lpO" id="7sVQ032LPM4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032LQcy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032LQ_x" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="7sVQ032LQFo" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7sVQ032Med1" role="3cqZAp">
          <node concept="3clFbS" id="7sVQ032Med3" role="3izTki">
            <node concept="lc7rE" id="7sVQ032MzSu" role="3cqZAp">
              <node concept="l9S2W" id="7sVQ032MzV6" role="lcghm">
                <node concept="2OqwBi" id="7sVQ032M$1D" role="lbANJ">
                  <node concept="117lpO" id="7sVQ032MzVy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sVQ032M$oK" role="2OqNvi">
                    <ref role="3TtcxE" to="yd9z:7sVQ032MwFO" resolve="messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7sVQ032M$tT" role="3cqZAp">
              <node concept="l9S2W" id="7sVQ032M$tU" role="lcghm">
                <node concept="2OqwBi" id="7sVQ032M$tV" role="lbANJ">
                  <node concept="117lpO" id="7sVQ032M$tW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sVQ032M$JT" role="2OqNvi">
                    <ref role="3TtcxE" to="yd9z:7sVQ032MwFV" resolve="enums" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7sVQ032MjFL" role="3cqZAp">
              <node concept="l9S2W" id="7sVQ032MjGb" role="lcghm">
                <node concept="2OqwBi" id="7sVQ032MjMI" role="lbANJ">
                  <node concept="117lpO" id="7sVQ032MjGB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sVQ032Mk9P" role="2OqNvi">
                    <ref role="3TtcxE" to="yd9z:7sVQ032LRdY" resolve="fields" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="7sVQ032MOqk" role="3cqZAp" />
        <node concept="lc7rE" id="7sVQ032LQXW" role="3cqZAp">
          <node concept="la8eA" id="7sVQ032LR0X" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7sVQ032MKCN" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="7sVQ032M55S" role="29tGrW">
      <node concept="3clFbS" id="7sVQ032M55T" role="2VODD2">
        <node concept="3clFbF" id="7sVQ032M5hs" role="3cqZAp">
          <node concept="2OqwBi" id="7sVQ032M6lx" role="3clFbG">
            <node concept="2OqwBi" id="7sVQ032M5t$" role="2Oq$k0">
              <node concept="117lpO" id="7sVQ032M5hr" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032M5Xd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="7sVQ032M9wq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7sVQ032LS0x">
    <ref role="WuzLi" to="yd9z:7sVQ032LRdT" resolve="Field" />
    <node concept="11bSqf" id="7sVQ032LS0y" role="11c4hB">
      <node concept="3clFbS" id="7sVQ032LS0z" role="2VODD2">
        <node concept="1bpajm" id="7sVQ032LV_L" role="3cqZAp" />
        <node concept="lc7rE" id="7sVQ032LS19" role="3cqZAp">
          <node concept="l9hG8" id="7sVQ032MswD" role="lcghm">
            <node concept="3K4zz7" id="7sVQ032MtM6" role="lb14g">
              <node concept="Xl_RD" id="7sVQ032MtPs" role="3K4E3e">
                <property role="Xl_RC" value="repeated " />
              </node>
              <node concept="Xl_RD" id="7sVQ032MuH_" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7sVQ032MsWi" role="3K4Cdx">
                <node concept="117lpO" id="7sVQ032MsNr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ032MtjX" role="2OqNvi">
                  <ref role="3TsBF5" to="yd9z:7sVQ032MrLs" resolve="repeated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7sVQ032MogT" role="lcghm">
            <node concept="2OqwBi" id="7sVQ032MoMZ" role="lb14g">
              <node concept="117lpO" id="7sVQ032MoE8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032MpaE" role="2OqNvi">
                <ref role="3TsBF5" to="yd9z:7sVQ032LTFd" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032Mpzu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7sVQ032LS1_" role="lcghm">
            <node concept="2OqwBi" id="7sVQ032LSbo" role="lb14g">
              <node concept="117lpO" id="7sVQ032LS2x" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032LSq6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032LSvp" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="7sVQ032LSC8" role="lcghm">
            <node concept="2YIFZM" id="7sVQ032LYRa" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7sVQ032LZPW" role="37wK5m">
                <node concept="117lpO" id="7sVQ032LZdp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ032M0ND" role="2OqNvi">
                  <ref role="3TsBF5" to="yd9z:7sVQ032LS_s" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032LUjK" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7sVQ032LUWP" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7sVQ032MACr">
    <ref role="WuzLi" to="yd9z:7sVQ032MwGe" resolve="EnumValue" />
    <node concept="11bSqf" id="7sVQ032MACs" role="11c4hB">
      <node concept="3clFbS" id="7sVQ032MACt" role="2VODD2">
        <node concept="1bpajm" id="7sVQ032MAD3" role="3cqZAp" />
        <node concept="lc7rE" id="7sVQ032MADK" role="3cqZAp">
          <node concept="l9hG8" id="7sVQ032MAEf" role="lcghm">
            <node concept="2OqwBi" id="7sVQ032MAO2" role="lb14g">
              <node concept="117lpO" id="7sVQ032MAFb" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032MB3E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032MB8X" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="7sVQ032MBfc" role="lcghm">
            <node concept="2YIFZM" id="7sVQ032MBTx" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="7sVQ032MBru" role="37wK5m">
                <node concept="117lpO" id="7sVQ032MBi$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ032MB$O" role="2OqNvi">
                  <ref role="3TsBF5" to="yd9z:7sVQ032MwGj" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032MD3i" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7sVQ032MDLp" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7sVQ032MEfj">
    <ref role="WuzLi" to="yd9z:7sVQ032MwG5" resolve="Enum" />
    <node concept="11bSqf" id="7sVQ032MEfk" role="11c4hB">
      <node concept="3clFbS" id="7sVQ032MEfl" role="2VODD2">
        <node concept="1bpajm" id="7sVQ032MEfV" role="3cqZAp" />
        <node concept="lc7rE" id="7sVQ032MEgC" role="3cqZAp">
          <node concept="la8eA" id="7sVQ032MEh7" role="lcghm">
            <property role="lacIc" value="enum " />
          </node>
          <node concept="l9hG8" id="7sVQ032MEi9" role="lcghm">
            <node concept="2OqwBi" id="7sVQ032MEs2" role="lb14g">
              <node concept="117lpO" id="7sVQ032MEj8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ032ME_o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7sVQ032MEEI" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="7sVQ032MEK_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7sVQ032MF1C" role="3cqZAp">
          <node concept="3clFbS" id="7sVQ032MF1E" role="3izTki">
            <node concept="lc7rE" id="7sVQ032MF4D" role="3cqZAp">
              <node concept="l9S2W" id="7sVQ032MF53" role="lcghm">
                <node concept="2OqwBi" id="7sVQ032MFbA" role="lbANJ">
                  <node concept="117lpO" id="7sVQ032MF5v" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sVQ032MFko" role="2OqNvi">
                    <ref role="3TtcxE" to="yd9z:7sVQ032MwGn" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7sVQ032MFq3" role="3cqZAp">
          <node concept="la8eA" id="7sVQ032MFtz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7sVQ032MFuy" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

