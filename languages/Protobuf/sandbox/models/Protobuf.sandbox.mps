<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6591fc3-c32a-4aaa-924c-bc4dcb4656fe(Protobuf.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a3e6a3c-2d4e-4783-8e36-f0edde7b3ace" name="Protobuf" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7a3e6a3c-2d4e-4783-8e36-f0edde7b3ace" name="Protobuf">
      <concept id="8591698211918803833" name="Protobuf.structure.Field" flags="ng" index="2PZaHT">
        <property id="8591698211918953564" name="repeated" index="2PWAhs" />
        <property id="8591698211919146326" name="required" index="2PXRlm" />
        <property id="8591698211918813901" name="type" index="2PZ4bd" />
        <property id="8591698211918809436" name="index" index="2PZ55s" />
      </concept>
      <concept id="8591698211918788480" name="Protobuf.structure.Message" flags="ng" index="2PZeY0">
        <property id="8591698211919078280" name="packageName" index="2PW7I8" />
        <child id="8591698211918973684" name="messages" index="2PWtbO" />
        <child id="8591698211918803838" name="fields" index="2PZaHY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PZeY0" id="7sVQ032LOxh">
    <property role="TrG5h" value="Foo" />
    <property role="2PW7I8" value="foo" />
    <node concept="2PZeY0" id="7sVQ032Mysz" role="2PWtbO">
      <property role="TrG5h" value="Baz" />
      <node concept="2PZaHT" id="7sVQ032MysB" role="2PZaHY">
        <property role="TrG5h" value="baz" />
        <property role="2PZ55s" value="1" />
        <property role="2PZ4bd" value="string" />
        <property role="2PXRlm" value="true" />
      </node>
      <node concept="2PZaHT" id="7sVQ032MysF" role="2PZaHY">
        <property role="TrG5h" value="quxi" />
        <property role="2PZ55s" value="2" />
        <property role="2PZ4bd" value="int" />
        <property role="2PWAhs" value="true" />
      </node>
    </node>
    <node concept="2PZaHT" id="7sVQ032M44T" role="2PZaHY">
      <property role="TrG5h" value="bar" />
      <property role="2PZ55s" value="1" />
      <property role="2PZ4bd" value="string" />
    </node>
    <node concept="2PZaHT" id="7sVQ032MysM" role="2PZaHY">
      <property role="TrG5h" value="baz" />
      <property role="2PZ4bd" value="Baz" />
      <property role="2PZ55s" value="2" />
    </node>
  </node>
</model>

