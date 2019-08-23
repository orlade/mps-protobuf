<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eb3cba2-15e5-400a-977a-6ac22dc50182(Protobuf.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yd9z" ref="r:5029be83-e851-4be4-8e81-c87de8d179ad(Protobuf.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7sVQ032O4P5">
    <ref role="1M2myG" to="yd9z:7sVQ032LRdT" resolve="Field" />
    <node concept="EnEH3" id="7sVQ032O4P6" role="1MhHOB">
      <ref role="EomxK" to="yd9z:7sVQ032NaP9" resolve="optional" />
      <node concept="QB0g5" id="7sVQ032O4Pa" role="QCWH9">
        <node concept="3clFbS" id="7sVQ032O4Pb" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032O4W$" role="3cqZAp">
            <node concept="22lmx$" id="7sVQ032Ow9d" role="3clFbG">
              <node concept="1eOMI4" id="7sVQ032Ow9e" role="3uHU7w">
                <node concept="1Wc70l" id="7sVQ032Ow9f" role="1eOMHV">
                  <node concept="3fqX7Q" id="7sVQ032Ow9g" role="3uHU7B">
                    <node concept="2OqwBi" id="7sVQ032Ow9h" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032Ow9i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032OwqX" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032NaPm" resolve="required" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7sVQ032Ow9k" role="3uHU7w">
                    <node concept="2OqwBi" id="7sVQ032Ow9l" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032Ow9m" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032OwJm" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032MrLs" resolve="repeated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7sVQ032Ow9o" role="3uHU7B">
                <node concept="1Wqviy" id="7sVQ032Ow9p" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7sVQ032OtrJ" role="1MhHOB">
      <ref role="EomxK" to="yd9z:7sVQ032NaPm" resolve="required" />
      <node concept="QB0g5" id="7sVQ032Ov4Z" role="QCWH9">
        <node concept="3clFbS" id="7sVQ032Ov50" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032Ovco" role="3cqZAp">
            <node concept="22lmx$" id="7sVQ032Ovcq" role="3clFbG">
              <node concept="1eOMI4" id="7sVQ032Ovcr" role="3uHU7w">
                <node concept="1Wc70l" id="7sVQ032Ovcs" role="1eOMHV">
                  <node concept="3fqX7Q" id="7sVQ032Ovct" role="3uHU7B">
                    <node concept="2OqwBi" id="7sVQ032Ovcu" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032Ovcv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032Ovcw" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032NaP9" resolve="optional" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7sVQ032Ovcx" role="3uHU7w">
                    <node concept="2OqwBi" id="7sVQ032Ovcy" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032Ovcz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032OvDJ" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032MrLs" resolve="repeated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7sVQ032Ovc_" role="3uHU7B">
                <node concept="1Wqviy" id="7sVQ032OvcA" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7sVQ032O75s" role="1MhHOB">
      <ref role="EomxK" to="yd9z:7sVQ032MrLs" resolve="repeated" />
      <node concept="QB0g5" id="7sVQ032O7oW" role="QCWH9">
        <node concept="3clFbS" id="7sVQ032O7oX" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032OfNj" role="3cqZAp">
            <node concept="22lmx$" id="7sVQ032Oqiw" role="3clFbG">
              <node concept="1eOMI4" id="7sVQ032OrzJ" role="3uHU7w">
                <node concept="1Wc70l" id="7sVQ032Ouq2" role="1eOMHV">
                  <node concept="3fqX7Q" id="7sVQ032OtJh" role="3uHU7B">
                    <node concept="2OqwBi" id="7sVQ032OtJj" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032OtJk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032OtJl" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032NaP9" resolve="optional" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7sVQ032Ou$V" role="3uHU7w">
                    <node concept="2OqwBi" id="7sVQ032Ou$X" role="3fr31v">
                      <node concept="EsrRn" id="7sVQ032Ou$Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ032Ou$Z" role="2OqNvi">
                        <ref role="3TsBF5" to="yd9z:7sVQ032NaPm" resolve="required" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7sVQ032OpLA" role="3uHU7B">
                <node concept="1Wqviy" id="7sVQ032OpTi" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7sVQ032OyzC" role="1MhHOB">
      <ref role="EomxK" to="yd9z:7sVQ032LS_s" resolve="index" />
      <node concept="QB0g5" id="7sVQ032OyZr" role="QCWH9">
        <node concept="3clFbS" id="7sVQ032OyZs" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032Oz6P" role="3cqZAp">
            <node concept="3fqX7Q" id="7sVQ032P172" role="3clFbG">
              <node concept="2OqwBi" id="7sVQ032P174" role="3fr31v">
                <node concept="2OqwBi" id="7sVQ032Pozp" role="2Oq$k0">
                  <node concept="EsrRn" id="7sVQ032Pojd" role="2Oq$k0" />
                  <node concept="2TvwIu" id="7sVQ032Ppod" role="2OqNvi" />
                </node>
                <node concept="2HwmR7" id="7sVQ032P178" role="2OqNvi">
                  <node concept="1bVj0M" id="7sVQ032P179" role="23t8la">
                    <node concept="3clFbS" id="7sVQ032P17a" role="1bW5cS">
                      <node concept="3clFbF" id="7sVQ032P17b" role="3cqZAp">
                        <node concept="3clFbC" id="7sVQ032P17c" role="3clFbG">
                          <node concept="1Wqviy" id="7sVQ032P17d" role="3uHU7w" />
                          <node concept="2OqwBi" id="7sVQ032P17e" role="3uHU7B">
                            <node concept="1PxgMI" id="7sVQ032P5zZ" role="2Oq$k0">
                              <node concept="chp4Y" id="7sVQ032P5Zn" role="3oSUPX">
                                <ref role="cht4Q" to="yd9z:7sVQ032LRdT" resolve="Field" />
                              </node>
                              <node concept="37vLTw" id="7sVQ032P17f" role="1m5AlR">
                                <ref role="3cqZAo" node="7sVQ032P17h" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7sVQ032Pkj1" role="2OqNvi">
                              <ref role="3TsBF5" to="yd9z:7sVQ032LS_s" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sVQ032P17h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sVQ032P17i" role="1tU5fm" />
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
</model>

