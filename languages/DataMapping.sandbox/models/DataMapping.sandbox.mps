<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f4fa47d-4d57-4245-8e79-1e89a07489c1(DataMapping.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="22a6c585-e3ba-46bc-922c-aa7eb0f6869b" name="DataMapping" version="0" />
    <use id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base" version="0" />
    <use id="be5be3d6-1572-4d96-87fb-b6ad07c44926" name="DataSource" version="0" />
  </languages>
  <imports>
    <import index="nnpo" ref="r:8c4b0471-0d15-46f2-98f9-99e324485aac(DataSource.WebAPI)" implicit="true" />
  </imports>
  <registry>
    <language id="29b980d1-6210-4d27-916e-07bc0552ea93" name="Base">
      <concept id="7381255753175048646" name="Base.structure.GroupFunctionDef" flags="ng" index="2q8tOT">
        <property id="7381255753175065940" name="engineName" index="2q8pAF" />
        <child id="7179712137087419575" name="argumentType" index="132Rah" />
        <child id="7179712137087419573" name="type" index="132Raj" />
      </concept>
      <concept id="7381255753176107153" name="Base.structure.GroupFunctionLibrary" flags="ng" index="2qcrhI">
        <property id="7381255753176107156" name="description" index="2qcrhF" />
        <child id="7381255753176107158" name="functions" index="2qcrhD" />
      </concept>
      <concept id="5235557738635494635" name="Base.structure.FunctionDef" flags="ng" index="1$KJjH">
        <property id="971017548998915139" name="engineName" index="3zIoGj" />
        <property id="5235557738635580000" name="description" index="1$KU9A" />
        <property id="5235557738635766148" name="anyArguments" index="1$LHA2" />
        <child id="5511272984411559915" name="type" index="stiTZ" />
        <child id="5235557738635580756" name="arguments" index="1$KUli" />
      </concept>
      <concept id="5235557738635582690" name="Base.structure.Library" flags="ng" index="1$KUN$">
        <property id="5235557738635583889" name="description" index="1$KT6n" />
        <child id="5235557738635584619" name="functions" index="1$KThH" />
      </concept>
      <concept id="5235557738635565717" name="Base.structure.FunctionArgumentDef" flags="ng" index="1$KYEj">
        <property id="5235557738635582114" name="description" index="1$KUE$" />
        <child id="1018158352466584774" name="type" index="25ZLPA" />
      </concept>
      <concept id="4432156404050046580" name="Base.structure.StringType" flags="ng" index="1DSw2K" />
      <concept id="4432156404050046583" name="Base.structure.NumberType" flags="ng" index="1DSw2N" />
      <concept id="4432156404050046584" name="Base.structure.DateType" flags="ng" index="1DSw2W" />
      <concept id="4432156404050046586" name="Base.structure.SzotarElemType" flags="ng" index="1DSw2Y" />
      <concept id="5209879417901845728" name="Base.structure.IStringLiteral" flags="ngI" index="1MTr_q">
        <property id="686669299242591789" name="value" index="3y0IKV" />
      </concept>
    </language>
    <language id="22a6c585-e3ba-46bc-922c-aa7eb0f6869b" name="DataMapping">
      <concept id="5698712113347732316" name="DataMapping.structure.FormatList" flags="ng" index="mmOs_" />
      <concept id="2885009803650497646" name="DataMapping.structure.SourceEntityRef" flags="ng" index="2w4I5f">
        <reference id="2177791060995930122" name="entity" index="1B_Y_$" />
      </concept>
      <concept id="2885009803650492549" name="DataMapping.structure.SourceDef" flags="ng" index="2w4Jm$">
        <child id="2885009803650902977" name="items" index="2wa3rw" />
      </concept>
      <concept id="2885009803650405212" name="DataMapping.structure.ValueDef" flags="ng" index="2w4STX">
        <child id="2671830247026769673" name="value" index="3e81X" />
        <child id="2776361023265130610" name="formats" index="DsHnm" />
      </concept>
      <concept id="2885009803650402132" name="DataMapping.structure.MappingDef" flags="ng" index="2w4TDP">
        <reference id="4723674666656218241" name="sourceDef" index="1d0Y6k" />
        <child id="6919509579832554226" name="items" index="1tOZIZ" />
      </concept>
      <concept id="2397374006472625757" name="DataMapping.structure.RenderingList" flags="ng" index="wMQ2C">
        <child id="2397374006472625758" name="items" index="wMQ2F" />
      </concept>
      <concept id="710637544294449" name="DataMapping.structure.AbstractRenderingDef" flags="ng" index="MpGTz">
        <property id="710637545863555" name="filename" index="MvFZh" />
        <property id="710637545926211" name="headerType" index="MvUwh" />
      </concept>
      <concept id="710637544358039" name="DataMapping.structure.CSVRenderingDef" flags="ng" index="MpWr5">
        <child id="2807072621952829240" name="mappingDefs" index="1WNrUl" />
      </concept>
      <concept id="710637544695506" name="DataMapping.structure.TXTRenderingDef" flags="ng" index="Mqe20">
        <child id="2807072621951909818" name="mappingDefs" index="1WR$on" />
      </concept>
      <concept id="8596373292601404879" name="DataMapping.structure.MappingParamRef" flags="ng" index="2TphST" />
      <concept id="8596373292600958053" name="DataMapping.structure.ParamItem" flags="ng" index="2TrIYj">
        <property id="4026745377470317057" name="caption" index="AWlQn" />
        <child id="8596373292600958078" name="type" index="2TrIY8" />
      </concept>
      <concept id="8596373292600958045" name="DataMapping.structure.ParamListDef" flags="ng" index="2TrIYF">
        <child id="8596373292600958046" name="items" index="2TrIYC" />
      </concept>
      <concept id="2019413829186764819" name="DataMapping.structure.IParamRef" flags="ngI" index="2VdyoY">
        <reference id="2019413829186764822" name="param" index="2VdyoV" />
      </concept>
      <concept id="4417412243802410532" name="DataMapping.structure.FilterDef" flags="ng" index="Z00cG" />
      <concept id="8916285174483713739" name="DataMapping.structure.ParameterMappingDef" flags="ng" index="1m$ZNF">
        <child id="8916285174483713744" name="items" index="1m$ZNK" />
      </concept>
      <concept id="8916285174488963461" name="DataMapping.structure.ParameterValueDef" flags="ng" index="1mKxI_">
        <child id="8916285174488963464" name="value" index="1mKxIC" />
        <child id="8916285174488963465" name="formats" index="1mKxID" />
      </concept>
      <concept id="8916285174487876159" name="DataMapping.structure.ParameterFunctionRef" flags="ng" index="1mOS0v">
        <reference id="8916285174487876166" name="function" index="1mOS1A" />
        <child id="8916285174487876164" name="arguments" index="1mOS1$" />
      </concept>
      <concept id="6919509579832544332" name="DataMapping.structure.MappingAttributeRef" flags="ng" index="1tOWk1" />
      <concept id="2126067059555459534" name="DataMapping.structure.MappingStringLiteral" flags="ng" index="3KXMXR" />
      <concept id="8220772454947627233" name="DataMapping.structure.Template" flags="ng" index="1QryKv">
        <property id="8220772454947792613" name="fileEncoding" index="1QraCr" />
        <child id="2885009803651017458" name="sourceDefList" index="2waJvj" />
        <child id="2397374006472645227" name="renderingItems" index="wMViu" />
        <child id="2776361023265230749" name="defaultFormatList" index="Dsl8T" />
        <child id="8596373292600955405" name="paramDef" index="2TrI7V" />
        <child id="4417412243802864873" name="filterDef" index="Z6n7x" />
        <child id="6919509579832576562" name="mappingDefList" index="1tO$dZ" />
      </concept>
      <concept id="5306370290486463250" name="DataMapping.structure.IAttributeRef" flags="ngI" index="1UxsyS">
        <reference id="5306370290486463251" name="entityRef" index="1UxsyT" />
        <reference id="5306370290486463252" name="attribute" index="1UxsyY" />
      </concept>
      <concept id="2807072621951130357" name="DataMapping.structure.MappingDefRef" flags="ng" index="1WUUdo">
        <reference id="2807072621951130358" name="mappingDef" index="1WUUdr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qcrhI" id="6pJvfZWnHbu">
    <property role="TrG5h" value="GroupFunctions" />
    <property role="2qcrhF" value="sjss" />
    <property role="3GE5qa" value="" />
    <node concept="2q8tOT" id="6eztyowEdkq" role="2qcrhD">
      <property role="TrG5h" value="Szumma" />
      <property role="2q8pAF" value="Sum" />
      <node concept="1DSw2N" id="6eztyowEdkA" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEdkD" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6eztyowEoTp" role="2qcrhD">
      <property role="TrG5h" value="Count" />
      <property role="2q8pAF" value="Count" />
      <node concept="1DSw2N" id="6eztyowEoT$" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTB" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6pJvfZWnHur" role="2qcrhD">
      <property role="TrG5h" value="Min" />
      <property role="2q8pAF" value="Min" />
      <node concept="1DSw2N" id="6eztyowEoTE" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTG" role="132Rah" />
    </node>
    <node concept="2q8tOT" id="6pJvfZWnHvO" role="2qcrhD">
      <property role="TrG5h" value="Max" />
      <property role="2q8pAF" value="Max" />
      <node concept="1DSw2N" id="6eztyowEoTI" role="132Raj" />
      <node concept="1DSw2N" id="6eztyowEoTK" role="132Rah" />
    </node>
  </node>
  <node concept="1$KUN$" id="PTJP3IK35C">
    <property role="TrG5h" value="EngineLib" />
    <property role="1$KT6n" value="Az utalásban használt függvények" />
    <node concept="1$KJjH" id="PTJP3IK35D" role="1$KThH">
      <property role="TrG5h" value="Összefűz" />
      <property role="1$KU9A" value="shj" />
      <property role="3zIoGj" value="Concatenate" />
      <property role="1$LHA2" value="true" />
      <node concept="1DSw2K" id="4LVYphg40CM" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="PTJP3IK9jf" role="1$KThH">
      <property role="TrG5h" value="Bal" />
      <property role="1$KU9A" value="left desc" />
      <property role="3zIoGj" value="Left" />
      <node concept="1$KYEj" id="PTJP3IK9ji" role="1$KUli">
        <property role="TrG5h" value="text" />
        <property role="1$KUE$" value="text desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOB" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="PTJP3IK9jk" role="1$KUli">
        <property role="TrG5h" value="length" />
        <property role="1$KUE$" value="length desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOD" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CO" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKIjf" role="1$KThH">
      <property role="TrG5h" value="Jobb" />
      <property role="3zIoGj" value="Right" />
      <node concept="1$KYEj" id="4rqpTLOKScU" role="1$KUli">
        <property role="TrG5h" value="text" />
        <property role="1$KUE$" value="text desc" />
        <node concept="1DSw2K" id="Sxeq2bRLOF" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="4rqpTLOKScV" role="1$KUli">
        <property role="TrG5h" value="length" />
        <property role="1$KUE$" value="length desc" />
        <node concept="1DSw2N" id="Sxeq2bRLOH" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CQ" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKScY" role="1$KThH">
      <property role="TrG5h" value="Sorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2K" id="4LVYphg40CS" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="4rqpTLOKSd7" role="1$KThH">
      <property role="TrG5h" value="Közép" />
      <property role="3zIoGj" value="Mid" />
      <node concept="1$KYEj" id="6QzKABWquZ5" role="1$KUli">
        <property role="TrG5h" value="text" />
        <node concept="1DSw2K" id="Sxeq2bRLOJ" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6QzKABWquZ7" role="1$KUli">
        <property role="TrG5h" value="index" />
        <node concept="1DSw2N" id="Sxeq2bRLOL" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6QzKABWquZa" role="1$KUli">
        <property role="TrG5h" value="length" />
        <node concept="1DSw2N" id="Sxeq2bRLON" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40CU" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6QzKABWquZ$" role="1$KThH">
      <property role="TrG5h" value="NapiTetelSorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2N" id="4LVYphg40CY" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6QzKABWqvoi" role="1$KThH">
      <property role="TrG5h" value="NapiSorszam" />
      <property role="3zIoGj" value="Counter" />
      <node concept="1DSw2N" id="4LVYphg40D0" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6pJvfZWrCTm" role="1$KThH">
      <property role="TrG5h" value="SzótárElemKód" />
      <property role="3zIoGj" value="SzotarElemKod" />
      <node concept="1$KYEj" id="6pJvfZWs191" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6i$LGUq6hxh" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40D2" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6pJvfZWs193" role="1$KThH">
      <property role="TrG5h" value="SzótárElemMegnevezés" />
      <property role="3zIoGj" value="SzotarElemMegnevezes" />
      <node concept="1$KYEj" id="6pJvfZWs19m" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6i$LGUq6hxk" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="4LVYphg40D4" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="6YFCqYQmUXA" role="1$KThH">
      <property role="TrG5h" value="SzótárParaméterÉrték" />
      <property role="3zIoGj" value="SzotarParameterErtek" />
      <node concept="1$KYEj" id="6YFCqYQmUYo" role="1$KUli">
        <property role="TrG5h" value="SzotarElemID" />
        <node concept="1DSw2Y" id="6YFCqYQmUYp" role="25ZLPA" />
      </node>
      <node concept="1$KYEj" id="6YFCqYQmUYs" role="1$KUli">
        <property role="TrG5h" value="ParamNev" />
        <node concept="1DSw2K" id="2rOIqPq7Jdm" role="25ZLPA" />
      </node>
      <node concept="1DSw2K" id="6YFCqYQmUY_" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="1K6pyQB9vr1" role="1$KThH">
      <property role="TrG5h" value="HonapElsőNapja" />
      <property role="3zIoGj" value="FirstDayOfMonth" />
      <node concept="1$KYEj" id="1K6pyQB9vrm" role="1$KUli">
        <property role="TrG5h" value="Datum" />
        <node concept="1DSw2W" id="Sxeq2bRLOT" role="25ZLPA" />
      </node>
      <node concept="1DSw2W" id="4LVYphg40D6" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="1K6pyQB9vrw" role="1$KThH">
      <property role="TrG5h" value="HonapUtolsóNapja" />
      <property role="3zIoGj" value="LastDayOfMonth" />
      <node concept="1$KYEj" id="1K6pyQB9vrR" role="1$KUli">
        <property role="TrG5h" value="Datum" />
        <node concept="1DSw2W" id="Sxeq2bRLOV" role="25ZLPA" />
      </node>
      <node concept="1DSw2W" id="4LVYphg43F2" role="stiTZ" />
    </node>
    <node concept="1$KJjH" id="2tM32egBD3A" role="1$KThH">
      <property role="TrG5h" value="Kerekites5" />
      <property role="3zIoGj" value="RoundTo5" />
      <node concept="1$KYEj" id="2tM32egBD4u" role="1$KUli">
        <property role="TrG5h" value="ertek" />
        <node concept="1DSw2N" id="2tM32egBD4E" role="25ZLPA" />
      </node>
      <node concept="1DSw2N" id="2tM32egBD4H" role="stiTZ" />
    </node>
  </node>
  <node concept="1QryKv" id="4rajNdbme$7">
    <property role="3GE5qa" value="Adatkapcsolatok" />
    <property role="TrG5h" value="HelloWorld" />
    <property role="1QraCr" value="78m3fS4upza/UTF_8_BOM" />
    <node concept="mmOs_" id="4rajNdbme$8" role="Dsl8T" />
    <node concept="Z00cG" id="4rajNdbme$a" role="Z6n7x" />
    <node concept="wMQ2C" id="4rajNdbme$c" role="wMViu">
      <node concept="Mqe20" id="2g7xg1_GjBA" role="wMQ2F">
        <property role="MvFZh" value="Fájlnév.txt" />
        <property role="MvUwh" value="2x_8MviEW/no" />
        <node concept="1WUUdo" id="4bm1UuC3gZQ" role="1WR$on">
          <ref role="1WUUdr" node="3MWqT$vKie5" resolve="Név összeállítása" />
        </node>
      </node>
    </node>
    <node concept="2TrIYF" id="4rajNdbme$d" role="2TrI7V">
      <node concept="2TrIYj" id="2g7xg1_GjCi" role="2TrIYC">
        <property role="TrG5h" value="Név" />
        <property role="AWlQn" value="Név" />
        <node concept="1DSw2K" id="2g7xg1_GjCE" role="2TrIY8" />
      </node>
    </node>
    <node concept="1m$ZNF" id="3MWqT$vKie5" role="1tO$dZ">
      <property role="TrG5h" value="Név összeállítása" />
      <node concept="1mKxI_" id="4bm1UuC3gZ4" role="1m$ZNK">
        <property role="TrG5h" value="Hello world" />
        <node concept="1mOS0v" id="4bm1UuC3gZa" role="1mKxIC">
          <ref role="1mOS1A" node="PTJP3IK35D" resolve="Összefűz" />
          <node concept="3KXMXR" id="4bm1UuC3gZ$" role="1mOS1$">
            <property role="3y0IKV" value="Hello world" />
          </node>
          <node concept="2TphST" id="4bm1UuC3gZJ" role="1mOS1$">
            <ref role="2VdyoV" node="2g7xg1_GjCi" resolve="Név" />
          </node>
        </node>
        <node concept="mmOs_" id="4bm1UuC3gZ6" role="1mKxID" />
      </node>
    </node>
  </node>
  <node concept="1QryKv" id="4bm1UuCb$GM">
    <property role="3GE5qa" value="Adatkapcsolatok" />
    <property role="TrG5h" value="szemelyek" />
    <property role="1QraCr" value="78m3fS4uqvR/Win_1250" />
    <node concept="mmOs_" id="4bm1UuCb$GN" role="Dsl8T" />
    <node concept="Z00cG" id="4bm1UuCb$GP" role="Z6n7x" />
    <node concept="2w4TDP" id="4bm1UuCb$LS" role="1tO$dZ">
      <property role="TrG5h" value="Személyek" />
      <ref role="1d0Y6k" node="4bm1UuCb$Im" resolve="Tétel" />
      <node concept="2w4STX" id="4bm1UuCb$M1" role="1tOZIZ">
        <property role="TrG5h" value="Azonosító" />
        <node concept="1tOWk1" id="4bm1UuCb$M7" role="3e81X">
          <ref role="1UxsyT" node="4bm1UuCj9CH" resolve="személy" />
          <ref role="1UxsyY" to="nnpo:5zS6iTfafJw" resolve="PersonId" />
        </node>
        <node concept="mmOs_" id="4bm1UuCb$M3" role="DsHnm" />
      </node>
      <node concept="2w4STX" id="4bm1UuCb$Mj" role="1tOZIZ">
        <property role="TrG5h" value="Családinév" />
        <node concept="1tOWk1" id="4bm1UuCb$Mu" role="3e81X">
          <ref role="1UxsyT" node="4bm1UuCj9CH" resolve="személy" />
          <ref role="1UxsyY" to="nnpo:61_ZPsbYaGi" resolve="FamilyName" />
        </node>
        <node concept="mmOs_" id="4bm1UuCb$Mm" role="DsHnm" />
      </node>
      <node concept="2w4STX" id="4bm1UuCb$MH" role="1tOZIZ">
        <property role="TrG5h" value="Keresztnév" />
        <node concept="1tOWk1" id="4bm1UuCb$MV" role="3e81X">
          <ref role="1UxsyT" node="4bm1UuCj9CH" resolve="személy" />
          <ref role="1UxsyY" to="nnpo:61_ZPsbYbd0" resolve="Forename" />
        </node>
        <node concept="mmOs_" id="4bm1UuCb$MK" role="DsHnm" />
      </node>
    </node>
    <node concept="wMQ2C" id="4bm1UuCb$GR" role="wMViu">
      <node concept="MpWr5" id="4bm1UuCb$GS" role="wMQ2F">
        <property role="MvFZh" value="szemelyek.csv" />
        <node concept="1WUUdo" id="4bm1UuCfmGT" role="1WNrUl">
          <ref role="1WUUdr" node="4bm1UuCb$LS" resolve="Tétel" />
        </node>
      </node>
    </node>
    <node concept="2TrIYF" id="4bm1UuCb$Hi" role="2TrI7V">
      <node concept="2TrIYj" id="4bm1UuCj9Dk" role="2TrIYC">
        <property role="TrG5h" value="nxn_maidátum" />
        <property role="AWlQn" value="Mai dátum" />
        <node concept="1DSw2W" id="4bm1UuCj9Dw" role="2TrIY8" />
      </node>
    </node>
    <node concept="2w4Jm$" id="4bm1UuCb$Im" role="2waJvj">
      <property role="TrG5h" value="Személyek" />
      <node concept="2w4I5f" id="4bm1UuCj9CH" role="2wa3rw">
        <property role="TrG5h" value="személy" />
        <ref role="1B_Y_$" to="nnpo:61_ZPsbY9cY" resolve="SzemélyNév" />
      </node>
    </node>
  </node>
</model>

