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
<library name="CRGP1206F120R">
<packages>
<package name="RESC3115X65N">
<text x="-2.24" y="-1.2" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.24" y="1.2" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.63" y1="-0.85" x2="-1.63" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.63" y1="0.85" x2="-1.63" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.63" y1="-0.85" x2="1.63" y2="0.85" width="0.127" layer="51"/>
<wire x1="-1.63" y1="-0.85" x2="-1.63" y2="0.85" width="0.127" layer="51"/>
<wire x1="-0.62" y1="0.85" x2="0.62" y2="0.85" width="0.127" layer="21"/>
<wire x1="-0.62" y1="-0.85" x2="0.62" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-2.235" y1="-1.112" x2="2.235" y2="-1.112" width="0.05" layer="39"/>
<wire x1="-2.235" y1="1.112" x2="2.235" y2="1.112" width="0.05" layer="39"/>
<wire x1="-2.235" y1="-1.112" x2="-2.235" y2="1.112" width="0.05" layer="39"/>
<wire x1="2.235" y1="-1.112" x2="2.235" y2="1.112" width="0.05" layer="39"/>
<smd name="1" x="-1.46" y="0" dx="1.05" dy="1.72" layer="1"/>
<smd name="2" x="1.46" y="0" dx="1.05" dy="1.72" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRGP1206F120R">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRGP1206F120R" prefix="R">
<description> Fixed Resistor CRGP 1206 120R 1%</description>
<gates>
<gate name="G$1" symbol="CRGP1206F120R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3115X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_ELECTRONICS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Electronics&amp;id=3188205"/>
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="1-2176328-4"/>
<attribute name="DESCRIPTION" value=" Fixed Resistor CRGP 1206 120R 1% "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=3188205"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=3188205"/>
<attribute name="MP" value="CRGP1206F120R"/>
<attribute name="PACKAGE" value="3115 TE Connectivity"/>
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
<package3d name="CAP_1206" urn="urn:adsk.eagle:package:10872907/3" type="model" library_version="1">
<description>Resistor, Chip; 3.20 mm L X 1.60 mm W X 1.60 mm H body&lt;p&gt;&lt;i&gt;PCB Libraries Packages&lt;/i&gt;</description>
<packageinstances>
<packageinstance name="CAP_1206"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
<library name="PEC11R-sym">
<packages>
<package name="PEC11R_S_FP">
<wire x1="1.37" y1="16.86" x2="13.87" y2="16.86" width="0.127" layer="51"/>
<wire x1="13.87" y1="16.86" x2="13.87" y2="3.46" width="0.127" layer="51"/>
<wire x1="13.87" y1="3.46" x2="1.37" y2="3.46" width="0.127" layer="51"/>
<wire x1="1.37" y1="3.46" x2="1.37" y2="16.86" width="0.127" layer="51"/>
<wire x1="1.37" y1="13.56" x2="1.37" y2="16.86" width="0.127" layer="21"/>
<wire x1="1.37" y1="16.86" x2="3.92" y2="16.86" width="0.127" layer="21"/>
<wire x1="11.32" y1="16.86" x2="13.87" y2="16.86" width="0.127" layer="21"/>
<wire x1="13.87" y1="16.86" x2="13.87" y2="13.56" width="0.127" layer="21"/>
<wire x1="1.37" y1="6.76" x2="1.37" y2="3.46" width="0.127" layer="21"/>
<wire x1="1.37" y1="3.46" x2="3.92" y2="3.46" width="0.127" layer="21"/>
<wire x1="11.32" y1="3.46" x2="13.87" y2="3.46" width="0.127" layer="21"/>
<wire x1="13.87" y1="3.46" x2="13.87" y2="6.76" width="0.127" layer="21"/>
<circle x="7.62" y="10.16" radius="3" width="0.127" layer="51"/>
<wire x1="0.17" y1="18.26" x2="0.17" y2="1.56" width="0.05" layer="39"/>
<wire x1="0.17" y1="1.56" x2="15.07" y2="1.56" width="0.05" layer="39"/>
<wire x1="15.07" y1="1.56" x2="15.07" y2="18.26" width="0.05" layer="39"/>
<wire x1="15.07" y1="18.26" x2="0.17" y2="18.26" width="0.05" layer="39"/>
<text x="0.27" y="18.36" size="1.27" layer="25">&gt;NAME</text>
<text x="0.27" y="0.21" size="1.27" layer="27">&gt;VALUE</text>
<circle x="3.42" y="17.76" radius="0.1" width="0.2" layer="21"/>
<circle x="3.42" y="17.76" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="5.12" y="17.16" drill="1.1" shape="square"/>
<pad name="2" x="10.12" y="17.16" drill="1.1"/>
<pad name="A" x="5.12" y="2.66" drill="1.1"/>
<pad name="COM" x="7.62" y="2.66" drill="1.1"/>
<pad name="B" x="10.12" y="2.66" drill="1.1"/>
<pad name="S1" x="1.92" y="10.16" drill="2" shape="long" rot="R90"/>
<pad name="S2" x="13.32" y="10.16" drill="2" shape="long" rot="R90"/>
<dimension x1="0.17" y1="18.26" x2="0.17" y2="1.56" x3="15.24" y3="9.91" textsize="1.27" layer="21" dtype="horizontal"/>
</package>
</packages>
<symbols>
<symbol name="TO_215F-S0024">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="A" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="B" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="C" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="SHIELD" x="2.54" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PEC11R_DEV">
<gates>
<gate name="G$1" symbol="TO_215F-S0024" x="-7.62" y="10.16"/>
</gates>
<devices>
<device name="" package="PEC11R_S_FP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="COM"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TB006-508-06BE">
<packages>
<package name="CUI_TB006-508-06BE">
<wire x1="-2.54" y1="-4.1" x2="-2.54" y2="4.1" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.1" x2="27.94" y2="4.1" width="0.127" layer="51"/>
<wire x1="27.94" y1="4.1" x2="27.94" y2="-4.1" width="0.127" layer="51"/>
<wire x1="27.94" y1="-4.1" x2="-2.54" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-4.1" x2="-2.54" y2="4.1" width="0.127" layer="21"/>
<wire x1="27.94" y1="4.1" x2="27.94" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.1" x2="27.94" y2="4.1" width="0.127" layer="21"/>
<wire x1="27.94" y1="-4.1" x2="-2.54" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-2.79" y1="4.35" x2="28.19" y2="4.35" width="0.05" layer="39"/>
<wire x1="28.19" y1="-4.35" x2="-2.79" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-2.79" y1="-4.35" x2="-2.79" y2="4.35" width="0.05" layer="39"/>
<wire x1="28.19" y1="4.35" x2="28.19" y2="-4.35" width="0.05" layer="39"/>
<text x="-3.54" y="5.1" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.54" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
<circle x="0" y="5.1" radius="0.1" width="0.2" layer="21"/>
<circle x="0" y="5.1" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="5.08" y="0" drill="1.3"/>
<pad name="3" x="10.16" y="0" drill="1.3"/>
<pad name="4" x="15.24" y="0" drill="1.3"/>
<pad name="5" x="20.32" y="0" drill="1.3"/>
<pad name="6" x="25.4" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="TB006-508-06BE">
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.58" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB006-508-06BE" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/TB006-508-06BE/CUI%20Devices/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TB006-508-06BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_TB006-508-06BE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/terminal-blocks/tb006-508-series?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value=" 2~24 Poles, Screw Type, Horizontal, 5.08 Pitch, 26~14 (AWG), Terminal Block Connector "/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="TB006-508-06BE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/TB006-508-06BE/?ref=eda"/>
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
<part name="R1" library="CRGP1206F120R" deviceset="CRGP1206F120R" device="" value="10k"/>
<part name="R2" library="CRGP1206F120R" deviceset="CRGP1206F120R" device="" value="10k"/>
<part name="R3" library="CRGP1206F120R" deviceset="CRGP1206F120R" device="" value="10k"/>
<part name="R4" library="CRGP1206F120R" deviceset="CRGP1206F120R" device="" value="10k"/>
<part name="C1" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="GRM31CR60J107ME39L" device="" package3d_urn="urn:adsk.eagle:package:10872907/3" value="10nF"/>
<part name="C2" library="Resistor_Capacitor" library_urn="urn:adsk.eagle:library:15122775" deviceset="GRM31CR60J107ME39L" device="" package3d_urn="urn:adsk.eagle:package:10872907/3" value="10nF"/>
<part name="U$1" library="PEC11R-sym" deviceset="PEC11R_DEV" device=""/>
<part name="J1" library="TB006-508-06BE" deviceset="TB006-508-06BE" device=""/>
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
<instance part="R1" gate="G$1" x="220.98" y="119.38" smashed="yes">
<attribute name="NAME" x="213.355559375" y="121.92148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="213.35003125" y="114.293359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="220.98" y="132.08" smashed="yes">
<attribute name="NAME" x="213.355559375" y="134.62148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="213.35003125" y="126.993359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="248.92" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="246.37851875" y="142.235559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.006640625" y="142.23003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="264.16" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="261.61851875" y="142.235559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.246640625" y="142.23003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="195.58" y="114.3" smashed="yes">
<attribute name="NAME" x="193.04" y="117.983" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.278" y="106.299" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="203.2" y="114.3" smashed="yes">
<attribute name="NAME" x="200.66" y="117.983" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.898" y="106.299" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="144.78" y="129.54" smashed="yes">
<attribute name="NAME" x="160.3756" y="138.6586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="159.7406" y="136.1186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="215.9" y="154.94" smashed="yes">
<attribute name="NAME" x="210.32" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="144.78" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="109.22" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="200.66" y1="104.14" x2="203.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="104.14" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
<label x="200.66" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="182.88" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="200.66" y1="129.54" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SHIELD"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<label x="203.2" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="182.88" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="116.84" x2="203.2" y2="127" width="0.1524" layer="91"/>
<junction x="203.2" y="127"/>
<pinref part="U$1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="195.58" y1="124.46" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<junction x="195.58" y="124.46"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="182.88" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="248.92" y1="160.02" x2="248.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="170.18" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="256.54" y1="170.18" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="264.16" y1="170.18" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<junction x="256.54" y="170.18"/>
<label x="256.54" y="175.26" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<label x="203.2" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="205.74" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="264.16" y1="139.7" x2="264.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="264.16" y1="119.38" x2="231.14" y2="119.38" width="0.1524" layer="91"/>
<label x="264.16" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="147.32" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="205.74" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<label x="203.2" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="139.7" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="231.14" y1="132.08" x2="248.92" y2="132.08" width="0.1524" layer="91"/>
<label x="248.92" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="205.74" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<label x="203.2" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="205.74" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
