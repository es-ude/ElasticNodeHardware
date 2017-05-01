<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="1" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="fpga">
<packages>
<package name="TQG144">
<smd name="1" x="-10.7" y="8.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="37" x="-8.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="73" x="10.7" y="-8.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="109" x="8.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<circle x="-10.5" y="10.5" radius="0.5" width="0.127" layer="21"/>
<wire x1="-10" y1="-9.5" x2="-10" y2="-10" width="0.127" layer="21"/>
<wire x1="-10" y1="-10" x2="-9.5" y2="-10" width="0.127" layer="21"/>
<smd name="2" x="-10.7" y="8.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-10.7" y="7.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-10.7" y="7.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-10.7" y="6.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-10.7" y="6.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-10.7" y="5.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="-10.7" y="5.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="-10.7" y="4.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="-10.7" y="4.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="-10.7" y="3.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="-10.7" y="3.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="-10.7" y="2.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="-10.7" y="2.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="15" x="-10.7" y="1.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="16" x="-10.7" y="1.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="17" x="-10.7" y="0.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="18" x="-10.7" y="0.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="19" x="-10.7" y="-0.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="20" x="-10.7" y="-0.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="21" x="-10.7" y="-1.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="22" x="-10.7" y="-1.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="23" x="-10.7" y="-2.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="24" x="-10.7" y="-2.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="25" x="-10.7" y="-3.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="26" x="-10.7" y="-3.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="27" x="-10.7" y="-4.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="28" x="-10.7" y="-4.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="29" x="-10.7" y="-5.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="30" x="-10.7" y="-5.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="31" x="-10.7" y="-6.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="32" x="-10.7" y="-6.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="33" x="-10.7" y="-7.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="34" x="-10.7" y="-7.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="35" x="-10.7" y="-8.25" dx="1.6" dy="0.35" layer="1"/>
<smd name="36" x="-10.7" y="-8.75" dx="1.6" dy="0.35" layer="1"/>
<smd name="38" x="-8.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="39" x="-7.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="40" x="-7.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="41" x="-6.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="42" x="-6.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="43" x="-5.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="44" x="-5.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="45" x="-4.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="46" x="-4.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="47" x="-3.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="48" x="-3.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="49" x="-2.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="50" x="-2.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="51" x="-1.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="52" x="-1.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="53" x="-0.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="54" x="-0.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="55" x="0.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="56" x="0.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="57" x="1.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="58" x="1.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="59" x="2.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="60" x="2.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="61" x="3.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="62" x="3.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="63" x="4.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="64" x="4.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="65" x="5.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="66" x="5.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="67" x="6.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="68" x="6.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="69" x="7.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="70" x="7.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<smd name="72" x="8.75" y="-10.7" dx="1.6" dy="0.35" layer="1" rot="R90"/>
<wire x1="9.5" y1="-10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="10" y2="-9.5" width="0.127" layer="21"/>
<smd name="74" x="10.7" y="-8.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="75" x="10.7" y="-7.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="76" x="10.7" y="-7.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="77" x="10.7" y="-6.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="78" x="10.7" y="-6.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="79" x="10.7" y="-5.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="80" x="10.7" y="-5.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="81" x="10.7" y="-4.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="82" x="10.7" y="-4.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="83" x="10.7" y="-3.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="84" x="10.7" y="-3.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="85" x="10.7" y="-2.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="86" x="10.7" y="-2.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="87" x="10.7" y="-1.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="88" x="10.7" y="-1.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="89" x="10.7" y="-0.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="90" x="10.7" y="-0.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="91" x="10.7" y="0.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="92" x="10.7" y="0.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="93" x="10.7" y="1.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="94" x="10.7" y="1.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="95" x="10.7" y="2.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="96" x="10.7" y="2.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="97" x="10.7" y="3.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="98" x="10.7" y="3.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="99" x="10.7" y="4.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="100" x="10.7" y="4.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="101" x="10.7" y="5.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="102" x="10.7" y="5.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="103" x="10.7" y="6.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="104" x="10.7" y="6.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="105" x="10.7" y="7.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="106" x="10.7" y="7.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="107" x="10.7" y="8.25" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="108" x="10.7" y="8.75" dx="1.6" dy="0.35" layer="1" rot="R180"/>
<smd name="110" x="8.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="111" x="7.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="112" x="7.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="113" x="6.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="114" x="6.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="115" x="5.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="116" x="5.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="117" x="4.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="118" x="4.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="119" x="3.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="120" x="3.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="121" x="2.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="122" x="2.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="123" x="1.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="124" x="1.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="125" x="0.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="126" x="0.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="127" x="-0.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="128" x="-0.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="129" x="-1.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="130" x="-1.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="131" x="-2.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="132" x="-2.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="133" x="-3.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="134" x="-3.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="135" x="-4.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="136" x="-4.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="137" x="-5.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="138" x="-5.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="139" x="-6.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="140" x="-6.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="141" x="-7.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="142" x="-7.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="143" x="-8.25" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<smd name="144" x="-8.75" y="10.7" dx="1.6" dy="0.35" layer="1" rot="R270"/>
<wire x1="9.5" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="9.5" width="0.127" layer="21"/>
<wire x1="-10" y1="9.5" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="-9.5" y2="10" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SPARTAN6">
<pin name="IO_L62N_VREF_0" x="-76" y="4" length="middle"/>
<pin name="IO_L62P_0" x="-76" y="1.5" length="middle"/>
<pin name="IO_L37N_GCLK12_0" x="-76" y="-1" length="middle"/>
<pin name="IO_L37P_GCLK13_0" x="-76" y="-3.5" length="middle"/>
<pin name="IO_L36N_GCLK14_0" x="-76" y="-6" length="middle"/>
<pin name="IO_L36P_GCLK15_0" x="-76" y="-8.5" length="middle"/>
<pin name="IO_L35N_GCLK16_0" x="-76" y="-11" length="middle"/>
<pin name="IO_L35P_GCLK17_0" x="-76" y="-13.5" length="middle"/>
<pin name="IO_L66N_SCP0_0" x="-76" y="24" length="middle"/>
<pin name="IO_L66P_SCP1_0" x="-76" y="21.5" length="middle"/>
<pin name="IO_L65N_SCP2_0" x="-76" y="19" length="middle"/>
<pin name="IO_L65P_SCP3_0" x="-76" y="16.5" length="middle"/>
<pin name="IO_L64N_SCP4_0" x="-76" y="14" length="middle"/>
<pin name="IO_L64P_SCP5_0" x="-76" y="11.5" length="middle"/>
<pin name="IO_L63N_SCP6_0" x="-76" y="9" length="middle"/>
<pin name="IO_L63P_SCP7_0" x="-76" y="6.5" length="middle"/>
<pin name="IO_L34N_GCLK18_0" x="-76" y="-16" length="middle"/>
<pin name="IO_L34P_GCLK19_0" x="-76" y="-18.5" length="middle"/>
<pin name="IO_L4N_0" x="-76" y="-21" length="middle"/>
<pin name="IO_L4P_0" x="-76" y="-23.5" length="middle"/>
<pin name="IO_L3N_0" x="-76" y="-26" length="middle"/>
<pin name="IO_L3P_0" x="-76" y="-28.5" length="middle"/>
<pin name="IO_L2N_0" x="-76" y="-31" length="middle"/>
<pin name="IO_L2P_0" x="-76" y="-33.5" length="middle"/>
<pin name="TDO" x="-76" y="34" length="middle"/>
<pin name="TMS" x="-76" y="31.5" length="middle"/>
<pin name="TDI" x="-76" y="29" length="middle"/>
<pin name="TCK" x="-76" y="26.5" length="middle"/>
<pin name="IO_L1N_VREF_0" x="-76" y="-36" length="middle"/>
<pin name="IO_L1P_HSWAPEN_0" x="-76" y="-38.5" length="middle"/>
<wire x1="-71" y1="-41" x2="-71" y2="36.5" width="0.254" layer="94"/>
<wire x1="-71" y1="36.5" x2="-68.5" y2="36.5" width="0.254" layer="94"/>
<wire x1="-71" y1="-41" x2="-68.5" y2="-41" width="0.254" layer="94"/>
<pin name="IO_L45N_1" x="4" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L45P_1" x="1.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L43N_GCLK4_1" x="-1" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L43P_GCLK5_1" x="-3.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L42N_GCLK6_TRDY1_1" x="-6" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L42P_GCLK7_1" x="-8.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L41N_GCLK8_1" x="-11" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L41P_GCLK9_IRDY1_1" x="-13.5" y="69.5" length="middle" rot="R270"/>
<pin name="SUSPEND" x="21.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="19" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L74P_AWAKE_1" x="16.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L47N_1" x="14" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L47P_1" x="11.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L46N_1" x="9" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L46P_1" x="6.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L40N_GCLK10_1" x="-16" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L40P_GCLK11_1" x="-18.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L34N_1" x="-21" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L34P_1" x="-23.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L33N_1" x="-26" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L33P_1" x="-28.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L32N_1" x="-31" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L32P_1" x="-33.5" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L1N_VREF_1" x="-36" y="69.5" length="middle" rot="R270"/>
<pin name="IO_L1P_1" x="-38.5" y="69.5" length="middle" rot="R270"/>
<wire x1="-41" y1="64.5" x2="24" y2="64.5" width="0.254" layer="94"/>
<wire x1="24" y1="64.5" x2="24" y2="62.5" width="0.254" layer="94"/>
<wire x1="-41" y1="64.5" x2="-41" y2="62" width="0.254" layer="94"/>
<text x="-71" y="37" size="1.27" layer="94">BANK 0</text>
<text x="24.5" y="64.5" size="1.27" layer="94" rot="R270">BANK 1</text>
<pin name="IO_L31N_GCLK30_D15_2" x="69" y="-8.5" length="middle" rot="R180"/>
<pin name="IO_L31P_GCLK31_D14_2" x="69" y="-6" length="middle" rot="R180"/>
<pin name="IO_L30N_GCLK0_USERCCLK_2" x="69" y="-3.5" length="middle" rot="R180"/>
<pin name="IO_L30P_GCLK1_D13_2" x="69" y="-1" length="middle" rot="R180"/>
<pin name="IO_L14N_D12_2" x="69" y="1.5" length="middle" rot="R180"/>
<pin name="IO_L14P_D11_2" x="69" y="4" length="middle" rot="R180"/>
<pin name="IO_L13N_D10_2" x="69" y="6.5" length="middle" rot="R180"/>
<pin name="IO_L13P_M1_2" x="69" y="9" length="middle" rot="R180"/>
<pin name="IO_L64N_D9_2" x="69" y="-28.5" length="middle" rot="R180"/>
<pin name="IO_L64P_D8_2" x="69" y="-26" length="middle" rot="R180"/>
<pin name="IO_L62N_D6_2" x="69" y="-23.5" length="middle" rot="R180"/>
<pin name="IO_L62P_D5_2" x="69" y="-21" length="middle" rot="R180"/>
<pin name="IO_L49N_D4_2" x="69" y="-18.5" length="middle" rot="R180"/>
<pin name="IO_L49P_D3_2" x="69" y="-16" length="middle" rot="R180"/>
<pin name="IO_L48N_RDWR_B_VREF_2" x="69" y="-13.5" length="middle" rot="R180"/>
<pin name="IO_L48P_D7_2" x="69" y="-11" length="middle" rot="R180"/>
<pin name="IO_L12N_D2_MISO3_2" x="69" y="11.5" length="middle" rot="R180"/>
<pin name="IO_L12P_D1_MISO2_2" x="69" y="14" length="middle" rot="R180"/>
<pin name="IO_L3N_MOSI_CSI_B_MISO0_2" x="69" y="16.5" length="middle" rot="R180"/>
<pin name="IO_L3P_D0_DIN_MISO_MISO1_2" x="69" y="19" length="middle" rot="R180"/>
<pin name="IO_L2N_CMPMOSI_2" x="69" y="21.5" length="middle" rot="R180"/>
<pin name="IO_L2P_CMPCLK_2" x="69" y="24" length="middle" rot="R180"/>
<pin name="IO_L1N_M0_CMPMISO_2" x="69" y="26.5" length="middle" rot="R180"/>
<pin name="IO_L1P_CCLK_2" x="69" y="29" length="middle" rot="R180"/>
<pin name="PROGRAM_B_2" x="69" y="-36" length="middle" rot="R180"/>
<pin name="IO_L65N_CSO_B_2" x="69" y="-33.5" length="middle" rot="R180"/>
<pin name="IO_L65P_INIT_B_2" x="69" y="-31" length="middle" rot="R180"/>
<pin name="DONE_2" x="69" y="31.5" length="middle" rot="R180"/>
<pin name="CMPCS_B_2" x="69" y="34" length="middle" rot="R180"/>
<wire x1="64" y1="36.5" x2="64" y2="-38.5" width="0.254" layer="94"/>
<wire x1="64" y1="-38.5" x2="61.5" y2="-38.5" width="0.254" layer="94"/>
<wire x1="64" y1="36.5" x2="61.5" y2="36.5" width="0.254" layer="94"/>
<text x="64" y="37" size="1.27" layer="94" align="bottom-right">BANK 2</text>
<pin name="IO_L49N_3" x="-19.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L49P_3" x="-17" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L44N_GCLK20_3" x="-14.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L44P_GCLK21_3" x="-12" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L43N_GCLK22_IRDY2_3" x="-9.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L43P_GCLK23_3" x="-7" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L42N_GCLK24_3" x="-4.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L42P_GCLK25_TRDY2_3" x="-2" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L83N_VREF_3" x="-39.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L83P_3" x="-37" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L52N_3" x="-34.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L52P_3" x="-32" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L51N_3" x="-29.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L51P_3" x="-27" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L50N_3" x="-24.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L50P_3" x="-22" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L41N_GCLK26_3" x="0.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L41P_GCLK27_3" x="3" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L37N_3" x="5.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L37P_3" x="8" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L36N_3" x="10.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L36P_3" x="13" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L2N_3" x="15.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L2P_3" x="18" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L1N_VREF_3" x="20.5" y="-71.5" length="middle" rot="R90"/>
<pin name="IO_L1P_3" x="23" y="-71.5" length="middle" rot="R90"/>
<wire x1="25.5" y1="-66.5" x2="-42" y2="-66.5" width="0.254" layer="94"/>
<wire x1="-42" y1="-66.5" x2="-42" y2="-64.5" width="0.254" layer="94"/>
<wire x1="25.5" y1="-66.5" x2="25.5" y2="-64.5" width="0.254" layer="94"/>
<text x="-42.5" y="-67" size="1.27" layer="94" rot="R90">BANK 3</text>
<pin name="GND" x="32.5" y="-71.5" length="middle" rot="R90"/>
<pin name="VCCAUX" x="35" y="-71.5" length="middle" rot="R90"/>
<pin name="VCCINT" x="37.5" y="-71.5" length="middle" rot="R90"/>
<pin name="VCCO_0" x="40" y="-71.5" length="middle" rot="R90"/>
<pin name="VCCO_1" x="42.5" y="-71.5" length="middle" rot="R90"/>
<pin name="VCCO_3" x="47.5" y="-71.5" length="middle" rot="R90"/>
<wire x1="49.5" y1="-66.5" x2="30" y2="-66.5" width="0.254" layer="94"/>
<wire x1="30" y1="-66.5" x2="30" y2="-64" width="0.254" layer="94"/>
<text x="29.5" y="-66.5" size="1.27" layer="94" rot="R90">power</text>
<wire x1="49.5" y1="-66.5" x2="49.5" y2="-64.5" width="0.254" layer="94"/>
<pin name="VCCO_2" x="45" y="-71.5" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPARTAN6-LX9">
<gates>
<gate name="G$1" symbol="SPARTAN6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQG144">
<connects>
<connect gate="G$1" pin="CMPCS_B_2" pad="72"/>
<connect gate="G$1" pin="DONE_2" pad="71"/>
<connect gate="G$1" pin="GND" pad="3 13 25 49 54 68 77 91 96 108 113 130 136"/>
<connect gate="G$1" pin="IO_L12N_D2_MISO3_2" pad="61"/>
<connect gate="G$1" pin="IO_L12P_D1_MISO2_2" pad="62"/>
<connect gate="G$1" pin="IO_L13N_D10_2" pad="59"/>
<connect gate="G$1" pin="IO_L13P_M1_2" pad="60"/>
<connect gate="G$1" pin="IO_L14N_D12_2" pad="57"/>
<connect gate="G$1" pin="IO_L14P_D11_2" pad="58"/>
<connect gate="G$1" pin="IO_L1N_M0_CMPMISO_2" pad="69"/>
<connect gate="G$1" pin="IO_L1N_VREF_0" pad="143"/>
<connect gate="G$1" pin="IO_L1N_VREF_1" pad="104"/>
<connect gate="G$1" pin="IO_L1N_VREF_3" pad="34"/>
<connect gate="G$1" pin="IO_L1P_1" pad="105"/>
<connect gate="G$1" pin="IO_L1P_3" pad="35"/>
<connect gate="G$1" pin="IO_L1P_CCLK_2" pad="70"/>
<connect gate="G$1" pin="IO_L1P_HSWAPEN_0" pad="144"/>
<connect gate="G$1" pin="IO_L2N_0" pad="141"/>
<connect gate="G$1" pin="IO_L2N_3" pad="32"/>
<connect gate="G$1" pin="IO_L2N_CMPMOSI_2" pad="66"/>
<connect gate="G$1" pin="IO_L2P_0" pad="142"/>
<connect gate="G$1" pin="IO_L2P_3" pad="33"/>
<connect gate="G$1" pin="IO_L2P_CMPCLK_2" pad="67"/>
<connect gate="G$1" pin="IO_L30N_GCLK0_USERCCLK_2" pad="55"/>
<connect gate="G$1" pin="IO_L30P_GCLK1_D13_2" pad="56"/>
<connect gate="G$1" pin="IO_L31N_GCLK30_D15_2" pad="50"/>
<connect gate="G$1" pin="IO_L31P_GCLK31_D14_2" pad="51"/>
<connect gate="G$1" pin="IO_L32N_1" pad="101"/>
<connect gate="G$1" pin="IO_L32P_1" pad="102"/>
<connect gate="G$1" pin="IO_L33N_1" pad="99"/>
<connect gate="G$1" pin="IO_L33P_1" pad="100"/>
<connect gate="G$1" pin="IO_L34N_1" pad="97"/>
<connect gate="G$1" pin="IO_L34N_GCLK18_0" pad="133"/>
<connect gate="G$1" pin="IO_L34P_1" pad="98"/>
<connect gate="G$1" pin="IO_L34P_GCLK19_0" pad="134"/>
<connect gate="G$1" pin="IO_L35N_GCLK16_0" pad="131"/>
<connect gate="G$1" pin="IO_L35P_GCLK17_0" pad="132"/>
<connect gate="G$1" pin="IO_L36N_3" pad="29"/>
<connect gate="G$1" pin="IO_L36N_GCLK14_0" pad="126"/>
<connect gate="G$1" pin="IO_L36P_3" pad="30"/>
<connect gate="G$1" pin="IO_L36P_GCLK15_0" pad="127"/>
<connect gate="G$1" pin="IO_L37N_3" pad="26"/>
<connect gate="G$1" pin="IO_L37N_GCLK12_0" pad="123"/>
<connect gate="G$1" pin="IO_L37P_3" pad="27"/>
<connect gate="G$1" pin="IO_L37P_GCLK13_0" pad="124"/>
<connect gate="G$1" pin="IO_L3N_0" pad="139"/>
<connect gate="G$1" pin="IO_L3N_MOSI_CSI_B_MISO0_2" pad="64"/>
<connect gate="G$1" pin="IO_L3P_0" pad="140"/>
<connect gate="G$1" pin="IO_L3P_D0_DIN_MISO_MISO1_2" pad="65"/>
<connect gate="G$1" pin="IO_L40N_GCLK10_1" pad="94"/>
<connect gate="G$1" pin="IO_L40P_GCLK11_1" pad="95"/>
<connect gate="G$1" pin="IO_L41N_GCLK26_3" pad="23"/>
<connect gate="G$1" pin="IO_L41N_GCLK8_1" pad="92"/>
<connect gate="G$1" pin="IO_L41P_GCLK27_3" pad="24"/>
<connect gate="G$1" pin="IO_L41P_GCLK9_IRDY1_1" pad="93"/>
<connect gate="G$1" pin="IO_L42N_GCLK24_3" pad="21"/>
<connect gate="G$1" pin="IO_L42N_GCLK6_TRDY1_1" pad="87"/>
<connect gate="G$1" pin="IO_L42P_GCLK25_TRDY2_3" pad="22"/>
<connect gate="G$1" pin="IO_L42P_GCLK7_1" pad="88"/>
<connect gate="G$1" pin="IO_L43N_GCLK22_IRDY2_3" pad="16"/>
<connect gate="G$1" pin="IO_L43N_GCLK4_1" pad="84"/>
<connect gate="G$1" pin="IO_L43P_GCLK23_3" pad="17"/>
<connect gate="G$1" pin="IO_L43P_GCLK5_1" pad="85"/>
<connect gate="G$1" pin="IO_L44N_GCLK20_3" pad="14"/>
<connect gate="G$1" pin="IO_L44P_GCLK21_3" pad="15"/>
<connect gate="G$1" pin="IO_L45N_1" pad="82"/>
<connect gate="G$1" pin="IO_L45P_1" pad="83"/>
<connect gate="G$1" pin="IO_L46N_1" pad="80"/>
<connect gate="G$1" pin="IO_L46P_1" pad="81"/>
<connect gate="G$1" pin="IO_L47N_1" pad="78"/>
<connect gate="G$1" pin="IO_L47P_1" pad="79"/>
<connect gate="G$1" pin="IO_L48N_RDWR_B_VREF_2" pad="47"/>
<connect gate="G$1" pin="IO_L48P_D7_2" pad="48"/>
<connect gate="G$1" pin="IO_L49N_3" pad="11"/>
<connect gate="G$1" pin="IO_L49N_D4_2" pad="45"/>
<connect gate="G$1" pin="IO_L49P_3" pad="12"/>
<connect gate="G$1" pin="IO_L49P_D3_2" pad="46"/>
<connect gate="G$1" pin="IO_L4N_0" pad="137"/>
<connect gate="G$1" pin="IO_L4P_0" pad="138"/>
<connect gate="G$1" pin="IO_L50N_3" pad="9"/>
<connect gate="G$1" pin="IO_L50P_3" pad="10"/>
<connect gate="G$1" pin="IO_L51N_3" pad="7"/>
<connect gate="G$1" pin="IO_L51P_3" pad="8"/>
<connect gate="G$1" pin="IO_L52N_3" pad="5"/>
<connect gate="G$1" pin="IO_L52P_3" pad="6"/>
<connect gate="G$1" pin="IO_L62N_D6_2" pad="43"/>
<connect gate="G$1" pin="IO_L62N_VREF_0" pad="120"/>
<connect gate="G$1" pin="IO_L62P_0" pad="121"/>
<connect gate="G$1" pin="IO_L62P_D5_2" pad="44"/>
<connect gate="G$1" pin="IO_L63N_SCP6_0" pad="118"/>
<connect gate="G$1" pin="IO_L63P_SCP7_0" pad="119"/>
<connect gate="G$1" pin="IO_L64N_D9_2" pad="40"/>
<connect gate="G$1" pin="IO_L64N_SCP4_0" pad="116"/>
<connect gate="G$1" pin="IO_L64P_D8_2" pad="41"/>
<connect gate="G$1" pin="IO_L64P_SCP5_0" pad="117"/>
<connect gate="G$1" pin="IO_L65N_CSO_B_2" pad="38"/>
<connect gate="G$1" pin="IO_L65N_SCP2_0" pad="114"/>
<connect gate="G$1" pin="IO_L65P_INIT_B_2" pad="39"/>
<connect gate="G$1" pin="IO_L65P_SCP3_0" pad="115"/>
<connect gate="G$1" pin="IO_L66N_SCP0_0" pad="111"/>
<connect gate="G$1" pin="IO_L66P_SCP1_0" pad="112"/>
<connect gate="G$1" pin="IO_L74N_DOUT_BUSY_1" pad="74"/>
<connect gate="G$1" pin="IO_L74P_AWAKE_1" pad="75"/>
<connect gate="G$1" pin="IO_L83N_VREF_3" pad="1"/>
<connect gate="G$1" pin="IO_L83P_3" pad="2"/>
<connect gate="G$1" pin="PROGRAM_B_2" pad="37"/>
<connect gate="G$1" pin="SUSPEND" pad="73"/>
<connect gate="G$1" pin="TCK" pad="109"/>
<connect gate="G$1" pin="TDI" pad="110"/>
<connect gate="G$1" pin="TDO" pad="106"/>
<connect gate="G$1" pin="TMS" pad="107"/>
<connect gate="G$1" pin="VCCAUX" pad="20 36 53 90 129"/>
<connect gate="G$1" pin="VCCINT" pad="19 28 52 89 128"/>
<connect gate="G$1" pin="VCCO_0" pad="122 125 135"/>
<connect gate="G$1" pin="VCCO_1" pad="76 86 103"/>
<connect gate="G$1" pin="VCCO_2" pad="42 63"/>
<connect gate="G$1" pin="VCCO_3" pad="4 18 31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passive">
<packages>
<package name="CAP_RADIAL_SMALL">
<pad name="1" x="-1" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="1" y="0" drill="0.8" diameter="1.4224"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<text x="-0.8" y="1.25" size="1.27" layer="21" align="center">+</text>
<text x="0" y="-2" size="0.8128" layer="21" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="DIELECTRIC_MED">
<pad name="1" x="-1.5" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="1.5" y="0" drill="0.8" diameter="1.4224"/>
<circle x="0" y="0" radius="3.2" width="0.127" layer="21"/>
<text x="-2" y="1" size="1.27" layer="21">+</text>
</package>
<package name="0805">
<smd name="1" x="-1.3" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="1.3" y="0" dx="1.3" dy="0.7" layer="1" rot="R270"/>
<text x="0" y="1" size="0.6096" layer="21" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="MFR25">
<pad name="P$1" x="-5" y="0" drill="0.8" diameter="1.6764"/>
<pad name="P$2" x="5" y="0" drill="0.8" diameter="1.6764"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.5" x2="-3.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="P$1" x="-3.46" y="0" visible="off" length="short"/>
<pin name="P$2" x="3.46" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1" y1="3" x2="-1" y2="-3" width="0.254" layer="94"/>
<wire x1="2" y1="-3" x2="2" y2="3" width="0.254" layer="94" curve="-90"/>
<text x="-1" y="0" size="1.778" layer="94" rot="R90">+</text>
<text x="0" y="4" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-4.46" y="0" visible="off" length="short"/>
<pin name="2" x="4.46" y="0" visible="off" length="short" rot="R180"/>
<text x="0" y="2" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2" y1="0" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.778" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="RADIAL_SMALL" package="CAP_RADIAL_SMALL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RADIAL_MED" package="DIELECTRIC_MED">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="THT" package="MFR25">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic">
<packages>
<package name="SOT23">
<smd name="2" x="0" y="-1.4" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="1" x="-0.95" y="-1.4" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="3" x="0.95" y="-1.4" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="5" x="-0.95" y="1.4" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<smd name="4" x="0.95" y="1.4" dx="0.6" dy="1.1" layer="1" rot="R180"/>
<wire x1="-1.3" y1="0.7" x2="1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.7" x2="1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.7" x2="-1.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.7" x2="-1.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-0.3" x2="-1.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.3" x2="-1.3" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.3" x2="-1.3" y2="-0.3" width="0.127" layer="21" curve="-180"/>
</package>
<package name="TQFP64">
<smd name="1" x="-8" y="6" dx="3" dy="0.5" layer="1"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="21"/>
<smd name="64" x="-6" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="2" x="-8" y="5.2" dx="3" dy="0.5" layer="1"/>
<smd name="3" x="-8" y="4.4" dx="3" dy="0.5" layer="1"/>
<smd name="4" x="-8" y="3.6" dx="3" dy="0.5" layer="1"/>
<smd name="5" x="-8" y="2.8" dx="3" dy="0.5" layer="1"/>
<smd name="6" x="-8" y="2" dx="3" dy="0.5" layer="1"/>
<smd name="7" x="-8" y="1.2" dx="3" dy="0.5" layer="1"/>
<smd name="8" x="-8" y="0.4" dx="3" dy="0.5" layer="1"/>
<smd name="9" x="-8" y="-0.4" dx="3" dy="0.5" layer="1"/>
<smd name="10" x="-8" y="-1.2" dx="3" dy="0.5" layer="1"/>
<smd name="11" x="-8" y="-2" dx="3" dy="0.5" layer="1"/>
<smd name="12" x="-8" y="-2.8" dx="3" dy="0.5" layer="1"/>
<smd name="13" x="-8" y="-3.6" dx="3" dy="0.5" layer="1"/>
<smd name="14" x="-8" y="-4.4" dx="3" dy="0.5" layer="1"/>
<smd name="15" x="-8" y="-5.2" dx="3" dy="0.5" layer="1"/>
<smd name="16" x="-8" y="-6" dx="3" dy="0.5" layer="1"/>
<smd name="17" x="-6" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="18" x="-5.2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="19" x="-4.4" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="20" x="-3.6" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="21" x="-2.8" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="22" x="-2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="23" x="-1.2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="24" x="-0.4" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="25" x="0.4" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="26" x="1.2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="27" x="2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="28" x="2.8" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="29" x="3.6" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="30" x="4.4" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="31" x="5.2" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="32" x="6" y="-8" dx="3" dy="0.5" layer="1" rot="R90"/>
<smd name="33" x="8" y="-6" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="34" x="8" y="-5.2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="35" x="8" y="-4.4" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="36" x="8" y="-3.6" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="37" x="8" y="-2.8" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="38" x="8" y="-2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="39" x="8" y="-1.2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="40" x="8" y="-0.4" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="41" x="8" y="0.4" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="42" x="8" y="1.2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="43" x="8" y="2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="44" x="8" y="2.8" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="45" x="8" y="3.6" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="46" x="8" y="4.4" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="47" x="8" y="5.2" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="48" x="8" y="6" dx="3" dy="0.5" layer="1" rot="R180"/>
<smd name="49" x="6" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="50" x="5.2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="51" x="4.4" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="52" x="3.6" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="53" x="2.8" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="54" x="2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="55" x="1.2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="56" x="0.4" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="57" x="-0.4" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="58" x="-1.2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="59" x="-2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="60" x="-2.8" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="61" x="-3.6" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="62" x="-4.4" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<smd name="63" x="-5.2" y="8" dx="3" dy="0.5" layer="1" rot="R270"/>
<wire x1="-7.2" y1="7.2" x2="7.2" y2="7.2" width="0.127" layer="39"/>
<wire x1="7.2" y1="7.2" x2="7.2" y2="-7.2" width="0.127" layer="39"/>
<wire x1="7.2" y1="-7.2" x2="-7.2" y2="-7.2" width="0.127" layer="39"/>
<wire x1="-7.2" y1="-7.2" x2="-7.2" y2="7.2" width="0.127" layer="39"/>
</package>
<package name="SOIC20">
<smd name="1" x="-4.8782" y="5.715" dx="3" dy="0.5588" layer="1"/>
<smd name="2" x="-4.8782" y="4.445" dx="3" dy="0.5588" layer="1"/>
<smd name="3" x="-4.8782" y="3.175" dx="3" dy="0.5588" layer="1"/>
<smd name="4" x="-4.8782" y="1.905" dx="3" dy="0.5588" layer="1"/>
<smd name="5" x="-4.8782" y="0.635" dx="3" dy="0.5588" layer="1"/>
<smd name="6" x="-4.8782" y="-0.635" dx="3" dy="0.5588" layer="1"/>
<smd name="7" x="-4.8782" y="-1.905" dx="3" dy="0.5588" layer="1"/>
<smd name="8" x="-4.8782" y="-3.175" dx="3" dy="0.5588" layer="1"/>
<smd name="9" x="-4.8782" y="-4.445" dx="3" dy="0.5588" layer="1"/>
<smd name="10" x="-4.8782" y="-5.715" dx="3" dy="0.5588" layer="1"/>
<smd name="11" x="4.8782" y="-5.715" dx="3" dy="0.5588" layer="1"/>
<smd name="12" x="4.8782" y="-4.445" dx="3" dy="0.5588" layer="1"/>
<smd name="13" x="4.8782" y="-3.175" dx="3" dy="0.5588" layer="1"/>
<smd name="14" x="4.8782" y="-1.905" dx="3" dy="0.5588" layer="1"/>
<smd name="15" x="4.8782" y="-0.635" dx="3" dy="0.5588" layer="1"/>
<smd name="16" x="4.8782" y="0.635" dx="3" dy="0.5588" layer="1"/>
<smd name="17" x="4.8782" y="1.905" dx="3" dy="0.5588" layer="1"/>
<smd name="18" x="4.8782" y="3.175" dx="3" dy="0.5588" layer="1"/>
<smd name="19" x="4.8782" y="4.445" dx="3" dy="0.5588" layer="1"/>
<smd name="20" x="4.8782" y="5.715" dx="3" dy="0.5588" layer="1"/>
<wire x1="-3.81" y1="5.461" x2="-3.81" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="5.969" x2="-5.334" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.969" x2="-5.334" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.461" x2="-3.81" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="4.191" x2="-3.81" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="4.699" x2="-5.334" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.699" x2="-5.334" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.191" x2="-3.81" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.429" x2="-5.334" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="3.429" x2="-5.334" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.159" x2="-5.334" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.159" x2="-5.334" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.651" x2="-3.81" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.381" x2="-3.81" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.889" x2="-5.334" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.889" x2="-5.334" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.381" x2="-3.81" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.381" x2="-5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.381" x2="-5.334" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.889" x2="-3.81" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.651" x2="-5.334" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.651" x2="-5.334" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.921" x2="-5.334" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.921" x2="-5.334" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.699" x2="-3.81" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.191" x2="-5.334" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.191" x2="-5.334" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.699" x2="-3.81" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.969" x2="-3.81" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.461" x2="-5.334" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-5.461" x2="-5.334" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-5.969" x2="-3.81" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-5.461" x2="3.81" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-5.969" x2="5.334" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-5.969" x2="5.334" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-5.461" x2="3.81" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.191" x2="3.81" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.699" x2="5.334" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.699" x2="5.334" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.191" x2="3.81" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.921" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.429" x2="5.334" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-3.429" x2="5.334" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.159" x2="5.334" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.159" x2="5.334" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.651" x2="3.81" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.381" x2="3.81" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.889" x2="5.334" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.889" x2="5.334" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.381" x2="3.81" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.381" x2="5.334" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.381" x2="5.334" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.889" x2="3.81" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.651" x2="5.334" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.651" x2="5.334" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.159" x2="3.81" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.429" x2="3.81" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.921" x2="5.334" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.921" x2="5.334" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.334" y1="3.429" x2="3.81" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.699" x2="3.81" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.191" x2="5.334" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.191" x2="5.334" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.699" x2="3.81" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.81" y1="5.969" x2="3.81" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.81" y1="5.461" x2="5.334" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.334" y1="5.461" x2="5.334" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.334" y1="5.969" x2="3.81" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-6.5024" x2="3.81" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-6.5024" x2="3.81" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.5024" x2="-3.81" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="6.5024" x2="-3.81" y2="-6.5024" width="0.1524" layer="51"/>
<text x="-5.3594" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="5.9436" y1="-6.7564" x2="-5.9436" y2="-6.7564" width="0.1524" layer="39"/>
<wire x1="-5.9436" y1="-6.7564" x2="-5.9436" y2="6.7564" width="0.1524" layer="39"/>
<wire x1="-5.9436" y1="6.7564" x2="5.9436" y2="6.7564" width="0.1524" layer="39"/>
<wire x1="5.9436" y1="6.7564" x2="5.9436" y2="-6.7564" width="0.1524" layer="39"/>
<wire x1="-3.81" y1="-6.5024" x2="3.81" y2="-6.5024" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.5024" x2="0.5048" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="0.5048" y1="6.5024" x2="-0.5048" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-0.5048" y1="6.5024" x2="-3.81" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="0.5048" y1="6.5024" x2="-0.5048" y2="6.5024" width="0.1524" layer="21" curve="-180"/>
<text x="-5.3594" y="6.1468" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
</package>
<package name="SOIC8">
<smd name="1" x="-2.45" y="1.905" dx="2.03" dy="0.61" layer="1"/>
<wire x1="1.95" y1="2.45" x2="-1.85" y2="2.45" width="0.127" layer="21"/>
<wire x1="-1.85" y1="2.45" x2="-1.85" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-2.45" x2="1.95" y2="-2.45" width="0.127" layer="21"/>
<wire x1="1.95" y1="-2.45" x2="1.95" y2="2.45" width="0.127" layer="21"/>
<smd name="2" x="-2.45" y="0.635" dx="2.03" dy="0.61" layer="1"/>
<smd name="3" x="-2.45" y="-0.635" dx="2.03" dy="0.61" layer="1"/>
<smd name="4" x="-2.45" y="-1.905" dx="2.03" dy="0.61" layer="1"/>
<smd name="5" x="2.45" y="-1.905" dx="2.03" dy="0.61" layer="1" rot="R180"/>
<smd name="6" x="2.45" y="-0.635" dx="2.03" dy="0.61" layer="1" rot="R180"/>
<smd name="7" x="2.45" y="0.635" dx="2.03" dy="0.61" layer="1" rot="R180"/>
<smd name="8" x="2.45" y="1.905" dx="2.03" dy="0.61" layer="1" rot="R180"/>
<text x="0" y="3" size="0.8128" layer="25" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CURRENT_SENSE">
<pin name="SIGN" x="-13" y="0" length="middle"/>
<pin name="GND" x="-13" y="3" length="middle"/>
<pin name="OUT" x="-13" y="-3" length="middle"/>
<pin name="RS+" x="13" y="3" length="middle" rot="R180"/>
<pin name="RS-" x="13" y="-3" length="middle" rot="R180"/>
<wire x1="-8" y1="6" x2="8" y2="6" width="0.254" layer="94"/>
<wire x1="8" y1="6" x2="8" y2="-6" width="0.254" layer="94"/>
<wire x1="8" y1="-6" x2="-8" y2="-6" width="0.254" layer="94"/>
<wire x1="-8" y1="-6" x2="-8" y2="6" width="0.254" layer="94"/>
<text x="0" y="7" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="ATMEGA64">
<pin name="PE0" x="22" y="42" length="middle" rot="R270"/>
<pin name="_PEN" x="42" y="20" length="middle" rot="R180"/>
<pin name="PE1" x="19" y="42" length="middle" rot="R270"/>
<pin name="PE2" x="16" y="42" length="middle" rot="R270"/>
<pin name="PE3" x="13" y="42" length="middle" rot="R270"/>
<pin name="PE4" x="10" y="42" length="middle" rot="R270"/>
<pin name="PE5" x="7" y="42" length="middle" rot="R270"/>
<pin name="PE6" x="4" y="42" length="middle" rot="R270"/>
<pin name="PE7" x="1" y="42" length="middle" rot="R270"/>
<pin name="PB0" x="-42" y="-1" length="middle"/>
<pin name="PB1" x="-42" y="-4" length="middle"/>
<pin name="PB2" x="-42" y="-7" length="middle"/>
<pin name="PB3" x="-42" y="-10" length="middle"/>
<pin name="PB4" x="-42" y="-13" length="middle"/>
<pin name="PB5" x="-42" y="-16" length="middle"/>
<pin name="PB6" x="-42" y="-19" length="middle"/>
<pin name="PB7" x="-42" y="-22" length="middle"/>
<pin name="PA0" x="-42" y="23" length="middle"/>
<pin name="PA1" x="-42" y="20" length="middle"/>
<pin name="PA2" x="-42" y="17" length="middle"/>
<pin name="PA3" x="-42" y="14" length="middle"/>
<pin name="PA4" x="-42" y="11" length="middle"/>
<pin name="PA5" x="-42" y="8" length="middle"/>
<pin name="PA6" x="-42" y="5" length="middle"/>
<pin name="PA7" x="-42" y="2" length="middle"/>
<pin name="PC0" x="-23" y="-40" length="middle" rot="R90"/>
<pin name="PC1" x="-20" y="-40" length="middle" rot="R90"/>
<pin name="PC2" x="-17" y="-40" length="middle" rot="R90"/>
<pin name="PC3" x="-14" y="-40" length="middle" rot="R90"/>
<pin name="PC4" x="-11" y="-40" length="middle" rot="R90"/>
<pin name="PC5" x="-8" y="-40" length="middle" rot="R90"/>
<pin name="PC6" x="-5" y="-40" length="middle" rot="R90"/>
<pin name="PC7" x="-2" y="-40" length="middle" rot="R90"/>
<pin name="PD0" x="1" y="-40" length="middle" rot="R90"/>
<pin name="PD1" x="4" y="-40" length="middle" rot="R90"/>
<pin name="PD2" x="7" y="-40" length="middle" rot="R90"/>
<pin name="PD3" x="10" y="-40" length="middle" rot="R90"/>
<pin name="PD4" x="13" y="-40" length="middle" rot="R90"/>
<pin name="PD5" x="16" y="-40" length="middle" rot="R90"/>
<pin name="PD6" x="19" y="-40" length="middle" rot="R90"/>
<pin name="PD7" x="22" y="-40" length="middle" rot="R90"/>
<pin name="PF0" x="-2" y="42" length="middle" rot="R270"/>
<pin name="PF1" x="-5" y="42" length="middle" rot="R270"/>
<pin name="PF2" x="-8" y="42" length="middle" rot="R270"/>
<pin name="PF3" x="-11" y="42" length="middle" rot="R270"/>
<pin name="PF4" x="-14" y="42" length="middle" rot="R270"/>
<pin name="PF5" x="-17" y="42" length="middle" rot="R270"/>
<pin name="PF6" x="-20" y="42" length="middle" rot="R270"/>
<pin name="PF7" x="-23" y="42" length="middle" rot="R270"/>
<pin name="PG0" x="42" y="-22" length="middle" rot="R180"/>
<pin name="PG1" x="42" y="-19" length="middle" rot="R180"/>
<pin name="PG2" x="42" y="-16" length="middle" rot="R180"/>
<pin name="PG3" x="42" y="-13" length="middle" rot="R180"/>
<pin name="GND" x="42" y="23" length="middle" rot="R180"/>
<pin name="XTAL2" x="42" y="17" length="middle" rot="R180"/>
<pin name="XTAL1" x="42" y="14" length="middle" rot="R180"/>
<pin name="_RESET" x="42" y="11" length="middle" rot="R180"/>
<pin name="VCC" x="42" y="8" length="middle" rot="R180"/>
<pin name="AVCC" x="42" y="5" length="middle" rot="R180"/>
<pin name="AVREF" x="42" y="2" length="middle" rot="R180"/>
<wire x1="-37" y1="26" x2="-37" y2="-25" width="0.254" layer="94"/>
<wire x1="-37" y1="-25" x2="-30" y2="-25" width="0.254" layer="94"/>
<wire x1="25" y1="-28" x2="25" y2="-35" width="0.254" layer="94"/>
<wire x1="25" y1="-35" x2="-26" y2="-35" width="0.254" layer="94"/>
<wire x1="-26" y1="-35" x2="-26" y2="-28" width="0.254" layer="94"/>
<wire x1="25" y1="30" x2="25" y2="37" width="0.254" layer="94"/>
<wire x1="25" y1="37" x2="-26" y2="37" width="0.254" layer="94"/>
<wire x1="-26" y1="37" x2="-26" y2="30" width="0.254" layer="94"/>
<wire x1="29" y1="26" x2="37" y2="26" width="0.254" layer="94"/>
<wire x1="37" y1="26" x2="37" y2="-25" width="0.254" layer="94"/>
<wire x1="37" y1="-25" x2="30" y2="-25" width="0.254" layer="94"/>
<wire x1="-37" y1="26" x2="-30" y2="26" width="0.254" layer="94"/>
<pin name="PG4" x="42" y="-10" length="middle" rot="R180"/>
</symbol>
<symbol name="74AHC573">
<pin name="D3" x="-15" y="1" length="middle"/>
<pin name="D2" x="-15" y="4" length="middle"/>
<pin name="D1" x="-15" y="7" length="middle"/>
<pin name="D0" x="-15" y="10" length="middle"/>
<pin name="_OE" x="-15" y="13" length="middle"/>
<pin name="D4" x="-15" y="-2" length="middle"/>
<pin name="D5" x="-15" y="-5" length="middle"/>
<pin name="D6" x="-15" y="-8" length="middle"/>
<pin name="D7" x="-15" y="-11" length="middle"/>
<pin name="GND" x="-15" y="-14" length="middle"/>
<pin name="Q4" x="14" y="-2" length="middle" rot="R180"/>
<pin name="Q5" x="14" y="-5" length="middle" rot="R180"/>
<pin name="Q6" x="14" y="-8" length="middle" rot="R180"/>
<pin name="Q7" x="14" y="-11" length="middle" rot="R180"/>
<pin name="LE" x="14" y="-14" length="middle" rot="R180"/>
<pin name="Q3" x="14" y="1" length="middle" rot="R180"/>
<pin name="Q2" x="14" y="4" length="middle" rot="R180"/>
<pin name="Q1" x="14" y="7" length="middle" rot="R180"/>
<pin name="Q0" x="14" y="10" length="middle" rot="R180"/>
<pin name="VCC" x="14" y="13" length="middle" rot="R180"/>
<wire x1="-10" y1="16" x2="9" y2="16" width="0.254" layer="94"/>
<wire x1="9" y1="16" x2="9" y2="-17" width="0.254" layer="94"/>
<wire x1="9" y1="-17" x2="-10" y2="-17" width="0.254" layer="94"/>
<wire x1="-10" y1="-17" x2="-10" y2="16" width="0.254" layer="94"/>
<text x="0" y="17" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
<symbol name="FLASH_SPI">
<pin name="WP" x="-13" y="-1" length="middle"/>
<pin name="SO" x="-13" y="2" length="middle"/>
<pin name="VSS" x="-13" y="-4" length="middle"/>
<pin name="CE" x="-13" y="5" length="middle"/>
<pin name="VDD" x="13" y="5" length="middle" rot="R180"/>
<pin name="HOLD" x="13" y="2" length="middle" rot="R180"/>
<pin name="SCK" x="13" y="-1" length="middle" rot="R180"/>
<pin name="SI" x="13" y="-4" length="middle" rot="R180"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.254" layer="94"/>
<wire x1="8" y1="8" x2="8" y2="-7" width="0.254" layer="94"/>
<wire x1="8" y1="-7" x2="-8" y2="-7" width="0.254" layer="94"/>
<wire x1="-8" y1="-7" x2="-8" y2="8" width="0.254" layer="94"/>
<text x="0" y="9" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TS1102" prefix="U">
<gates>
<gate name="G$1" symbol="CURRENT_SENSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="RS+" pad="5"/>
<connect gate="G$1" pin="RS-" pad="4"/>
<connect gate="G$1" pin="SIGN" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA64A">
<gates>
<gate name="G$1" symbol="ATMEGA64" x="33.02" y="0"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="AVREF" pad="62"/>
<connect gate="G$1" pin="GND" pad="22 53 63"/>
<connect gate="G$1" pin="PA0" pad="51"/>
<connect gate="G$1" pin="PA1" pad="50"/>
<connect gate="G$1" pin="PA2" pad="49"/>
<connect gate="G$1" pin="PA3" pad="48"/>
<connect gate="G$1" pin="PA4" pad="47"/>
<connect gate="G$1" pin="PA5" pad="46"/>
<connect gate="G$1" pin="PA6" pad="45"/>
<connect gate="G$1" pin="PA7" pad="44"/>
<connect gate="G$1" pin="PB0" pad="10"/>
<connect gate="G$1" pin="PB1" pad="11"/>
<connect gate="G$1" pin="PB2" pad="12"/>
<connect gate="G$1" pin="PB3" pad="13"/>
<connect gate="G$1" pin="PB4" pad="14"/>
<connect gate="G$1" pin="PB5" pad="15"/>
<connect gate="G$1" pin="PB6" pad="16"/>
<connect gate="G$1" pin="PB7" pad="17"/>
<connect gate="G$1" pin="PC0" pad="35"/>
<connect gate="G$1" pin="PC1" pad="36"/>
<connect gate="G$1" pin="PC2" pad="37"/>
<connect gate="G$1" pin="PC3" pad="38"/>
<connect gate="G$1" pin="PC4" pad="39"/>
<connect gate="G$1" pin="PC5" pad="40"/>
<connect gate="G$1" pin="PC6" pad="41"/>
<connect gate="G$1" pin="PC7" pad="42"/>
<connect gate="G$1" pin="PD0" pad="25"/>
<connect gate="G$1" pin="PD1" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PE0" pad="2"/>
<connect gate="G$1" pin="PE1" pad="3"/>
<connect gate="G$1" pin="PE2" pad="4"/>
<connect gate="G$1" pin="PE3" pad="5"/>
<connect gate="G$1" pin="PE4" pad="6"/>
<connect gate="G$1" pin="PE5" pad="7"/>
<connect gate="G$1" pin="PE6" pad="8"/>
<connect gate="G$1" pin="PE7" pad="9"/>
<connect gate="G$1" pin="PF0" pad="61"/>
<connect gate="G$1" pin="PF1" pad="60"/>
<connect gate="G$1" pin="PF2" pad="59"/>
<connect gate="G$1" pin="PF3" pad="58"/>
<connect gate="G$1" pin="PF4" pad="57"/>
<connect gate="G$1" pin="PF5" pad="56"/>
<connect gate="G$1" pin="PF6" pad="55"/>
<connect gate="G$1" pin="PF7" pad="54"/>
<connect gate="G$1" pin="PG0" pad="33"/>
<connect gate="G$1" pin="PG1" pad="34"/>
<connect gate="G$1" pin="PG2" pad="43"/>
<connect gate="G$1" pin="PG3" pad="18"/>
<connect gate="G$1" pin="PG4" pad="19"/>
<connect gate="G$1" pin="VCC" pad="21 52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
<connect gate="G$1" pin="_PEN" pad="1"/>
<connect gate="G$1" pin="_RESET" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC573" prefix="U">
<gates>
<gate name="G$1" symbol="74AHC573" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC20">
<connects>
<connect gate="G$1" pin="D0" pad="2"/>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D3" pad="5"/>
<connect gate="G$1" pin="D4" pad="6"/>
<connect gate="G$1" pin="D5" pad="7"/>
<connect gate="G$1" pin="D6" pad="8"/>
<connect gate="G$1" pin="D7" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="LE" pad="11"/>
<connect gate="G$1" pin="Q0" pad="19"/>
<connect gate="G$1" pin="Q1" pad="18"/>
<connect gate="G$1" pin="Q2" pad="17"/>
<connect gate="G$1" pin="Q3" pad="16"/>
<connect gate="G$1" pin="Q4" pad="15"/>
<connect gate="G$1" pin="Q5" pad="14"/>
<connect gate="G$1" pin="Q6" pad="13"/>
<connect gate="G$1" pin="Q7" pad="12"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="_OE" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SST26VF032B" prefix="U">
<gates>
<gate name="G$1" symbol="FLASH_SPI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="CE" pad="1"/>
<connect gate="G$1" pin="HOLD" pad="7"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SI" pad="5"/>
<connect gate="G$1" pin="SO" pad="2"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$2" library="fpga" deviceset="SPARTAN6-LX9" device=""/>
<part name="C1" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C2" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C3" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C4" library="passive" deviceset="CAPACITOR" device="" value="0.47uF"/>
<part name="C5" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C6" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C7" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C8" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C9" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C10" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C11" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C12" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C13" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C14" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C15" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C16" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C17" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C18" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C19" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C20" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C21" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C22" library="passive" deviceset="CAPACITOR" device="" value="4.7uF"/>
<part name="C23" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="C24" library="passive" deviceset="CAPACITOR" device="" value=".47uF"/>
<part name="U1" library="ic" deviceset="TS1102" device=""/>
<part name="R1" library="passive" deviceset="RESISTOR" device=""/>
<part name="U2" library="ic" deviceset="TS1102" device=""/>
<part name="R2" library="passive" deviceset="RESISTOR" device=""/>
<part name="U3" library="ic" deviceset="TS1102" device=""/>
<part name="R3" library="passive" deviceset="RESISTOR" device=""/>
<part name="U$1" library="ic" deviceset="ATMEGA64A" device=""/>
<part name="U4" library="ic" deviceset="74AHC573" device=""/>
<part name="U5" library="ic" deviceset="SST26VF032B" device=""/>
<part name="U6" library="ic" deviceset="SST26VF032B" device=""/>
<part name="R4" library="passive" deviceset="RESISTOR" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="U4" gate="G$1" x="144" y="0"/>
<instance part="U6" gate="G$1" x="144" y="36"/>
<instance part="R4" gate="G$1" x="126" y="50" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="42" y1="23" x2="54" y2="23" width="0.1524" layer="91"/>
<label x="54" y="23" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="129" y1="-14" x2="121" y2="-14" width="0.1524" layer="91"/>
<label x="121" y="-14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="_OE"/>
<wire x1="129" y1="13" x2="121" y2="13" width="0.1524" layer="91"/>
<label x="121" y="13" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VSS"/>
<wire x1="131" y1="32" x2="121" y2="32" width="0.1524" layer="91"/>
<label x="121" y="32" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="_RESET"/>
<wire x1="42" y1="11" x2="54" y2="11" width="0.1524" layer="91"/>
<label x="54" y="11" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="42" y1="8" x2="46" y2="8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVCC"/>
<wire x1="46" y1="8" x2="54" y2="8" width="0.1524" layer="91"/>
<wire x1="46" y1="8" x2="46" y2="5" width="0.1524" layer="91"/>
<wire x1="46" y1="5" x2="42" y2="5" width="0.1524" layer="91"/>
<junction x="46" y="8"/>
<pinref part="U$1" gate="G$1" pin="AVREF"/>
<wire x1="46" y1="5" x2="46" y2="2" width="0.1524" layer="91"/>
<wire x1="46" y1="2" x2="42" y2="2" width="0.1524" layer="91"/>
<junction x="46" y="5"/>
<label x="54" y="8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="158" y1="13" x2="165" y2="13" width="0.1524" layer="91"/>
<label x="165" y="13" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD"/>
<wire x1="157" y1="41" x2="165" y2="41" width="0.1524" layer="91"/>
<label x="165" y="41" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="WP"/>
<wire x1="131" y1="35" x2="121" y2="35" width="0.1524" layer="91"/>
<label x="121" y="35" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="HOLD"/>
<wire x1="157" y1="38" x2="165" y2="38" width="0.1524" layer="91"/>
<label x="165" y="38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="126" y1="54.46" x2="126" y2="60" width="0.1524" layer="91"/>
<label x="126" y="60" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D0"/>
<wire x1="129" y1="10" x2="121" y2="10" width="0.1524" layer="91"/>
<label x="121" y="10" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA0"/>
<wire x1="-42" y1="23" x2="-54" y2="23" width="0.1524" layer="91"/>
<label x="-54" y="23" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D1"/>
<wire x1="129" y1="7" x2="121" y2="7" width="0.1524" layer="91"/>
<label x="121" y="7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA1"/>
<wire x1="-42" y1="20" x2="-54" y2="20" width="0.1524" layer="91"/>
<label x="-54" y="20" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D2"/>
<wire x1="129" y1="4" x2="121" y2="4" width="0.1524" layer="91"/>
<label x="121" y="4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA2"/>
<wire x1="-42" y1="17" x2="-54" y2="17" width="0.1524" layer="91"/>
<label x="-54" y="17" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D3"/>
<wire x1="129" y1="1" x2="121" y2="1" width="0.1524" layer="91"/>
<label x="121" y="1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA3"/>
<wire x1="-42" y1="14" x2="-54" y2="14" width="0.1524" layer="91"/>
<label x="-54" y="14" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D4"/>
<wire x1="129" y1="-2" x2="121" y2="-2" width="0.1524" layer="91"/>
<label x="121" y="-2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA4"/>
<wire x1="-42" y1="11" x2="-54" y2="11" width="0.1524" layer="91"/>
<label x="-54" y="11" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D5"/>
<wire x1="129" y1="-5" x2="121" y2="-5" width="0.1524" layer="91"/>
<label x="121" y="-5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA5"/>
<wire x1="-54" y1="8" x2="-42" y2="8" width="0.1524" layer="91"/>
<label x="-54" y="8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D6"/>
<wire x1="129" y1="-8" x2="121" y2="-8" width="0.1524" layer="91"/>
<label x="121" y="-8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA6"/>
<wire x1="-42" y1="5" x2="-54" y2="5" width="0.1524" layer="91"/>
<label x="-54" y="5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="D7"/>
<wire x1="129" y1="-11" x2="121" y2="-11" width="0.1524" layer="91"/>
<label x="121" y="-11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PA7"/>
<wire x1="-42" y1="2" x2="-54" y2="2" width="0.1524" layer="91"/>
<label x="-54" y="2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ALE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="LE"/>
<wire x1="158" y1="-14" x2="165" y2="-14" width="0.1524" layer="91"/>
<label x="165" y="-14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PG2"/>
<wire x1="42" y1="-16" x2="54" y2="-16" width="0.1524" layer="91"/>
<label x="54" y="-16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q7"/>
<wire x1="158" y1="-11" x2="165" y2="-11" width="0.1524" layer="91"/>
<label x="165" y="-11" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q6"/>
<wire x1="158" y1="-8" x2="165" y2="-8" width="0.1524" layer="91"/>
<label x="165" y="-8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q5"/>
<wire x1="158" y1="-5" x2="165" y2="-5" width="0.1524" layer="91"/>
<label x="165" y="-5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q4"/>
<wire x1="158" y1="-2" x2="165" y2="-2" width="0.1524" layer="91"/>
<label x="165" y="-2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q3"/>
<wire x1="158" y1="1" x2="165" y2="1" width="0.1524" layer="91"/>
<label x="165" y="1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q2"/>
<wire x1="158" y1="4" x2="165" y2="4" width="0.1524" layer="91"/>
<label x="165" y="4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q1"/>
<wire x1="158" y1="7" x2="165" y2="7" width="0.1524" layer="91"/>
<label x="165" y="7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="Q0"/>
<wire x1="158" y1="10" x2="165" y2="10" width="0.1524" layer="91"/>
<label x="165" y="10" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PG1"/>
<wire x1="42" y1="-19" x2="54" y2="-19" width="0.1524" layer="91"/>
<label x="54" y="-19" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PG0"/>
<wire x1="42" y1="-22" x2="54" y2="-22" width="0.1524" layer="91"/>
<label x="54" y="-22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MCU_CE" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CE"/>
<wire x1="131" y1="41" x2="126" y2="41" width="0.1524" layer="91"/>
<label x="121" y="41" size="1.778" layer="95" rot="R180"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="126" y1="41" x2="121" y2="41" width="0.1524" layer="91"/>
<wire x1="126" y1="45.54" x2="126" y2="41" width="0.1524" layer="91"/>
<junction x="126" y="41"/>
</segment>
</net>
<net name="MCU_MISO" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SO"/>
<wire x1="131" y1="38" x2="121" y2="38" width="0.1524" layer="91"/>
<label x="121" y="38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="-42" y1="-10" x2="-54" y2="-10" width="0.1524" layer="91"/>
<label x="-54" y="-10" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MCU_MOSI" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SI"/>
<wire x1="157" y1="32" x2="165" y2="32" width="0.1524" layer="91"/>
<label x="165" y="32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="-42" y1="-7" x2="-54" y2="-7" width="0.1524" layer="91"/>
<label x="-54" y="-7" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MCU_SCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="SCK"/>
<wire x1="157" y1="35" x2="165" y2="35" width="0.1524" layer="91"/>
<label x="165" y="35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="-42" y1="-4" x2="-54" y2="-4" width="0.1524" layer="91"/>
<label x="-54" y="-4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MCU_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB0"/>
<wire x1="-42" y1="-1" x2="-54" y2="-1" width="0.1524" layer="91"/>
<label x="-54" y="-1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC0"/>
<wire x1="-23" y1="-40" x2="-23" y2="-50" width="0.1524" layer="91"/>
<label x="-23" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC1"/>
<wire x1="-20" y1="-40" x2="-20" y2="-50" width="0.1524" layer="91"/>
<label x="-20" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC2"/>
<wire x1="-17" y1="-40" x2="-17" y2="-50" width="0.1524" layer="91"/>
<label x="-17" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC3"/>
<wire x1="-14" y1="-40" x2="-14" y2="-50" width="0.1524" layer="91"/>
<label x="-14" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC4"/>
<wire x1="-11" y1="-40" x2="-11" y2="-50" width="0.1524" layer="91"/>
<label x="-11" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC5"/>
<wire x1="-8" y1="-40" x2="-8" y2="-50" width="0.1524" layer="91"/>
<label x="-8" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC6"/>
<wire x1="-5" y1="-40" x2="-5" y2="-50" width="0.1524" layer="91"/>
<label x="-5" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC7"/>
<wire x1="-2" y1="-40" x2="-2" y2="-50" width="0.1524" layer="91"/>
<label x="-2" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD0"/>
<wire x1="1" y1="-40" x2="1" y2="-50" width="0.1524" layer="91"/>
<label x="1" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D2/FPGA_MISO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD5"/>
<wire x1="16" y1="-40" x2="16" y2="-50" width="0.1524" layer="91"/>
<label x="16" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D1/FPGA_MISO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD6"/>
<wire x1="19" y1="-50" x2="19" y2="-40" width="0.1524" layer="91"/>
<label x="19" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D0/FPGA_MISO1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD7"/>
<wire x1="22" y1="-40" x2="22" y2="-50" width="0.1524" layer="91"/>
<label x="22" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD4"/>
<wire x1="13" y1="-40" x2="13" y2="-50" width="0.1524" layer="91"/>
<label x="13" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD3"/>
<wire x1="10" y1="-40" x2="10" y2="-50" width="0.1524" layer="91"/>
<label x="10" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD2"/>
<wire x1="7" y1="-40" x2="7" y2="-50" width="0.1524" layer="91"/>
<label x="7" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="SELECTMAP_D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD1"/>
<wire x1="4" y1="-40" x2="4" y2="-50" width="0.1524" layer="91"/>
<label x="4" y="-50" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="150" y="60.5" size="1.778" layer="97">Decoupling caps</text>
<text x="150" y="57" size="1.778" layer="97">vccint</text>
<text x="150" y="35" size="1.778" layer="97">vccaux</text>
<text x="150" y="13" size="1.778" layer="97">vcco0</text>
<text x="187.5" y="13" size="1.778" layer="97">vcco1</text>
<text x="150" y="-9" size="1.778" layer="97">vcco2</text>
<text x="187.5" y="-9" size="1.778" layer="97">vcco3</text>
<wire x1="141.5" y1="59" x2="141.5" y2="-32" width="0.1524" layer="97"/>
<wire x1="141.5" y1="-32" x2="245" y2="-32" width="0.1524" layer="97"/>
<wire x1="245" y1="-32" x2="245" y2="59" width="0.1524" layer="97"/>
<wire x1="245" y1="59" x2="141.5" y2="59" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="0" y="0"/>
<instance part="C1" gate="G$1" x="150" y="47.5" rot="R270"/>
<instance part="C2" gate="G$1" x="162.5" y="47.5" rot="R270"/>
<instance part="C3" gate="G$1" x="174.5" y="47.5" rot="R270"/>
<instance part="C4" gate="G$1" x="186.5" y="47.5" rot="R270"/>
<instance part="C5" gate="G$1" x="150" y="25.5" rot="R270"/>
<instance part="C6" gate="G$1" x="162.5" y="25.5" rot="R270"/>
<instance part="C7" gate="G$1" x="174.5" y="25.5" rot="R270"/>
<instance part="C8" gate="G$1" x="186.5" y="25.5" rot="R270"/>
<instance part="C9" gate="G$1" x="199" y="25.5" rot="R270"/>
<instance part="C10" gate="G$1" x="211.5" y="25.5" rot="R270"/>
<instance part="C11" gate="G$1" x="224" y="25.5" rot="R270"/>
<instance part="C12" gate="G$1" x="236.5" y="25.5" rot="R270"/>
<instance part="C13" gate="G$1" x="150" y="3.5" rot="R270"/>
<instance part="C14" gate="G$1" x="162.5" y="3.5" rot="R270"/>
<instance part="C15" gate="G$1" x="174.5" y="3.5" rot="R270"/>
<instance part="C16" gate="G$1" x="187.5" y="3.5" rot="R270"/>
<instance part="C17" gate="G$1" x="200" y="3.5" rot="R270"/>
<instance part="C18" gate="G$1" x="212" y="3.5" rot="R270"/>
<instance part="C19" gate="G$1" x="150" y="-18.5" rot="R270"/>
<instance part="C20" gate="G$1" x="162.5" y="-18.5" rot="R270"/>
<instance part="C21" gate="G$1" x="174.5" y="-18.5" rot="R270"/>
<instance part="C22" gate="G$1" x="187.5" y="-18.5" rot="R270"/>
<instance part="C23" gate="G$1" x="200" y="-18.5" rot="R270"/>
<instance part="C24" gate="G$1" x="212" y="-18.5" rot="R270"/>
<instance part="U5" gate="G$1" x="157" y="-58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="32.5" y1="-71.5" x2="32.5" y2="-81.5" width="0.1524" layer="91"/>
<label x="32.5" y="-81.5" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="150" y1="44.04" x2="150" y2="40" width="0.1524" layer="91"/>
<wire x1="150" y1="40" x2="162.5" y2="40" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="40" x2="162.5" y2="44.04" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="40" x2="174.5" y2="40" width="0.1524" layer="91"/>
<wire x1="174.5" y1="40" x2="186.5" y2="40" width="0.1524" layer="91"/>
<wire x1="186.5" y1="40" x2="186.5" y2="44.04" width="0.1524" layer="91"/>
<junction x="162.5" y="40"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="174.5" y1="44.04" x2="174.5" y2="40" width="0.1524" layer="91"/>
<junction x="174.5" y="40"/>
<label x="150" y="40" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="150" y1="22.04" x2="150" y2="18" width="0.1524" layer="91"/>
<wire x1="150" y1="18" x2="162.5" y2="18" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="18" x2="162.5" y2="22.04" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="18" x2="174.5" y2="18" width="0.1524" layer="91"/>
<wire x1="174.5" y1="18" x2="186.5" y2="18" width="0.1524" layer="91"/>
<wire x1="186.5" y1="18" x2="186.5" y2="22.04" width="0.1524" layer="91"/>
<junction x="162.5" y="18"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="174.5" y1="22.04" x2="174.5" y2="18" width="0.1524" layer="91"/>
<junction x="174.5" y="18"/>
<label x="150" y="18" size="1.778" layer="95" rot="R180"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="236.5" y1="22.04" x2="236.5" y2="18" width="0.1524" layer="91"/>
<wire x1="236.5" y1="18" x2="224" y2="18" width="0.1524" layer="91"/>
<junction x="186.5" y="18"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="224" y1="18" x2="211.5" y2="18" width="0.1524" layer="91"/>
<wire x1="211.5" y1="18" x2="199" y2="18" width="0.1524" layer="91"/>
<wire x1="199" y1="18" x2="186.5" y2="18" width="0.1524" layer="91"/>
<wire x1="199" y1="22.04" x2="199" y2="18" width="0.1524" layer="91"/>
<junction x="199" y="18"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="211.5" y1="22.04" x2="211.5" y2="18" width="0.1524" layer="91"/>
<junction x="211.5" y="18"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="224" y1="22.04" x2="224" y2="18" width="0.1524" layer="91"/>
<junction x="224" y="18"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="150" y1="0.04" x2="150" y2="-4" width="0.1524" layer="91"/>
<wire x1="150" y1="-4" x2="162.5" y2="-4" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="-4" x2="162.5" y2="0.04" width="0.1524" layer="91"/>
<wire x1="162.5" y1="-4" x2="174.5" y2="-4" width="0.1524" layer="91"/>
<junction x="162.5" y="-4"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="174.5" y1="0.04" x2="174.5" y2="-4" width="0.1524" layer="91"/>
<label x="150" y="-4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="187.5" y1="0.04" x2="187.5" y2="-4" width="0.1524" layer="91"/>
<wire x1="187.5" y1="-4" x2="200" y2="-4" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="200" y1="-4" x2="200" y2="0.04" width="0.1524" layer="91"/>
<wire x1="200" y1="-4" x2="212" y2="-4" width="0.1524" layer="91"/>
<junction x="200" y="-4"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="212" y1="0.04" x2="212" y2="-4" width="0.1524" layer="91"/>
<label x="187.5" y="-4" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="150" y1="-21.96" x2="150" y2="-26" width="0.1524" layer="91"/>
<wire x1="150" y1="-26" x2="162.5" y2="-26" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="162.5" y1="-26" x2="162.5" y2="-21.96" width="0.1524" layer="91"/>
<wire x1="162.5" y1="-26" x2="174.5" y2="-26" width="0.1524" layer="91"/>
<junction x="162.5" y="-26"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="174.5" y1="-21.96" x2="174.5" y2="-26" width="0.1524" layer="91"/>
<label x="150" y="-26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="187.5" y1="-21.96" x2="187.5" y2="-26" width="0.1524" layer="91"/>
<wire x1="187.5" y1="-26" x2="200" y2="-26" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<wire x1="200" y1="-26" x2="200" y2="-21.96" width="0.1524" layer="91"/>
<wire x1="200" y1="-26" x2="212" y2="-26" width="0.1524" layer="91"/>
<junction x="200" y="-26"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<wire x1="212" y1="-21.96" x2="212" y2="-26" width="0.1524" layer="91"/>
<label x="187.5" y="-26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L48N_RDWR_B_VREF_2"/>
<wire x1="69" y1="-13.5" x2="79" y2="-13.5" width="0.1524" layer="91"/>
<label x="79" y="-13.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VSS"/>
<wire x1="134" y1="-62" x2="144" y2="-62" width="0.1524" layer="91"/>
<label x="134" y="-62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FPGA_VCCINT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCCINT"/>
<wire x1="37.5" y1="-71.5" x2="37.5" y2="-81.5" width="0.1524" layer="91"/>
<label x="37.5" y="-81.5" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="150" y1="50.96" x2="150" y2="55" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="150" y1="55" x2="162.5" y2="55" width="0.1524" layer="91"/>
<wire x1="162.5" y1="55" x2="174.5" y2="55" width="0.1524" layer="91"/>
<wire x1="174.5" y1="55" x2="186.5" y2="55" width="0.1524" layer="91"/>
<wire x1="186.5" y1="55" x2="186.5" y2="50.96" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="174.5" y1="50.96" x2="174.5" y2="55" width="0.1524" layer="91"/>
<junction x="174.5" y="55"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="162.5" y1="50.96" x2="162.5" y2="55" width="0.1524" layer="91"/>
<junction x="162.5" y="55"/>
<label x="150" y="55" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FPGA_VCCAUX" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCCO_0"/>
<pinref part="U$2" gate="G$1" pin="VCCO_1"/>
<wire x1="40" y1="-71.5" x2="42.5" y2="-71.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCCO_2"/>
<wire x1="42.5" y1="-71.5" x2="45" y2="-71.5" width="0.1524" layer="91"/>
<junction x="42.5" y="-71.5"/>
<pinref part="U$2" gate="G$1" pin="VCCO_3"/>
<wire x1="45" y1="-71.5" x2="47.5" y2="-71.5" width="0.1524" layer="91"/>
<junction x="45" y="-71.5"/>
<wire x1="45" y1="-71.5" x2="45" y2="-81.5" width="0.1524" layer="91"/>
<label x="45" y="-81.5" size="1.778" layer="95" rot="R270"/>
<pinref part="U$2" gate="G$1" pin="VCCAUX"/>
<wire x1="35" y1="-71.5" x2="35" y2="-77" width="0.1524" layer="91"/>
<wire x1="35" y1="-77" x2="40" y2="-77" width="0.1524" layer="91"/>
<wire x1="40" y1="-77" x2="40" y2="-71.5" width="0.1524" layer="91"/>
<junction x="40" y="-71.5"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="150" y1="28.96" x2="150" y2="33" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="150" y1="33" x2="162.5" y2="33" width="0.1524" layer="91"/>
<wire x1="162.5" y1="33" x2="174.5" y2="33" width="0.1524" layer="91"/>
<wire x1="174.5" y1="33" x2="186.5" y2="33" width="0.1524" layer="91"/>
<wire x1="186.5" y1="33" x2="186.5" y2="28.96" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="174.5" y1="28.96" x2="174.5" y2="33" width="0.1524" layer="91"/>
<junction x="174.5" y="33"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="162.5" y1="28.96" x2="162.5" y2="33" width="0.1524" layer="91"/>
<junction x="162.5" y="33"/>
<label x="150" y="33" size="1.778" layer="95" rot="R180"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="186.5" y1="33" x2="199" y2="33" width="0.1524" layer="91"/>
<wire x1="199" y1="33" x2="211.5" y2="33" width="0.1524" layer="91"/>
<wire x1="211.5" y1="33" x2="224" y2="33" width="0.1524" layer="91"/>
<wire x1="224" y1="33" x2="236.5" y2="33" width="0.1524" layer="91"/>
<wire x1="236.5" y1="33" x2="236.5" y2="28.96" width="0.1524" layer="91"/>
<junction x="186.5" y="33"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="224" y1="33" x2="224" y2="28.96" width="0.1524" layer="91"/>
<wire x1="211.5" y1="33" x2="211.5" y2="28.96" width="0.1524" layer="91"/>
<junction x="211.5" y="33"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="199" y1="33" x2="199" y2="28.96" width="0.1524" layer="91"/>
<junction x="199" y="33"/>
<junction x="224" y="33"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="150" y1="6.96" x2="150" y2="11" width="0.1524" layer="91"/>
<wire x1="150" y1="11" x2="162.5" y2="11" width="0.1524" layer="91"/>
<wire x1="162.5" y1="11" x2="174.5" y2="11" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="174.5" y1="6.96" x2="174.5" y2="11" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="162.5" y1="6.96" x2="162.5" y2="11" width="0.1524" layer="91"/>
<junction x="162.5" y="11"/>
<label x="150" y="11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="187.5" y1="6.96" x2="187.5" y2="11" width="0.1524" layer="91"/>
<wire x1="187.5" y1="11" x2="200" y2="11" width="0.1524" layer="91"/>
<wire x1="200" y1="11" x2="212" y2="11" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="212" y1="6.96" x2="212" y2="11" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="200" y1="6.96" x2="200" y2="11" width="0.1524" layer="91"/>
<junction x="200" y="11"/>
<label x="187.5" y="11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="150" y1="-15.04" x2="150" y2="-11" width="0.1524" layer="91"/>
<wire x1="150" y1="-11" x2="162.5" y2="-11" width="0.1524" layer="91"/>
<wire x1="162.5" y1="-11" x2="174.5" y2="-11" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="174.5" y1="-15.04" x2="174.5" y2="-11" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="162.5" y1="-15.04" x2="162.5" y2="-11" width="0.1524" layer="91"/>
<junction x="162.5" y="-11"/>
<label x="150" y="-11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="187.5" y1="-15.04" x2="187.5" y2="-11" width="0.1524" layer="91"/>
<wire x1="187.5" y1="-11" x2="200" y2="-11" width="0.1524" layer="91"/>
<wire x1="200" y1="-11" x2="212" y2="-11" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<wire x1="212" y1="-15.04" x2="212" y2="-11" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<wire x1="200" y1="-15.04" x2="200" y2="-11" width="0.1524" layer="91"/>
<junction x="200" y="-11"/>
<label x="187.5" y="-11" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="170" y1="-53" x2="181" y2="-53" width="0.1524" layer="91"/>
<label x="181" y="-53" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODE0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L1N_M0_CMPMISO_2"/>
<wire x1="69" y1="26.5" x2="79" y2="26.5" width="0.1524" layer="91"/>
<label x="79" y="26.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODE1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L13P_M1_2"/>
<wire x1="69" y1="9" x2="79" y2="9" width="0.1524" layer="91"/>
<label x="79" y="9" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TDO"/>
<wire x1="-76" y1="34" x2="-89" y2="34" width="0.1524" layer="91"/>
<label x="-89" y="34" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TMS"/>
<wire x1="-76" y1="31.5" x2="-89" y2="31.5" width="0.1524" layer="91"/>
<label x="-89" y="31.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TDI"/>
<wire x1="-76" y1="29" x2="-89" y2="29" width="0.1524" layer="91"/>
<label x="-89" y="29" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TCK"/>
<wire x1="-76" y1="26.5" x2="-89" y2="26.5" width="0.1524" layer="91"/>
<label x="-89" y="26.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DONE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DONE_2"/>
<wire x1="69" y1="31.5" x2="79" y2="31.5" width="0.1524" layer="91"/>
<label x="79" y="31.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CSO_B" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L65N_CSO_B_2"/>
<wire x1="69" y1="-33.5" x2="79" y2="-33.5" width="0.1524" layer="91"/>
<label x="79" y="-33.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="CE"/>
<wire x1="144" y1="-53" x2="134" y2="-53" width="0.1524" layer="91"/>
<label x="134" y="-53" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PROGRAM_B" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PROGRAM_B_2"/>
<wire x1="69" y1="-36" x2="79" y2="-36" width="0.1524" layer="91"/>
<label x="79" y="-36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INIT_B" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L65P_INIT_B_2"/>
<wire x1="69" y1="-31" x2="79" y2="-31" width="0.1524" layer="91"/>
<label x="79" y="-31" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D1/FPGA_MISO2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L12P_D1_MISO2_2"/>
<wire x1="69" y1="14" x2="79" y2="14" width="0.1524" layer="91"/>
<label x="79" y="14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="WP"/>
<wire x1="144" y1="-59" x2="134" y2="-59" width="0.1524" layer="91"/>
<label x="134" y="-59" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SELECTMAP_D2/FPGA_MISO3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L12N_D2_MISO3_2"/>
<wire x1="69" y1="11.5" x2="79" y2="11.5" width="0.1524" layer="91"/>
<label x="79" y="11.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="181" y1="-56" x2="170" y2="-56" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="HOLD"/>
<label x="181" y="-56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D0/FPGA_MISO1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L3P_D0_DIN_MISO_MISO1_2"/>
<wire x1="69" y1="19" x2="79" y2="19" width="0.1524" layer="91"/>
<label x="79" y="19" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SO"/>
<wire x1="144" y1="-56" x2="134" y2="-56" width="0.1524" layer="91"/>
<label x="134" y="-56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L13N_D10_2"/>
<wire x1="69" y1="6.5" x2="79" y2="6.5" width="0.1524" layer="91"/>
<label x="79" y="6.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L14P_D11_2"/>
<wire x1="69" y1="4" x2="79" y2="4" width="0.1524" layer="91"/>
<label x="79" y="4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L14N_D12_2"/>
<wire x1="69" y1="1.5" x2="79" y2="1.5" width="0.1524" layer="91"/>
<label x="79" y="1.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L30P_GCLK1_D13_2"/>
<wire x1="69" y1="-1" x2="79" y2="-1" width="0.1524" layer="91"/>
<label x="79" y="-1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$913" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L31P_GCLK31_D14_2"/>
<wire x1="69" y1="-6" x2="79" y2="-6" width="0.1524" layer="91"/>
<label x="79" y="-6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L31N_GCLK30_D15_2"/>
<wire x1="69" y1="-8.5" x2="79" y2="-8.5" width="0.1524" layer="91"/>
<label x="79" y="-8.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$941" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L64N_D9_2"/>
<wire x1="69" y1="-28.5" x2="79" y2="-28.5" width="0.1524" layer="91"/>
<label x="79" y="-28.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L64P_D8_2"/>
<wire x1="69" y1="-26" x2="79" y2="-26" width="0.1524" layer="91"/>
<label x="79" y="-26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L62N_D6_2"/>
<wire x1="69" y1="-23.5" x2="79" y2="-23.5" width="0.1524" layer="91"/>
<label x="79" y="-23.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L62P_D5_2"/>
<wire x1="69" y1="-21" x2="79" y2="-21" width="0.1524" layer="91"/>
<label x="79" y="-21" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L49N_D4_2"/>
<wire x1="69" y1="-18.5" x2="79" y2="-18.5" width="0.1524" layer="91"/>
<label x="79" y="-18.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L49P_D3_2"/>
<wire x1="69" y1="-16" x2="79" y2="-16" width="0.1524" layer="91"/>
<label x="79" y="-16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SELECTMAP_D7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L48P_D7_2"/>
<wire x1="69" y1="-11" x2="79" y2="-11" width="0.1524" layer="91"/>
<label x="79" y="-11" size="1.778" layer="95"/>
</segment>
</net>
<net name="CCLK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L1P_CCLK_2"/>
<wire x1="69" y1="29" x2="79" y2="29" width="0.1524" layer="91"/>
<label x="79" y="29" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_SCK" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SCK"/>
<wire x1="170" y1="-59" x2="181" y2="-59" width="0.1524" layer="91"/>
<label x="181" y="-59" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_MISO0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="SI"/>
<wire x1="181" y1="-62" x2="170" y2="-62" width="0.1524" layer="91"/>
<label x="181" y="-62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L3N_MOSI_CSI_B_MISO0_2"/>
<wire x1="69" y1="16.5" x2="79" y2="16.5" width="0.1524" layer="91"/>
<label x="79" y="16.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IO_L2P_CMPCLK_2"/>
<wire x1="69" y1="24" x2="79" y2="24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="16.5" y="-18.5"/>
<instance part="R1" gate="G$1" x="35" y="-18.5" rot="R90"/>
<instance part="U2" gate="G$1" x="16.5" y="-2"/>
<instance part="R2" gate="G$1" x="35" y="-2" rot="R90"/>
<instance part="U3" gate="G$1" x="16.5" y="14.5"/>
<instance part="R3" gate="G$1" x="35" y="14.5" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="1V2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="35" y1="-14.04" x2="35" y2="-13.5" width="0.1524" layer="91"/>
<wire x1="35" y1="-13.5" x2="29.5" y2="-13.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RS+"/>
<wire x1="29.5" y1="-13.5" x2="29.5" y2="-15.5" width="0.1524" layer="91"/>
<label x="35" y="-13.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_VCCINT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RS-"/>
<wire x1="29.5" y1="-21.5" x2="29.5" y2="-23.5" width="0.1524" layer="91"/>
<wire x1="29.5" y1="-23.5" x2="35" y2="-23.5" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35" y1="-23.5" x2="35" y2="-22.96" width="0.1524" layer="91"/>
<label x="35" y="-23.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="3.5" y1="-15.5" x2="1.5" y2="-15.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SIGN"/>
<wire x1="1.5" y1="-15.5" x2="-0.5" y2="-15.5" width="0.1524" layer="91"/>
<wire x1="3.5" y1="-18.5" x2="1.5" y2="-18.5" width="0.1524" layer="91"/>
<wire x1="1.5" y1="-15.5" x2="1.5" y2="-18.5" width="0.1524" layer="91"/>
<junction x="1.5" y="-15.5"/>
<label x="-0.5" y="-15.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="3.5" y1="1" x2="1.5" y2="1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SIGN"/>
<wire x1="1.5" y1="1" x2="-0.5" y2="1" width="0.1524" layer="91"/>
<wire x1="3.5" y1="-2" x2="1.5" y2="-2" width="0.1524" layer="91"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-2" width="0.1524" layer="91"/>
<junction x="1.5" y="1"/>
<label x="-0.5" y="1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="3.5" y1="17.5" x2="1.5" y2="17.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SIGN"/>
<wire x1="1.5" y1="17.5" x2="-0.5" y2="17.5" width="0.1524" layer="91"/>
<wire x1="3.5" y1="14.5" x2="1.5" y2="14.5" width="0.1524" layer="91"/>
<wire x1="1.5" y1="17.5" x2="1.5" y2="14.5" width="0.1524" layer="91"/>
<junction x="1.5" y="17.5"/>
<label x="-0.5" y="17.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SENSE_1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="3.5" y1="-21.5" x2="-0.5" y2="-21.5" width="0.1524" layer="91"/>
<label x="-0.5" y="-21.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FPGA_VCCAUX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RS-"/>
<wire x1="29.5" y1="-5" x2="29.5" y2="-7" width="0.1524" layer="91"/>
<wire x1="29.5" y1="-7" x2="35" y2="-7" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35" y1="-7" x2="35" y2="-6.46" width="0.1524" layer="91"/>
<label x="35" y="-7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RS3-" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RS-"/>
<wire x1="29.5" y1="11.5" x2="29.5" y2="9.5" width="0.1524" layer="91"/>
<wire x1="29.5" y1="9.5" x2="35" y2="9.5" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35" y1="9.5" x2="35" y2="10.04" width="0.1524" layer="91"/>
<label x="35" y="9.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSE_2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="3.5" y1="-5" x2="-0.5" y2="-5" width="0.1524" layer="91"/>
<label x="-0.5" y="-5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SENSE_3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="3.5" y1="11.5" x2="-0.5" y2="11.5" width="0.1524" layer="91"/>
<label x="-0.5" y="11.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="35" y1="2.46" x2="35" y2="3" width="0.1524" layer="91"/>
<wire x1="35" y1="3" x2="29.5" y2="3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="RS+"/>
<wire x1="29.5" y1="3" x2="29.5" y2="1" width="0.1524" layer="91"/>
<label x="35" y="3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RS3+" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="35" y1="18.96" x2="35" y2="19.5" width="0.1524" layer="91"/>
<wire x1="35" y1="19.5" x2="29.5" y2="19.5" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="RS+"/>
<wire x1="29.5" y1="19.5" x2="29.5" y2="17.5" width="0.1524" layer="91"/>
<label x="35" y="19.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
