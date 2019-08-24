<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b04b5e1-4e39-4da6-8f2b-88043855f9c5(Protobuf.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yd9z" ref="r:5029be83-e851-4be4-8e81-c87de8d179ad(Protobuf.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7sVQ032NbtL">
    <ref role="1XX52x" to="yd9z:7sVQ032LRdT" resolve="Field" />
    <node concept="3EZMnI" id="h3av4FP" role="6VMZX">
      <node concept="VPM3Z" id="hEU$Pzg" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="htqYHFV" role="3EZMnx">
        <property role="3F0ifm" value="repeated" />
      </node>
      <node concept="3F0A7n" id="htqYJmD" role="3EZMnx">
        <ref role="1NtTu8" to="yd9z:7sVQ032MrLs" resolve="repeated" />
        <node concept="ljvvj" id="i0I0tJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hLEXypY" role="3EZMnx">
        <property role="3F0ifm" value="optional" />
      </node>
      <node concept="3F0A7n" id="hLEXz8E" role="3EZMnx">
        <ref role="1NtTu8" to="yd9z:7sVQ032NaP9" resolve="optional" />
        <node concept="ljvvj" id="i0I0tJv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7sVQ032NlIt" role="3EZMnx">
        <property role="3F0ifm" value="required" />
      </node>
      <node concept="3F0A7n" id="4kvBDYi2k8R" role="3EZMnx">
        <property role="1$x2rV" value="required" />
        <ref role="1NtTu8" to="yd9z:7sVQ032NaPm" resolve="required" />
      </node>
      <node concept="l2Vlx" id="i0I0tJJ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7sVQ032NtJm" role="2wV5jI">
      <node concept="l2Vlx" id="7sVQ032NtJn" role="2iSdaV" />
      <node concept="1QoScp" id="7sVQ032NtNg" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="7sVQ032NuJa" role="1QoS34">
          <property role="3F0ifm" value="repeated" />
        </node>
        <node concept="pkWqt" id="7sVQ032NtNj" role="3e4ffs">
          <node concept="3clFbS" id="7sVQ032NtNl" role="2VODD2">
            <node concept="3clFbF" id="7sVQ032NtVf" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ032Nu8$" role="3clFbG">
                <node concept="pncrf" id="7sVQ032NtVe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ032Nuun" role="2OqNvi">
                  <ref role="3TsBF5" to="yd9z:7sVQ032MrLs" resolve="repeated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="7sVQ032Nv1W" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="7sVQ032Nv1Y" role="1QoS34">
            <property role="3F0ifm" value="required" />
          </node>
          <node concept="pkWqt" id="7sVQ032Nv1Z" role="3e4ffs">
            <node concept="3clFbS" id="7sVQ032Nv21" role="2VODD2">
              <node concept="3clFbF" id="7sVQ032NvbY" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ032Nvpj" role="3clFbG">
                  <node concept="pncrf" id="7sVQ032NvbX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sVQ032Nw66" role="2OqNvi">
                    <ref role="3TsBF5" to="yd9z:7sVQ032NaPm" resolve="required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QoScp" id="7sVQ032NwJd" role="1QoVPY">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="7sVQ032NxNk" role="1QoS34">
              <property role="3F0ifm" value="optional" />
            </node>
            <node concept="pkWqt" id="7sVQ032NwJg" role="3e4ffs">
              <node concept="3clFbS" id="7sVQ032NwJi" role="2VODD2">
                <node concept="3clFbF" id="7sVQ032NwTf" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ032Nx6u" role="3clFbG">
                    <node concept="pncrf" id="7sVQ032NwTe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7sVQ032Nxyx" role="2OqNvi">
                      <ref role="3TsBF5" to="yd9z:7sVQ032NaP9" resolve="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7sVQ032NxWH" role="1QoVPY" />
          </node>
        </node>
        <node concept="pkWqt" id="7sVQ032NWv6" role="pqm2j">
          <node concept="3clFbS" id="7sVQ032NWv7" role="2VODD2">
            <node concept="3clFbF" id="7sVQ032NWvi" role="3cqZAp">
              <node concept="22lmx$" id="7sVQ032NZan" role="3clFbG">
                <node concept="2OqwBi" id="7sVQ032NZp7" role="3uHU7w">
                  <node concept="pncrf" id="7sVQ032NZbm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sVQ032O06t" role="2OqNvi">
                    <ref role="3TsBF5" to="yd9z:7sVQ032NaP9" resolve="optional" />
                  </node>
                </node>
                <node concept="22lmx$" id="7sVQ032NXYi" role="3uHU7B">
                  <node concept="2OqwBi" id="7sVQ032NWHn" role="3uHU7B">
                    <node concept="pncrf" id="7sVQ032NWvh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7sVQ032NXnR" role="2OqNvi">
                      <ref role="3TsBF5" to="yd9z:7sVQ032MrLs" resolve="repeated" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7sVQ032NYlL" role="3uHU7w">
                    <node concept="pncrf" id="7sVQ032NY8k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7sVQ032NYP3" role="2OqNvi">
                      <ref role="3TsBF5" to="yd9z:7sVQ032NaPm" resolve="required" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7sVQ032NtJy" role="3EZMnx">
        <ref role="1NtTu8" to="yd9z:7sVQ032LTFd" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7sVQ032NtKb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7sVQ032NtKz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7sVQ032NtLi" role="3EZMnx">
        <ref role="1NtTu8" to="yd9z:7sVQ032LS_s" resolve="index" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sVQ032PuQi">
    <ref role="1XX52x" to="yd9z:7sVQ032LNu0" resolve="Message" />
    <node concept="3EZMnI" id="7sVQ032PuRx" role="2wV5jI">
      <node concept="2iRkQZ" id="7sVQ032PuRy" role="2iSdaV" />
      <node concept="3EZMnI" id="7sVQ032PuQp" role="3EZMnx">
        <node concept="2iRfu4" id="7sVQ032PuQq" role="2iSdaV" />
        <node concept="3F0ifn" id="7sVQ032PuQI" role="3EZMnx">
          <property role="3F0ifm" value="message" />
        </node>
        <node concept="3F0A7n" id="7sVQ032PuQk" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7sVQ032PuR0" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ032Q1OW" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ032Q1OX" role="2iSdaV" />
        <node concept="3F2HdR" id="7sVQ032PuXK" role="3EZMnx">
          <ref role="1NtTu8" to="yd9z:7sVQ032MwFO" resolve="messages" />
          <node concept="lj46D" id="7sVQ032S09T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7sVQ032PuXM" role="2czzBx" />
          <node concept="pj6Ft" id="7sVQ032RTxB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7sVQ032QbO8" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; messages &gt;&gt;" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ032Q6Np" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ032Q6Nq" role="2iSdaV" />
        <node concept="3F2HdR" id="7sVQ032PuW1" role="3EZMnx">
          <ref role="1NtTu8" to="yd9z:7sVQ032MwFV" resolve="enums" />
          <node concept="l2Vlx" id="7sVQ032PuW3" role="2czzBx" />
          <node concept="lj46D" id="7sVQ032PWPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7sVQ032RMY5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7sVQ032QgOL" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; enums &gt;&gt;" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ032Q6O_" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ032Q6OA" role="2iSdaV" />
        <node concept="3F2HdR" id="7sVQ032S0a8" role="3EZMnx">
          <ref role="1NtTu8" to="yd9z:7sVQ032LRdY" resolve="fields" />
          <node concept="lj46D" id="7sVQ032S0av" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7sVQ032S0a9" role="2czzBx" />
          <node concept="pj6Ft" id="7sVQ032S0ag" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7sVQ032S0ak" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; fields &gt;&gt;" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sVQ032PuT9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sVQ032Qm05">
    <ref role="1XX52x" to="yd9z:7sVQ032MwGe" resolve="EnumValue" />
    <node concept="3EZMnI" id="7sVQ032QRb0" role="2wV5jI">
      <node concept="2iRfu4" id="7sVQ032QRb1" role="2iSdaV" />
      <node concept="3F0A7n" id="7sVQ032Qm0l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7sVQ032Qm0x" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="7sVQ032Qm0N" role="3EZMnx">
        <ref role="1NtTu8" to="yd9z:7sVQ032MwGj" resolve="index" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sVQ032QseN">
    <ref role="1XX52x" to="yd9z:7sVQ032MwG5" resolve="Enum" />
    <node concept="3EZMnI" id="7sVQ032QseP" role="2wV5jI">
      <node concept="2iRkQZ" id="7sVQ032QseQ" role="2iSdaV" />
      <node concept="3EZMnI" id="7sVQ032QseR" role="3EZMnx">
        <node concept="2iRfu4" id="7sVQ032QseS" role="2iSdaV" />
        <node concept="3F0ifn" id="7sVQ032QseT" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
        </node>
        <node concept="3F0A7n" id="7sVQ032QseU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7sVQ032QseV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ032RhP1" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ032RhP2" role="2iSdaV" />
        <node concept="3F2HdR" id="7sVQ032RhP3" role="3EZMnx">
          <ref role="1NtTu8" to="yd9z:7sVQ032MwGn" resolve="values" />
          <node concept="2iRkQZ" id="7sVQ032RhP4" role="2czzBx" />
          <node concept="lj46D" id="7sVQ032RhP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ032Rv1r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7sVQ032RhP6" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; values &gt;&gt;" />
            <node concept="VPxyj" id="7sVQ032Ropo" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sVQ032Qsfe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

