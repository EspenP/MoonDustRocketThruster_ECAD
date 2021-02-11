<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS2740BU">
<packages>
<package name="21-0036K_MXM">
<smd name="1" x="-2.2098" y="0.975359375" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="2" x="-2.2098" y="0.32511875" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="3" x="-2.2098" y="-0.32511875" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="4" x="-2.2098" y="-0.975359375" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="5" x="2.2098" y="-0.975359375" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="6" x="2.2098" y="-0.32511875" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="7" x="2.2098" y="0.32511875" dx="1.3208" dy="0.4064" layer="1"/>
<smd name="8" x="2.2098" y="0.975359375" dx="1.3208" dy="0.4064" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.524" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.524" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.048" y="1.2446" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0036K_MXM-M">
<smd name="1" x="-2.3114" y="0.975359375" dx="1.524" dy="0.4064" layer="1"/>
<smd name="2" x="-2.3114" y="0.32511875" dx="1.524" dy="0.4064" layer="1"/>
<smd name="3" x="-2.3114" y="-0.32511875" dx="1.524" dy="0.4064" layer="1"/>
<smd name="4" x="-2.3114" y="-0.975359375" dx="1.524" dy="0.4064" layer="1"/>
<smd name="5" x="2.3114" y="-0.975359375" dx="1.524" dy="0.4064" layer="1"/>
<smd name="6" x="2.3114" y="-0.32511875" dx="1.524" dy="0.4064" layer="1"/>
<smd name="7" x="2.3114" y="0.32511875" dx="1.524" dy="0.4064" layer="1"/>
<smd name="8" x="2.3114" y="0.975359375" dx="1.524" dy="0.4064" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.524" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.524" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-3.1496" y="1.2446" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0036K_MXM-L">
<smd name="1" x="-2.1336" y="0.975359375" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="2" x="-2.1336" y="0.32511875" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="3" x="-2.1336" y="-0.32511875" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="4" x="-2.1336" y="-0.975359375" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="5" x="2.1336" y="-0.975359375" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="6" x="2.1336" y="-0.32511875" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="7" x="2.1336" y="0.32511875" dx="1.0668" dy="0.3556" layer="1"/>
<smd name="8" x="2.1336" y="0.975359375" dx="1.0668" dy="0.3556" layer="1"/>
<wire x1="-1.5494" y1="0.7874" x2="-1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.7874" x2="-1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1524" x2="-1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.508" x2="-2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.508" x2="-2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1524" x2="-1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.508" x2="-1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1524" x2="-2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1524" x2="-2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.508" x2="-1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.7874" x2="-2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.7874" x2="-2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.7874" x2="1.5494" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.5146" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.7874" x2="1.5494" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1524" x2="1.5494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.508" x2="2.5146" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.508" x2="2.5146" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1524" x2="1.5494" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.508" x2="1.5494" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1524" x2="2.5146" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1524" x2="2.5146" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.508" x2="1.5494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.7874" x2="2.5146" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.7874" x2="2.5146" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.2032" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-1.6764" x2="1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-1.6764" x2="1.6764" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.6764" x2="-1.6764" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.6764" x2="-1.6764" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="-1.4986" x2="-1.6764" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="1.4986" x2="1.6764" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.9718" y="1.1938" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="DS2740BU+">
<pin name="OVD" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="PIO" x="2.54" y="-2.54" length="middle"/>
<pin name="SNS" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="IS2" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="IS1" x="53.34" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="53.34" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DQ" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="53.34" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-2.032" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-3.048" x2="4.4958" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-7.62" x2="49.8348" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-7.62" x2="49.8348" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-2.54" x2="49.8348" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="48.768" y1="-2.54" x2="49.8348" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-2.032" x2="51.3842" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="50.3428" y1="-3.048" x2="51.3842" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS2740BU+" prefix="U">
<gates>
<gate name="A" symbol="DS2740BU+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="21-0036K_MXM">
<connects>
<connect gate="A" pin="DQ" pad="7"/>
<connect gate="A" pin="IS1" pad="5"/>
<connect gate="A" pin="IS2" pad="4"/>
<connect gate="A" pin="OVD" pad="1"/>
<connect gate="A" pin="PIO" pad="2"/>
<connect gate="A" pin="SNS" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ds2740bu+" constant="no"/>
<attribute name="REVISION" value="2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Maxim_2009-12-17_1" constant="no"/>
<attribute name="VENDOR" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0036K_MXM-M" package="21-0036K_MXM-M">
<connects>
<connect gate="A" pin="DQ" pad="7"/>
<connect gate="A" pin="IS1" pad="5"/>
<connect gate="A" pin="IS2" pad="4"/>
<connect gate="A" pin="OVD" pad="1"/>
<connect gate="A" pin="PIO" pad="2"/>
<connect gate="A" pin="SNS" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ds2740bu+" constant="no"/>
<attribute name="REVISION" value="2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Maxim_2009-12-17_1" constant="no"/>
<attribute name="VENDOR" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0036K_MXM-L" package="21-0036K_MXM-L">
<connects>
<connect gate="A" pin="DQ" pad="7"/>
<connect gate="A" pin="IS1" pad="5"/>
<connect gate="A" pin="IS2" pad="4"/>
<connect gate="A" pin="OVD" pad="1"/>
<connect gate="A" pin="PIO" pad="2"/>
<connect gate="A" pin="SNS" pad="3"/>
<connect gate="A" pin="VDD" pad="8"/>
<connect gate="A" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ds2740bu+" constant="no"/>
<attribute name="REVISION" value="2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Maxim_2009-12-17_1" constant="no"/>
<attribute name="VENDOR" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS14">
<packages>
<package name="DO-214AC">
<description>&lt;b&gt;SURFACE MOUNT GENERAL RECTIFIER&lt;/b&gt; JEDEC DO-214AC molded platic body&lt;p&gt;
Method 2026&lt;br&gt;
Source: http://www.kingtronics.com/SMD_M7/M7_SMD_4007.pdf</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-1.035" y1="1.3" x2="1.025" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.025" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<text x="-2.540640625" y="1.90548125" size="1.27031875" layer="25">&gt;NAME</text>
<text x="-2.540290625" y="-3.175359375" size="1.27015" layer="27">&gt;VALUE</text>
<rectangle x1="-2.825590625" y1="-1.10023125" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.17801875" y1="-1.10153125" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.06528125" y1="-1.22533125" x2="-0.39" y2="1.225" layer="21"/>
<rectangle x1="-1.75138125" y1="-1.22596875" x2="-1.075" y2="1.225" layer="51"/>
<smd name="C" x="-2.025" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.025" y="0" dx="1.8" dy="2.4" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SS14">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.28798125" y="1.90665" size="1.779540625" layer="95">&gt;NAME</text>
<text x="-2.28748125" y="-3.43121875" size="1.77915" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS14">
<gates>
<gate name="G$1" symbol="SS14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40V 1A Surface Mount SMA (DO-214AC) "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=1413348"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="SS14"/>
<attribute name="PACKAGE" value="DO-214AC-214 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor_Capacitor" urn="urn:adsk.eagle:library:15122775">
<description>&lt;h3&gt; PCBLayout.com - Frequently Used &lt;i&gt;Resistors and Capacitors &lt;/i&gt;&lt;/h3&gt;

