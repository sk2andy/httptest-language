<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7ddffe7-e4bf-41ed-a047-d750f286de7c(htl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="93b57695-2f9f-479d-90b2-3a57a5b5ed93" name="htl" version="0" />
  </languages>
  <imports>
    <import index="uset" ref="6c36e450-c030-47f3-bfcb-47c4eb94807f/f:java_stub#6c36e450-c030-47f3-bfcb-47c4eb94807f#de.skandy.httpclientexample(HTTPClient/de.skandy.httpclientexample@java_stub)" />
  </imports>
  <registry>
    <language id="93b57695-2f9f-479d-90b2-3a57a5b5ed93" name="htl">
      <concept id="1464646648772169149" name="htl.structure.HTTPTest" flags="ng" index="3xQRnw">
        <child id="1464646648773452898" name="postField" index="3xMdKZ" />
        <child id="1464646648772219041" name="getField" index="3xQUzW" />
      </concept>
      <concept id="1464646648772217785" name="htl.structure.GETField" flags="ng" index="3xQVf$">
        <property id="1464646648772631465" name="url" index="3xR6fO" />
        <child id="1464646648772648608" name="paramsField" index="3xR2rX" />
        <child id="1464646648772623491" name="extractField" index="3xRoju" />
      </concept>
      <concept id="1464646648772647368" name="htl.structure.PARAMField" flags="ng" index="3xR26l" />
      <concept id="1464646648772647328" name="htl.structure.POSTField" flags="ng" index="3xR27X">
        <property id="1464646648773452417" name="url" index="3xMdFs" />
      </concept>
      <concept id="1464646648772630905" name="htl.structure.INNERField" flags="ng" index="3xR64$">
        <property id="1464646648772631372" name="regex" index="3xR6ch" />
      </concept>
      <concept id="1464646648772623266" name="htl.structure.EXTRACTField" flags="ng" index="3xRofZ">
        <property id="1464646648772631374" name="regex" index="3xR6cj" />
        <child id="6950931094434075899" name="innerField" index="3lwRZV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3xQRnw" id="1hju5RPzJI8">
    <property role="TrG5h" value="GoogleTest" />
    <node concept="3xQVf$" id="1hju5RPzNJS" role="3xQUzW">
      <property role="3xR6fO" value="http://www.google.de" />
      <property role="TrG5h" value="Google" />
    </node>
    <node concept="3xQVf$" id="1hju5RPzNJU" role="3xQUzW">
      <property role="3xR6fO" value="http://www.bing.com" />
      <property role="TrG5h" value="Bing" />
      <node concept="3xR26l" id="1hju5RPAmdz" role="3xR2rX">
        <property role="TrG5h" value="param1" />
      </node>
      <node concept="3xR26l" id="1hju5RPAmdv" role="3xR2rX">
        <property role="TrG5h" value="param2" />
      </node>
      <node concept="3xRofZ" id="1hju5RPCsYU" role="3xRoju">
        <property role="3xR6cj" value="\\w*" />
      </node>
    </node>
    <node concept="3xQVf$" id="1hju5RPzNJX" role="3xQUzW">
      <property role="3xR6fO" value="http://yahoo.com" />
      <property role="TrG5h" value="Yahoo" />
      <node concept="3xRofZ" id="61QEK2PYfts" role="3xRoju">
        <property role="3xR6cj" value="yahoo" />
      </node>
    </node>
    <node concept="3xR27X" id="1hju5RPBbXp" role="3xMdKZ">
      <property role="TrG5h" value="ToInstagram" />
      <property role="3xMdFs" value="http://requestb.in/185c0671" />
    </node>
    <node concept="3xR27X" id="1hju5RPBbXz" role="3xMdKZ">
      <property role="TrG5h" value="ToTwitter" />
      <property role="3xMdFs" value="http://post.twitter.com" />
    </node>
  </node>
  <node concept="3xQRnw" id="3KUJE2GMc2K">
    <property role="TrG5h" value="DropBoxTest" />
    <node concept="3xR27X" id="yp1anCx32N" role="3xMdKZ">
      <property role="TrG5h" value="SamplePost" />
      <property role="3xMdFs" value="http://localhost:5723/test.php" />
    </node>
    <node concept="3xQVf$" id="3KUJE2GMc2L" role="3xQUzW">
      <property role="TrG5h" value="SampleGet" />
      <property role="3xR6fO" value="https://dl.dropboxusercontent.com/u/3005814/test.html" />
      <node concept="3xRofZ" id="61QEK2PYfog" role="3xRoju">
        <property role="3xR6cj" value="&lt;body&gt;.*&lt;/body&gt;" />
        <node concept="3xR64$" id="61QEK2PYfye" role="3lwRZV">
          <property role="3xR6ch" value="&lt;p.*?&gt;\\w*&lt;/p&gt;" />
        </node>
      </node>
    </node>
  </node>
</model>