Visit us at &lt;a href="http://www.PCBLayout.com"&gt;PCBLayout.com&lt;/a&gt; for quick and hassle-free PCB Layout/Manufacturing ordering experience.
&lt;BR&gt;
&lt;BR&gt;
This library has been generated by our experienced pcb layout engineers using current IPC and/or industry standards. We &lt;b&gt;believe&lt;/b&gt; the content to be accurate, complete and current. But, this content is provided as a courtesy and &lt;u&gt;user assumes all risk and responsiblity of it's usage&lt;/u&gt;.
&lt;BR&gt;
&lt;BR&gt;
Feel free to contact us at &lt;a href="mailto:Support@PCBLayout.com"&gt;Support@PCBLayout.com&lt;/a&gt; if you have any questions/concerns regarding any of our content or services.</description>
<packages>
<package name="RES_1206" urn="urn:adsk.eagle:footprint:10872877/2" library_version="1">
<description>Resistor, Chip; 3.125 mm L X 1.55 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-1.445" y="0" dx="1.08" dy="1.68" layer="1" roundness="46" rot="R180"/>
<smd name="2" x="1.445" y="0" dx="1.08" dy="1.68" layer="1" roundness="46"/>
<polygon width="0.01" layer="29">
<vertex x="-1.445" y="0.84"/>
<vertex x="-1.155" y="0.84"/>
<vertex x="-1.1159" y="0.8369"/>
<vertex x="-1.0777" y="0.8278"/>
<vertex x="-1.0415" y="0.8128"/>
<vertex x="-1.0081" y="0.7923"/>
<vertex x="-0.9782" y="0.7668"/>
<vertex x="-0.9527" y="0.7369"/>
<vertex x="-0.9322" y="0.7035"/>
<vertex x="-0.9172" y="0.6673"/>
<vertex x="-0.9081" y="0.6291"/>
<vertex x="-0.905" y="-0.59"/>
<vertex x="-0.9081" y="-0.6291"/>
<vertex x="-0.9172" y="-0.6673"/>
<vertex x="-0.9322" y="-0.7035"/>
<vertex x="-0.9527" y="-0.7369"/>
<vertex x="-0.9782" y="-0.7668"/>
<vertex x="-1.0081" y="-0.7923"/>
<vertex x="-1.0415" y="-0.8128"/>
<vertex x="-1.0777" y="-0.8278"/>
<vertex x="-1.1159" y="-0.8369"/>
<vertex x="-1.155" y="-0.84"/>
<vertex x="-1.735" y="-0.84"/>
<vertex x="-1.7741" y="-0.8369"/>
<vertex x="-1.8123" y="-0.8278"/>
<vertex x="-1.8485" y="-0.8128"/>
<vertex x="-1.8819" y="-0.7923"/>
<vertex x="-1.9118" y="-0.7668"/>
<vertex x="-1.9373" y="-0.7369"/>
<vertex x="-1.9578" y="-0.7035"/>
<vertex x="-1.9728" y="-0.6673"/>
<vertex x="-1.9819" y="-0.6291"/>
<vertex x="-1.985" y="0.59"/>
<vertex x="-1.9819" y="0.6291"/>
<vertex x="-1.9728" y="0.6673"/>
<vertex x="-1.9578" y="0.7035"/>
<vertex x="-1.9373" y="0.7369"/>
<vertex x="-1.9118" y="0.7668"/>
<vertex x="-1.8819" y="0.7923"/>
<vertex x="-1.8485" y="0.8128"/>
<vertex x="-1.8123" y="0.8278"/>
<vertex x="-1.7741" y="0.8369"/>
<vertex x="-1.735" y="0.84"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.445" y="0.84"/>
<vertex x="-1.155" y="0.84"/>
<vertex x="-1.1159" y="0.8369"/>
<vertex x="-1.0777" y="0.8278"/>
<vertex x="-1.0415" y="0.8128"/>
<vertex x="-1.0081" y="0.7923"/>
<vertex x="-0.9782" y="0.7668"/>
<vertex x="-0.9527" y="0.7369"/>
<vertex x="-0.9322" y="0.7035"/>
<vertex x="-0.9172" y="0.6673"/>
<vertex x="-0.9081" y="0.6291"/>
<vertex x="-0.905" y="-0.59"/>
<vertex x="-0.9081" y="-0.6291"/>
<vertex x="-0.9172" y="-0.6673"/>
<vertex x="-0.9322" y="-0.7035"/>
<vertex x="-0.9527" y="-0.7369"/>
<vertex x="-0.9782" y="-0.7668"/>
<vertex x="-1.0081" y="-0.7923"/>
<vertex x="-1.0415" y="-0.8128"/>
<vertex x="-1.0777" y="-0.8278"/>
<vertex x="-1.1159" y="-0.8369"/>
<vertex x="-1.155" y="-0.84"/>
<vertex x="-1.735" y="-0.84"/>
<vertex x="-1.7741" y="-0.8369"/>
<vertex x="-1.8123" y="-0.8278"/>
<vertex x="-1.8485" y="-0.8128"/>
<vertex x="-1.8819" y="-0.7923"/>
<vertex x="-1.9118" y="-0.7668"/>
<vertex x="-1.9373" y="-0.7369"/>
<vertex x="-1.9578" y="-0.7035"/>
<vertex x="-1.9728" y="-0.6673"/>
<vertex x="-1.9819" y="-0.6291"/>
<vertex x="-1.985" y="0.59"/>
<vertex x="-1.9819" y="0.6291"/>
<vertex x="-1.9728" y="0.6673"/>
<vertex x="-1.9578" y="0.7035"/>
<vertex x="-1.9373" y="0.7369"/>
<vertex x="-1.9118" y="0.7668"/>
<vertex x="-1.8819" y="0.7923"/>
<vertex x="-1.8485" y="0.8128"/>
<vertex x="-1.8123" y="0.8278"/>
<vertex x="-1.7741" y="0.8369"/>
<vertex x="-1.735" y="0.84"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.445" y="-0.84"/>
<vertex x="1.155" y="-0.84"/>
<vertex x="1.1159" y="-0.8369"/>
<vertex x="1.0777" y="-0.8278"/>
<vertex x="1.0415" y="-0.8128"/>
<vertex x="1.0081" y="-0.7923"/>
<vertex x="0.9782" y="-0.7668"/>
<vertex x="0.9527" y="-0.7369"/>
<vertex x="0.9322" y="-0.7035"/>
<vertex x="0.9172" y="-0.6673"/>
<vertex x="0.9081" y="-0.6291"/>
<vertex x="0.905" y="0.59"/>
<vertex x="0.9081" y="0.6291"/>
<vertex x="0.9172" y="0.6673"/>
<vertex x="0.9322" y="0.7035"/>
<vertex x="0.9527" y="0.7369"/>
<vertex x="0.9782" y="0.7668"/>
<vertex x="1.0081" y="0.7923"/>
<vertex x="1.0415" y="0.8128"/>
<vertex x="1.0777" y="0.8278"/>
<vertex x="1.1159" y="0.8369"/>
<vertex x="1.155" y="0.84"/>
<vertex x="1.735" y="0.84"/>
<vertex x="1.7741" y="0.8369"/>
<vertex x="1.8123" y="0.8278"/>
<vertex x="1.8485" y="0.8128"/>
<vertex x="1.8819" y="0.7923"/>
<vertex x="1.9118" y="0.7668"/>
<vertex x="1.9373" y="0.7369"/>
<vertex x="1.9578" y="0.7035"/>
<vertex x="1.9728" y="0.6673"/>
<vertex x="1.9819" y="0.6291"/>
<vertex x="1.985" y="-0.59"/>
<vertex x="1.9819" y="-0.6291"/>
<vertex x="1.9728" y="-0.6673"/>
<vertex x="1.9578" y="-0.7035"/>
<vertex x="1.9373" y="-0.7369"/>
<vertex x="1.9118" y="-0.7668"/>
<vertex x="1.8819" y="-0.7923"/>
<vertex x="1.8485" y="-0.8128"/>
<vertex x="1.8123" y="-0.8278"/>
<vertex x="1.7741" y="-0.8369"/>
<vertex x="1.735" y="-0.84"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.445" y="-0.84"/>
<vertex x="1.155" y="-0.84"/>
<vertex x="1.1159" y="-0.8369"/>
<vertex x="1.0777" y="-0.8278"/>
<vertex x="1.0415" y="-0.8128"/>
<vertex x="1.0081" y="-0.7923"/>
<vertex x="0.9782" y="-0.7668"/>
<vertex x="0.9527" y="-0.7369"/>
<vertex x="0.9322" y="-0.7035"/>
<vertex x="0.9172" y="-0.6673"/>
<vertex x="0.9081" y="-0.6291"/>
<vertex x="0.905" y="0.59"/>
<vertex x="0.9081" y="0.6291"/>
<vertex x="0.9172" y="0.6673"/>
<vertex x="0.9322" y="0.7035"/>
<vertex x="0.9527" y="0.7369"/>
<vertex x="0.9782" y="0.7668"/>
<vertex x="1.0081" y="0.7923"/>
<vertex x="1.0415" y="0.8128"/>
<vertex x="1.0777" y="0.8278"/>
<vertex x="1.1159" y="0.8369"/>
<vertex x="1.155" y="0.84"/>
<vertex x="1.735" y="0.84"/>
<vertex x="1.7741" y="0.8369"/>
<vertex x="1.8123" y="0.8278"/>
<vertex x="1.8485" y="0.8128"/>
<vertex x="1.8819" y="0.7923"/>
<vertex x="1.9118" y="0.7668"/>
<vertex x="1.9373" y="0.7369"/>
<vertex x="1.9578" y="0.7035"/>
<vertex x="1.9728" y="0.6673"/>
<vertex x="1.9819" y="0.6291"/>
<vertex x="1.985" y="-0.59"/>
<vertex x="1.9819" y="-0.6291"/>
<vertex x="1.9728" y="-0.6673"/>
<vertex x="1.9578" y="-0.7035"/>
<vertex x="1.9373" y="-0.7369"/>
<vertex x="1.9118" y="-0.7668"/>
<vertex x="1.8819" y="-0.7923"/>
<vertex x="1.8485" y="-0.8128"/>
<vertex x="1.8123" y="-0.8278"/>
<vertex x="1.7741" y="-0.8369"/>
<vertex x="1.735" y="-0.84"/>
</polygon>
<wire x1="-1.0625" y1="0.775" x2="-1.0625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="-1.0625" y1="-0.775" x2="-1.5625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="-1.5625" y1="-0.775" x2="-1.5625" y2="0.775" width="0.025" layer="51"/>
<wire x1="-1.5625" y1="0.775" x2="-1.0625" y2="0.775" width="0.025" layer="51"/>
<wire x1="1.0625" y1="-0.775" x2="1.0625" y2="0.775" width="0.025" layer="51"/>
<wire x1="1.0625" y1="0.775" x2="1.5625" y2="0.775" width="0.025" layer="51"/>
<wire x1="1.5625" y1="0.775" x2="1.5625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="1.5625" y1="-0.775" x2="1.0625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="-1.5625" y1="-0.775" x2="-1.5625" y2="0.775" width="0.025" layer="51"/>
<wire x1="-1.5625" y1="0.775" x2="1.5625" y2="0.775" width="0.025" layer="51"/>
<wire x1="1.5625" y1="0.775" x2="1.5625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="1.5625" y1="-0.775" x2="-1.5625" y2="-0.775" width="0.025" layer="51"/>
<wire x1="-1.63" y1="-0.83" x2="-1.63" y2="0.83" width="0.12" layer="51"/>
<wire x1="-1.63" y1="0.83" x2="1.63" y2="0.83" width="0.12" layer="51"/>
<wire x1="1.63" y1="0.83" x2="1.63" y2="-0.83" width="0.12" layer="51"/>
<wire x1="1.63" y1="-0.83" x2="-1.63" y2="-0.83" width="0.12" layer="51"/>
<wire x1="-0.725" y1="0.83" x2="0.725" y2="0.83" width="0.12" layer="21"/>
<wire x1="-0.725" y1="-0.83" x2="0.725" y2="-0.83" width="0.12" layer="21"/>
<wire x1="-2.19" y1="-1.04" x2="-2.19" y2="1.04" width="0.05" layer="39"/>
<wire x1="-2.19" y1="1.04" x2="2.19" y2="1.04" width="0.05" layer="39"/>
<wire x1="2.19" y1="1.04" x2="2.19" y2="-1.04" width="0.05" layer="39"/>
<wire x1="2.19" y1="-1.04" x2="-2.19" y2="-1.04" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-2.286" y="-2.286" size="0.87" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.286" y="1.27" size="0.87" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CAP_1206" urn="urn:adsk.eagle:footprint:10872886/2" library_version="1">
<description>Resistor, Chip; 3.20 mm L X 1.60 mm W X 1.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<smd name="1" x="-1.46" y="0" dx="1.29" dy="1.91" layer="1" roundness="39" rot="R180"/>
<smd name="2" x="1.46" y="0" dx="1.29" dy="1.91" layer="1" roundness="39"/>
<polygon width="0.01" layer="29">
<vertex x="-1.46" y="0.955"/>
<vertex x="-1.065" y="0.955"/>
<vertex x="-1.0259" y="0.9519"/>
<vertex x="-0.9877" y="0.9428"/>
<vertex x="-0.9515" y="0.9278"/>
<vertex x="-0.9181" y="0.9073"/>
<vertex x="-0.8882" y="0.8818"/>
<vertex x="-0.8627" y="0.8519"/>
<vertex x="-0.8422" y="0.8185"/>
<vertex x="-0.8272" y="0.7823"/>
<vertex x="-0.8181" y="0.7441"/>
<vertex x="-0.815" y="-0.705"/>
<vertex x="-0.8181" y="-0.7441"/>
<vertex x="-0.8272" y="-0.7823"/>
<vertex x="-0.8422" y="-0.8185"/>
<vertex x="-0.8627" y="-0.8519"/>
<vertex x="-0.8882" y="-0.8818"/>
<vertex x="-0.9181" y="-0.9073"/>
<vertex x="-0.9515" y="-0.9278"/>
<vertex x="-0.9877" y="-0.9428"/>
<vertex x="-1.0259" y="-0.9519"/>
<vertex x="-1.065" y="-0.955"/>
<vertex x="-1.855" y="-0.955"/>
<vertex x="-1.8941" y="-0.9519"/>
<vertex x="-1.9323" y="-0.9428"/>
<vertex x="-1.9685" y="-0.9278"/>
<vertex x="-2.0019" y="-0.9073"/>
<vertex x="-2.0318" y="-0.8818"/>
<vertex x="-2.0573" y="-0.8519"/>
<vertex x="-2.0778" y="-0.8185"/>
<vertex x="-2.0928" y="-0.7823"/>
<vertex x="-2.1019" y="-0.7441"/>
<vertex x="-2.105" y="0.705"/>
<vertex x="-2.1019" y="0.7441"/>
<vertex x="-2.0928" y="0.7823"/>
<vertex x="-2.0778" y="0.8185"/>
<vertex x="-2.0573" y="0.8519"/>
<vertex x="-2.0318" y="0.8818"/>
<vertex x="-2.0019" y="0.9073"/>
<vertex x="-1.9685" y="0.9278"/>
<vertex x="-1.9323" y="0.9428"/>
<vertex x="-1.8941" y="0.9519"/>
<vertex x="-1.855" y="0.955"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-1.46" y="0.955"/>
<vertex x="-1.065" y="0.955"/>
<vertex x="-1.0259" y="0.9519"/>
<vertex x="-0.9877" y="0.9428"/>
<vertex x="-0.9515" y="0.9278"/>
<vertex x="-0.9181" y="0.9073"/>
<vertex x="-0.8882" y="0.8818"/>
<vertex x="-0.8627" y="0.8519"/>
<vertex x="-0.8422" y="0.8185"/>
<vertex x="-0.8272" y="0.7823"/>
<vertex x="-0.8181" y="0.7441"/>
<vertex x="-0.815" y="-0.705"/>
<vertex x="-0.8181" y="-0.7441"/>
<vertex x="-0.8272" y="-0.7823"/>
<vertex x="-0.8422" y="-0.8185"/>
<vertex x="-0.8627" y="-0.8519"/>
<vertex x="-0.8882" y="-0.8818"/>
<vertex x="-0.9181" y="-0.9073"/>
<vertex x="-0.9515" y="-0.9278"/>
<vertex x="-0.9877" y="-0.9428"/>
<vertex x="-1.0259" y="-0.9519"/>
<vertex x="-1.065" y="-0.955"/>
<vertex x="-1.855" y="-0.955"/>
<vertex x="-1.8941" y="-0.9519"/>
<vertex x="-1.9323" y="-0.9428"/>
<vertex x="-1.9685" y="-0.9278"/>
<vertex x="-2.0019" y="-0.9073"/>
<vertex x="-2.0318" y="-0.8818"/>
<vertex x="-2.0573" y="-0.8519"/>
<vertex x="-2.0778" y="-0.8185"/>
<vertex x="-2.0928" y="-0.7823"/>
<vertex x="-2.1019" y="-0.7441"/>
<vertex x="-2.105" y="0.705"/>
<vertex x="-2.1019" y="0.7441"/>
<vertex x="-2.0928" y="0.7823"/>
<vertex x="-2.0778" y="0.8185"/>
<vertex x="-2.0573" y="0.8519"/>
<vertex x="-2.0318" y="0.8818"/>
<vertex x="-2.0019" y="0.9073"/>
<vertex x="-1.9685" y="0.9278"/>
<vertex x="-1.9323" y="0.9428"/>
<vertex x="-1.8941" y="0.9519"/>
<vertex x="-1.855" y="0.955"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.46" y="-0.955"/>
<vertex x="1.065" y="-0.955"/>
<vertex x="1.0259" y="-0.9519"/>
<vertex x="0.9877" y="-0.9428"/>
<vertex x="0.9515" y="-0.9278"/>
<vertex x="0.9181" y="-0.9073"/>
<vertex x="0.8882" y="-0.8818"/>
<vertex x="0.8627" y="-0.8519"/>
<vertex x="0.8422" y="-0.8185"/>
<vertex x="0.8272" y="-0.7823"/>
<vertex x="0.8181" y="-0.7441"/>
<vertex x="0.815" y="0.705"/>
<vertex x="0.8181" y="0.7441"/>
<vertex x="0.8272" y="0.7823"/>
<vertex x="0.8422" y="0.8185"/>
<vertex x="0.8627" y="0.8519"/>
<vertex x="0.8882" y="0.8818"/>
<vertex x="0.9181" y="0.9073"/>
<vertex x="0.9515" y="0.9278"/>
<vertex x="0.9877" y="0.9428"/>
<vertex x="1.0259" y="0.9519"/>
<vertex x="1.065" y="0.955"/>
<vertex x="1.855" y="0.955"/>
<vertex x="1.8941" y="0.9519"/>
<vertex x="1.9323" y="0.9428"/>
<vertex x="1.9685" y="0.9278"/>
<vertex x="2.0019" y="0.9073"/>
<vertex x="2.0318" y="0.8818"/>
<vertex x="2.0573" y="0.8519"/>
<vertex x="2.0778" y="0.8185"/>
<vertex x="2.0928" y="0.7823"/>
<vertex x="2.1019" y="0.7441"/>
<vertex x="2.105" y="-0.705"/>
<vertex x="2.1019" y="-0.7441"/>
<vertex x="2.0928" y="-0.7823"/>
<vertex x="2.0778" y="-0.8185"/>
<vertex x="2.0573" y="-0.8519"/>
<vertex x="2.0318" y="-0.8818"/>
<vertex x="2.0019" y="-0.9073"/>
<vertex x="1.9685" y="-0.9278"/>
<vertex x="1.9323" y="-0.9428"/>
<vertex x="1.8941" y="-0.9519"/>
<vertex x="1.855" y="-0.955"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.46" y="-0.955"/>
<vertex x="1.065" y="-0.955"/>
<vertex x="1.0259" y="-0.9519"/>
<vertex x="0.9877" y="-0.9428"/>
<vertex x="0.9515" y="-0.9278"/>
<vertex x="0.9181" y="-0.9073"/>
<vertex x="0.8882" y="-0.8818"/>
<vertex x="0.8627" y="-0.8519"/>
<vertex x="0.8422" y="-0.8185"/>
<vertex x="0.8272" y="-0.7823"/>
<vertex x="0.8181" y="-0.7441"/>
<vertex x="0.815" y="0.705"/>
<vertex x="0.8181" y="0.7441"/>
<vertex x="0.8272" y="0.7823"/>
<vertex x="0.8422" y="0.8185"/>
<vertex x="0.8627" y="0.8519"/>
<vertex x="0.8882" y="0.8818"/>
<vertex x="0.9181" y="0.9073"/>
<vertex x="0.9515" y="0.9278"/>
<vertex x="0.9877" y="0.9428"/>
<vertex x="1.0259" y="0.9519"/>
<vertex x="1.065" y="0.955"/>
<vertex x="1.855" y="0.955"/>
<vertex x="1.8941" y="0.9519"/>
<vertex x="1.9323" y="0.9428"/>
<vertex x="1.9685" y="0.9278"/>
<vertex x="2.0019" y="0.9073"/>
<vertex x="2.0318" y="0.8818"/>
<vertex x="2.0573" y="0.8519"/>
<vertex x="2.0778" y="0.8185"/>
<vertex x="2.0928" y="0.7823"/>
<vertex x="2.1019" y="0.7441"/>
<vertex x="2.105" y="-0.705"/>
<vertex x="2.1019" y="-0.7441"/>
<vertex x="2.0928" y="-0.7823"/>
<vertex x="2.0778" y="-0.8185"/>
<vertex x="2.0573" y="-0.8519"/>
<vertex x="2.0318" y="-0.8818"/>
<vertex x="2.0019" y="-0.9073"/>
<vertex x="1.9685" y="-0.9278"/>
<vertex x="1.9323" y="-0.9428"/>
<vertex x="1.8941" y="-0.9519"/>
<vertex x="1.855" y="-0.955"/>
</polygon>
<wire x1="-1.05" y1="0.8" x2="-1.05" y2="-0.8" width="0.025" layer="51"/>
<wire x1="-1.05" y1="-0.8" x2="-1.6" y2="-0.8" width="0.025" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.025" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="-1.05" y2="0.8" width="0.025" layer="51"/>
<wire x1="1.05" y1="-0.8" x2="1.05" y2="0.8" width="0.025" layer="51"/>
<wire x1="1.05" y1="0.8" x2="1.6" y2="0.8" width="0.025" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.025" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="1.05" y2="-0.8" width="0.025" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.025" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.025" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.025" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.025" layer="51"/>
<wire x1="-1.75" y1="-0.95" x2="-1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="-1.75" y1="0.95" x2="1.75" y2="0.95" width="0.12" layer="51"/>
<wire x1="1.75" y1="0.95" x2="1.75" y2="-0.95" width="0.12" layer="51"/>
<wire x1="1.75" y1="-0.95" x2="-1.75" y2="-0.95" width="0.12" layer="51"/>
<wire x1="-0.635" y1="0.95" x2="0.635" y2="0.95" width="0.12" layer="21"/>
<wire x1="-0.635" y1="-0.95" x2="0.635" y2="-0.95" width="0.12" layer="21"/>
<wire x1="-2.31" y1="-1.16" x2="-2.31" y2="1.16" width="0.05" layer="39"/>
<wire x1="-2.31" y1="1.16" x2="2.31" y2="1.16" width="0.05" layer="39"/>
<wire x1="2.31" y1="1.16" x2="2.31" y2="-1.16" width="0.05" layer="39"/>
<wire x1="2.31" y1="-1.16" x2="-2.31" y2="-1.16" width="0.05" layer="39"/>
<wire x1="0.35" y1="0" x2="-0.35" y2="0" width="0.05" layer="39"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.05" layer="39"/>
<circle x="0" y="0" radius="0.25" width="0.05" layer="39"/>
<text x="-2.54" y="-2.794" size="1.2" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="1.524" size="1.2" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RES_1206" urn="urn:adsk.eagle:package:10872898/3" type="model" library_version="1">
<description>Resistor, Chip; 3.125 mm L X 1.55 mm W X 0.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="RES_1206"/>
</packageinstances>
</package3d>
<package3d name="CAP_1206" urn="urn:adsk.eagle:package:10872907/3" type="model" library_version="1">
<description>Resistor, Chip; 3.20 mm L X 1.60 mm W X 1.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_1206"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:10872894/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:10872893/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="-2.54" y="3.683" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="-8.001" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-8GEY0R00V" urn="urn:adsk.eagle:component:10872915/9" prefix="R" library_version="1">
<description>&lt;h3&gt; RES SMD 0 OHM JUMPER 1/4W 1206 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/thick-film-chip-resistors/ERJ8GEY0R00V"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872898/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="P0.0ETR-ND" constant="no"/>
<attribute name="MANUFACTURER" value="Panasonic Electronic Components" constant="no"/>
<attribute name="MPN" value="ERJ-8GEY0R00V" constant="no"/>
<attribute name="PACKAGE" value="SMD 1206" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM31CR60J107ME39L" urn="urn:adsk.eagle:component:10872927/9" prefix="C" library_version="1">
<description>&lt;h3&gt; CAP CER 100UF 6.3V X5R 1206 &lt;/h3&gt;
&lt;BR&gt;
&lt;a href="https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us"&gt; Manufacturer's datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10872907/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CREATED_BY" value="PCBLayout.com" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="GRM31CR60J107ME39L" constant="no"/>
<attribute name="MANUFACTURER" value="Murata Electronics North America" constant="no"/>
<attribute name="MPN" value="GRM31CR60J107ME39L" constant="no"/>
<attribute name="PACKAGE" value="SMD 1206" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2pinhdr">
<packages>
<package name="3-644695-2_TYC">
<pad name="1" x="0" y="0" drill="0.889" diameter="1.397"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="1.397"/>
<wire x1="-1.2446" y1="-1.2954" x2="3.7846" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="-1.2954" x2="3.7846" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="1.2954" x2="-1.2446" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="1.2954" x2="-1.2446" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="0" x2="-3.4036" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.4036" y1="0" x2="-2.6416" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="-0.4572" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.1176" y1="-1.1684" x2="3.6576" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="-1.1684" x2="3.6576" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="3.6576" y1="1.1684" x2="-1.1176" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="1.1684" x2="-1.1176" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.905" x2="-0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.6416" y1="0" x2="-3.4036" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.4036" y1="0" x2="-2.6416" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-2.0066" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="3-644695-2">
<pin name="A1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="A2" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="-9.8044" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-10.4394" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="3-644695-2" prefix="J">
<gates>
<gate name="A" symbol="3-644695-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3-644695-2_TYC">
<connects>
<connect gate="A" pin="A1" pad="1"/>
<connect gate="A" pin="A2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="3-644695-2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Tyco_2013-08-06_AMP_MTA_644695" constant="no"/>
<attribute name="VENDOR" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="screwterm_4">
<packages>
<package name="CONN_1935187_PXC">
<pad name="1" x="0" y="0" drill="1.2954" diameter="1.8034"/>
<pad name="2" x="5.0038" y="0" drill="1.2954" diameter="1.8034"/>
<pad name="3" x="10.0076" y="0" drill="1.2954" diameter="1.8034"/>
<pad name="4" x="15.0114" y="0" drill="1.2954" diameter="1.8034"/>
<wire x1="-2.6162" y1="-5.1308" x2="17.6276" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="17.6276" y1="-5.1308" x2="17.6276" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="17.6276" y1="4.1148" x2="-2.6162" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="4.1148" x2="-2.6162" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="0" x2="-4.7752" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.7752" y1="0" x2="-4.0132" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="5.7658" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.4892" y1="-5.0038" x2="17.5006" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="17.5006" y1="-5.0038" x2="17.5006" y2="3.9878" width="0.1524" layer="51"/>
<wire x1="17.5006" y1="3.9878" x2="-2.4892" y2="3.9878" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="3.9878" x2="-2.4892" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-4.0132" y1="0" x2="-4.7752" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-4.7752" y1="0" x2="-4.0132" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="4.2164" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CONN_4P_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1935187" prefix="J">
<gates>
<gate name="A" symbol="CONN_4P_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_1935187_PXC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARTICLE_DESCRIPTION" value="PT 1,5/ 4-5,0-H" constant="no"/>
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="CONTACT_TYPE" value="Unknown" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1935187" constant="no"/>
<attribute name="NUMBER_OF_CONNECTION" value="4" constant="no"/>
<attribute name="NUMBER_OF_POSITION_PER_ROW" value="4" constant="no"/>
<attribute name="NUMBER_OF_POTENTIALS" value="4" constant="no"/>
<attribute name="NUMBER_OF_ROWS" value="1" constant="no"/>
<attribute name="NUMBER_OF_SOLDER_PINS_PER_POTENTIALS" value="1" constant="no"/>
<attribute name="PITCH__MM_" value="5" constant="no"/>
<attribute name="PLUG_SYSTEM" value="Unknown" constant="no"/>
<attribute name="PRODUCTTYP" value="Printed circuit board terminal" constant="no"/>
<attribute name="PRODUCT_FAMILY" value="PT 1,5/..-H" constant="no"/>
<attribute name="SOLDER_PIN_LENGTH__MM_" value="3.5" constant="no"/>
<attribute name="SOURCELIBRARY" value="Phoenix_Contact_2020-03-19" constant="no"/>
<attribute name="VENDOR" value="Phoenix Contact" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U1" library="DS2740BU" deviceset="DS2740BU+" device=""/>
<part name="U$1" library="SS14" deviceset="SS14" device=""/>
<part name="U$2" library="SS14" deviceset="SS14" device=""/>
<part name="R2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="ERJ-8GEY0R00V" device="" package3d_urn="urn:adsk.eagle:package:10872898/3" value="330"/>
<part name="R3" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="ERJ-8GEY0R00V" device="" package3d_urn="urn:adsk.eagle:package:10872898/3" value="330"/>
<part name="R4" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="ERJ-8GEY0R00V" device="" package3d_urn="urn:adsk.eagle:package:10872898/3" value="20m"/>
<part name="R5" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="ERJ-8GEY0R00V" device="" package3d_urn="urn:adsk.eagle:package:10872898/3" value="150"/>
<part name="R7" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="ERJ-8GEY0R00V" device="" package3d_urn="urn:adsk.eagle:package:10872898/3" value="150"/>
<part name="J4" library="2pinhdr" deviceset="3-644695-2" device="" value="OVD_ON"/>
<part name="J1" library="2pinhdr" deviceset="3-644695-2" device=""/>
<part name="J3" library="2pinhdr" deviceset="3-644695-2" device=""/>
<part name="J5" library="2pinhdr" deviceset="3-644695-2" device=""/>
<part name="J6" library="2pinhdr" deviceset="3-644695-2" device=""/>
<part name="J7" library="2pinhdr" deviceset="3-644695-2" device=""/>
<part name="C1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="GRM31CR60J107ME39L" device="" package3d_urn="urn:adsk.eagle:package:10872907/3" value="10uF"/>
<part name="C2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="GRM31CR60J107ME39L" device="" package3d_urn="urn:adsk.eagle:package:10872907/3" value="10uF"/>
<part name="C3" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="GRM31CR60J107ME39L" device="" package3d_urn="urn:adsk.eagle:package:10872907/3" value="1uF"/>
<part name="J2" library="screwterm_4" deviceset="1935187" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="165.1" y="129.54" smashed="yes">
<attribute name="NAME" x="188.3156" y="138.6586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="187.6806" y="136.1186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$1" gate="G$1" x="228.6" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="226.69335" y="117.09201875" size="1.779540625" layer="95" rot="R90"/>
<attribute name="VALUE" x="232.03121875" y="117.09251875" size="1.77915" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="154.94" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="153.03335" y="114.55201875" size="1.779540625" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.37121875" y="114.55251875" size="1.77915" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="142.24" y="129.54" smashed="yes">
<attribute name="NAME" x="138.43" y="131.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="126.238" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="142.24" y="124.46" smashed="yes">
<attribute name="NAME" x="138.43" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.43" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="195.58" y="104.14" smashed="yes">
<attribute name="NAME" x="191.77" y="105.6386" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="238.76" y="127" smashed="yes">
<attribute name="NAME" x="234.95" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.95" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="220.98" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="146.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="146.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="A" x="154.94" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="164.0586" y="164.7444" size="2.0828" layer="95" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="161.5186" y="165.3794" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="J1" gate="A" x="137.16" y="104.14" smashed="yes">
<attribute name="NAME" x="127.3556" y="113.2586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="126.7206" y="110.7186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="154.94" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="145.8214" y="76.5556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="148.3614" y="75.9206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="J5" gate="A" x="223.52" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="214.4014" y="76.5556" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="216.9414" y="75.9206" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="J6" gate="A" x="243.84" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="253.6444" y="95.0214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="254.2794" y="97.5614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="J7" gate="A" x="101.6" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="111.4044" y="74.7014" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="112.0394" y="77.2414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="C1" gate="G$1" x="190.5" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="186.817" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="198.501" y="108.458" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="193.04" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="189.357" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="201.041" y="90.678" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="269.24" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="271.78" y="123.317" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="272.542" y="135.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="A" x="86.36" y="111.76" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="218.44" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="269.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="142.24" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="220.98" y="142.24"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="220.98" y1="157.48" x2="210.82" y2="157.48" width="0.1524" layer="91"/>
<label x="210.82" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="157.48" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="A" pin="A1"/>
<wire x1="154.94" y1="160.02" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<label x="154.94" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="86.614" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="86.36" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="111.76"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="IS1"/>
<wire x1="218.44" y1="121.92" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="195.58" y1="111.76" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="IS2"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PIO"/>
<wire x1="167.64" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="154.94" y="124.46"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="154.94" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="DQ"/>
<wire x1="218.44" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="228.6" y1="127" x2="228.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="233.68" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="228.6" y1="116.84" x2="228.6" y2="114.3" width="0.1524" layer="91"/>
<label x="228.6" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="134.62" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="132.08" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="A1"/>
<wire x1="154.94" y1="81.28" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="A" pin="A1"/>
<wire x1="223.52" y1="81.28" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="223.52" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<wire x1="154.94" y1="114.3" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="86.614" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="86.36" y1="109.22" x2="84.074" y2="109.22" width="0.1524" layer="91"/>
<junction x="86.36" y="109.22"/>
</segment>
</net>
<net name="PIO" class="0">
<segment>
<wire x1="137.16" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.614" y1="104.14" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<label x="84.074" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="86.36" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="86.36" y="104.14"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<label x="251.46" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="243.84" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="86.614" y1="106.68" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="86.36" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="86.36" y="106.68"/>
</segment>
</net>
<net name="VPLATE" class="0">
<segment>
<pinref part="J1" gate="A" pin="A1"/>
<wire x1="132.08" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<label x="127" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="A" pin="A1"/>
<wire x1="248.92" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<label x="254" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="A" pin="A2"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J7" gate="A" pin="A1"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OVD" class="0">
<segment>
<pinref part="U1" gate="A" pin="OVD"/>
<wire x1="167.64" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="154.94" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="154.94" y="129.54"/>
<pinref part="J4" gate="A" pin="A2"/>
</segment>
</net>
<net name="SNS" class="0">
<segment>
<pinref part="U1" gate="A" pin="SNS"/>
<wire x1="167.64" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="157.48" y="104.14"/>
<wire x1="154.94" y1="104.14" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<junction x="154.94" y="104.14"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="A2"/>
<pinref part="J3" gate="A" pin="A2"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
<pinref part="C2" gate="G$1" pin="1"/>
<label x="162.56" y="104.14" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<wire x1="200.66" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="210.82" y1="104.14" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="104.14" x2="226.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="223.52" y="104.14"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="J5" gate="A" pin="A2"/>
<pinref part="J6" gate="A" pin="A2"/>
<wire x1="198.12" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="210.82" y="104.14"/>
<pinref part="C2" gate="G$1" pin="2"/>
<label x="215.9" y="104.14" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="269.24" y1="124.46" x2="269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="223.52" y="109.22"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,218.44,129.54,U1,VDD,N$1,,,"/>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
