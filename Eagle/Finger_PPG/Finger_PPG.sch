<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="no"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="no" active="no"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="no" active="no"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="BAV99WQ-7-F">
<description>&lt;Diodes - General Purpose, Power, Switching Switching Diode SOT323 T&amp;R 3K&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOT65P210X110-3N">
<description>&lt;b&gt;SOT323_2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1" y="0.65" dx="1" dy="0.5" layer="1"/>
<smd name="2" x="-1" y="-0.65" dx="1" dy="0.5" layer="1"/>
<smd name="3" x="1" y="0" dx="1" dy="0.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.75" y1="1.35" x2="1.75" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.75" y1="1.35" x2="1.75" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.75" y1="-1.35" x2="-1.75" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-1.75" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.15" y1="1" x2="0.15" y2="1" width="0.2" layer="21"/>
<wire x1="0.15" y1="1" x2="0.15" y2="-1" width="0.2" layer="21"/>
<wire x1="0.15" y1="-1" x2="-0.15" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.15" y1="-1" x2="-0.15" y2="1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="1.15" x2="-0.5" y2="1.15" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BAV99WQ-7-F">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A" x="0" y="0" length="middle"/>
<pin name="K" x="0" y="-2.54" length="middle"/>
<pin name="COM_A/K" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAV99WQ-7-F" prefix="D">
<description>&lt;b&gt;Diodes - General Purpose, Power, Switching Switching Diode SOT323 T&amp;R 3K&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/bav99wq-7-f/diodes-incorporated"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BAV99WQ-7-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="COM_A/K" pad="3"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BAV99WQ-7-F" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bav99wq-7-f/diodes-incorporated" constant="no"/>
<attribute name="DESCRIPTION" value="Diodes - General Purpose, Power, Switching Switching Diode SOT323 T&amp;R 3K" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Diodes Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BAV99WQ-7-F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="621-BAV99WQ-7-F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/BAV99WQ-7-F?qs=lYGu3FyN48dnHzXSfXtQ4w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SFH_2703">
<description>&lt;Photodiodes Silicon PIN Photodiode&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SFH2703">
<description>&lt;b&gt;SFH 2703-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.9" dy="0.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="1" x2="1.6" y2="1" width="0.2" layer="51"/>
<wire x1="1.6" y1="1" x2="1.6" y2="-1" width="0.2" layer="51"/>
<wire x1="1.6" y1="-1" x2="-1.6" y2="-1" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-1" x2="-1.6" y2="1" width="0.2" layer="51"/>
<wire x1="-2.6" y1="2" x2="2.6" y2="2" width="0.1" layer="51"/>
<wire x1="2.6" y1="2" x2="2.6" y2="-2" width="0.1" layer="51"/>
<wire x1="2.6" y1="-2" x2="-2.6" y2="-2" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-2" x2="-2.6" y2="2" width="0.1" layer="51"/>
<wire x1="-0.6" y1="-1" x2="0.8" y2="-1" width="0.1" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SFH_2703">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH_2703" prefix="LED">
<description>&lt;b&gt;Photodiodes Silicon PIN Photodiode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.osram.com/ecat/CHIPLED SFH 2703/com/en/class_pim_web_catalog_103489/global/prd_pim_device_8845307/"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SFH_2703" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH2703">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Photodiodes Silicon PIN Photodiode" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="OSRAM" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SFH 2703" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="720-SFH2703" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/SFH-2703?qs=7MVldsJ5UaxRV%252BLvdVRbIA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AFE4490RHAT">
<description>&lt;Integrated Analog Front End (AFE) for Pulse Oximeters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFN50P600X600X100-41N">
<description>&lt;b&gt;VQFN (40)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.95" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-2.95" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-2.95" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-2.95" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-2.95" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-2.95" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-2.95" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-2.95" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-2.95" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-2.95" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-2.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-1.75" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-1.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-0.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="0.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="0.75" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="1.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1.75" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="2.25" y="-2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2.95" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="22" x="2.95" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="23" x="2.95" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="24" x="2.95" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="25" x="2.95" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="26" x="2.95" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="27" x="2.95" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="28" x="2.95" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="29" x="2.95" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="30" x="2.95" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="31" x="2.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="1.75" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="1.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="0.75" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="0.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-0.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.75" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="-1.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="-1.75" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-2.25" y="2.95" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0" y="0" dx="4.25" dy="4.25" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.65" y1="3.65" x2="3.65" y2="3.65" width="0.05" layer="51"/>
<wire x1="3.65" y1="3.65" x2="3.65" y2="-3.65" width="0.05" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="-3.65" y2="-3.65" width="0.05" layer="51"/>
<wire x1="-3.65" y1="-3.65" x2="-3.65" y2="3.65" width="0.05" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.1" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.1" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.1" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.1" layer="51"/>
<wire x1="-3" y1="2.5" x2="-2.5" y2="3" width="0.1" layer="51"/>
<circle x="-3.4" y="3" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="AFE4490RHAT">
<wire x1="5.08" y1="20.32" x2="50.8" y2="20.32" width="0.254" layer="94"/>
<wire x1="50.8" y1="-45.72" x2="50.8" y2="20.32" width="0.254" layer="94"/>
<wire x1="50.8" y1="-45.72" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-45.72" width="0.254" layer="94"/>
<text x="52.07" y="25.4" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="52.07" y="22.86" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="INN" x="0" y="0" length="middle"/>
<pin name="INP" x="0" y="-2.54" length="middle"/>
<pin name="RX_ANA_GND_1" x="0" y="-5.08" length="middle"/>
<pin name="VCM" x="0" y="-7.62" length="middle"/>
<pin name="DNC_1" x="0" y="-10.16" length="middle"/>
<pin name="DNC_2" x="0" y="-12.7" length="middle"/>
<pin name="BG" x="0" y="-15.24" length="middle"/>
<pin name="VSS" x="0" y="-17.78" length="middle"/>
<pin name="TX_REF" x="0" y="-20.32" length="middle"/>
<pin name="DNC_3" x="0" y="-22.86" length="middle"/>
<pin name="TX_CTRL_SUP" x="15.24" y="-50.8" length="middle" rot="R90"/>
<pin name="LED_DRV_GND_1" x="17.78" y="-50.8" length="middle" rot="R90"/>
<pin name="LED_DRV_GND_2" x="20.32" y="-50.8" length="middle" rot="R90"/>
<pin name="TXN" x="22.86" y="-50.8" length="middle" rot="R90"/>
<pin name="TXP" x="25.4" y="-50.8" length="middle" rot="R90"/>
<pin name="LED_DRV_GND_3" x="27.94" y="-50.8" length="middle" rot="R90"/>
<pin name="LED_DRV_SUP_1" x="30.48" y="-50.8" length="middle" rot="R90"/>
<pin name="LED_DRV_SUP_2" x="33.02" y="-50.8" length="middle" rot="R90"/>
<pin name="RX_DIG_GND_1" x="35.56" y="-50.8" length="middle" rot="R90"/>
<pin name="AFE_!PDN" x="38.1" y="-50.8" length="middle" rot="R90"/>
<pin name="CLKOUT" x="55.88" y="0" length="middle" rot="R180"/>
<pin name="!RESET" x="55.88" y="-2.54" length="middle" rot="R180"/>
<pin name="ADC_RDY" x="55.88" y="-5.08" length="middle" rot="R180"/>
<pin name="SPISTE" x="55.88" y="-7.62" length="middle" rot="R180"/>
<pin name="SPISIMO" x="55.88" y="-10.16" length="middle" rot="R180"/>
<pin name="SPISOMI" x="55.88" y="-12.7" length="middle" rot="R180"/>
<pin name="SCLK" x="55.88" y="-15.24" length="middle" rot="R180"/>
<pin name="PD_ALM/ADC_RESET" x="55.88" y="-17.78" length="middle" rot="R180"/>
<pin name="LED_ALM" x="55.88" y="-20.32" length="middle" rot="R180"/>
<pin name="DIAG_END" x="55.88" y="-22.86" length="middle" rot="R180"/>
<pin name="EP" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="RX_ANA_GND_3" x="17.78" y="25.4" length="middle" rot="R270"/>
<pin name="RX_ANA_SUP_2" x="20.32" y="25.4" length="middle" rot="R270"/>
<pin name="XIN" x="22.86" y="25.4" length="middle" rot="R270"/>
<pin name="XOUT" x="25.4" y="25.4" length="middle" rot="R270"/>
<pin name="RX_ANA_GND_2" x="27.94" y="25.4" length="middle" rot="R270"/>
<pin name="RXOUTP" x="30.48" y="25.4" length="middle" rot="R270"/>
<pin name="RXOUTN" x="33.02" y="25.4" length="middle" rot="R270"/>
<pin name="RX_ANA_SUP_1" x="35.56" y="25.4" length="middle" rot="R270"/>
<pin name="RX_DIG_GND_2" x="38.1" y="25.4" length="middle" rot="R270"/>
<pin name="RX_DIG_SUP" x="40.64" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AFE4490RHAT" prefix="IC">
<description>&lt;b&gt;Integrated Analog Front End (AFE) for Pulse Oximeters&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/afe4490.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AFE4490RHAT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P600X600X100-41N">
<connects>
<connect gate="G$1" pin="!RESET" pad="29"/>
<connect gate="G$1" pin="ADC_RDY" pad="28"/>
<connect gate="G$1" pin="AFE_!PDN" pad="20"/>
<connect gate="G$1" pin="BG" pad="7"/>
<connect gate="G$1" pin="CLKOUT" pad="30"/>
<connect gate="G$1" pin="DIAG_END" pad="21"/>
<connect gate="G$1" pin="DNC_1" pad="5"/>
<connect gate="G$1" pin="DNC_2" pad="6"/>
<connect gate="G$1" pin="DNC_3" pad="10"/>
<connect gate="G$1" pin="EP" pad="41"/>
<connect gate="G$1" pin="INN" pad="1"/>
<connect gate="G$1" pin="INP" pad="2"/>
<connect gate="G$1" pin="LED_ALM" pad="22"/>
<connect gate="G$1" pin="LED_DRV_GND_1" pad="12"/>
<connect gate="G$1" pin="LED_DRV_GND_2" pad="13"/>
<connect gate="G$1" pin="LED_DRV_GND_3" pad="16"/>
<connect gate="G$1" pin="LED_DRV_SUP_1" pad="17"/>
<connect gate="G$1" pin="LED_DRV_SUP_2" pad="18"/>
<connect gate="G$1" pin="PD_ALM/ADC_RESET" pad="23"/>
<connect gate="G$1" pin="RXOUTN" pad="34"/>
<connect gate="G$1" pin="RXOUTP" pad="35"/>
<connect gate="G$1" pin="RX_ANA_GND_1" pad="3"/>
<connect gate="G$1" pin="RX_ANA_GND_2" pad="36"/>
<connect gate="G$1" pin="RX_ANA_GND_3" pad="40"/>
<connect gate="G$1" pin="RX_ANA_SUP_1" pad="33"/>
<connect gate="G$1" pin="RX_ANA_SUP_2" pad="39"/>
<connect gate="G$1" pin="RX_DIG_GND_1" pad="19"/>
<connect gate="G$1" pin="RX_DIG_GND_2" pad="32"/>
<connect gate="G$1" pin="RX_DIG_SUP" pad="31"/>
<connect gate="G$1" pin="SCLK" pad="24"/>
<connect gate="G$1" pin="SPISIMO" pad="26"/>
<connect gate="G$1" pin="SPISOMI" pad="25"/>
<connect gate="G$1" pin="SPISTE" pad="27"/>
<connect gate="G$1" pin="TXN" pad="14"/>
<connect gate="G$1" pin="TXP" pad="15"/>
<connect gate="G$1" pin="TX_CTRL_SUP" pad="11"/>
<connect gate="G$1" pin="TX_REF" pad="9"/>
<connect gate="G$1" pin="VCM" pad="4"/>
<connect gate="G$1" pin="VSS" pad="8"/>
<connect gate="G$1" pin="XIN" pad="38"/>
<connect gate="G$1" pin="XOUT" pad="37"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="AFE4490RHAT" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/afe4490rhat/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Integrated Analog Front End (AFE) for Pulse Oximeters" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AFE4490RHAT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-AFE4490RHAT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/AFE4490RHAT?qs=%2FrNExBQRqESSJQye0pww9w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NRH3010T100MN">
<description>&lt;NRH3010T100MN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="NRH3010T100MN">
<description>&lt;b&gt;NRH3010T100MN-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.1" y="0" dx="2.7" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1.1" y="0" dx="2.7" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.1" layer="51"/>
<wire x1="-0.4" y1="-1.5" x2="0.2" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-0.4" y1="1.5" x2="0.2" y2="1.5" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NRH3010T100MN">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRH3010T100MN" prefix="L">
<description>&lt;b&gt;NRH3010T100MN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=NRH3010T100MN  &amp;u=M"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NRH3010T100MN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRH3010T100MN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="NRH3010T100MN" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/nrh3010t100mn/taiyo-yuden" constant="no"/>
<attribute name="DESCRIPTION" value="NRH3010T100MN" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TAIYO YUDEN" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NRH3010T100MN" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="963-NRH3010T100MN" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/NRH3010T100MN?qs=PzICbMaShUd95UUkPGlXbA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TinyPICO_NANO_Eagle">
<packages>
<package name="TINYPICO-NANO-CONNECTOR">
<smd name="GND$4" x="17.9705" y="6.4135" dx="2.54" dy="2.54" layer="1" rot="R45" cream="no"/>
<rectangle x1="16.383" y1="6.6548" x2="17.145" y2="7.4168" layer="31" rot="R45"/>
<wire x1="0" y1="0" x2="0" y2="12.54" width="0.127" layer="51"/>
<wire x1="0" y1="12.54" x2="26.9875" y2="12.54" width="0.127" layer="51"/>
<wire x1="26.9875" y1="12.54" x2="26.9875" y2="0" width="0.127" layer="51"/>
<wire x1="26.9875" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<rectangle x1="23.495" y1="0.381" x2="26.67" y2="7.366" layer="51"/>
<smd name="IO23" x="4.7752" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO19" x="6.0452" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO18" x="7.3152" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO5" x="8.5852" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO22" x="9.8552" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO21" x="11.1252" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO0" x="12.3952" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO9" x="13.6652" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="RX" x="14.9352" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="TX" x="16.2052" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO39" x="17.4752" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO38" x="18.7452" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO37" x="20.0152" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="IO36" x="21.2852" y="0.1" dx="1" dy="1.2" layer="1"/>
<smd name="VBAT" x="4.7639" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO2" x="6.0339" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO4" x="7.3039" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO12" x="8.5739" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO13" x="9.8439" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO14" x="11.1139" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO15" x="12.3839" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO27" x="13.6539" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO26" x="14.9239" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO25" x="16.1939" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO32" x="17.4639" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO33" x="18.7339" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO34" x="20.0039" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="IO35" x="21.2739" y="12.44" dx="1" dy="1.2" layer="1"/>
<smd name="3V3" x="0.1" y="10.725" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="EN" x="0.1" y="9.455" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="D+" x="0.1" y="8.185" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="D-" x="0.1" y="6.915" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="5V" x="0.1" y="5.645" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="RESET" x="0.1" y="4.375" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="GND$1" x="0.1" y="3.105" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="STAT" x="0.1" y="1.835" dx="1" dy="1.2" layer="1" rot="R270"/>
<smd name="GND$2" x="17.642840625" y="7.08151875" dx="3" dy="3" layer="1" rot="R45" cream="no"/>
<smd name="GND$3" x="19.43608125" y="6.746240625" dx="0.6604" dy="0.670559375" layer="1" cream="no"/>
<rectangle x1="17.3228" y1="7.62" x2="18.0848" y2="8.382" layer="31" rot="R45"/>
<rectangle x1="17.4244" y1="5.5372" x2="18.1864" y2="6.2992" layer="31" rot="R45"/>
<rectangle x1="18.4404" y1="6.5532" x2="19.2024" y2="7.3152" layer="31" rot="R45"/>
<wire x1="22.225" y1="8.89" x2="28.067" y2="8.89" width="0.127" layer="51"/>
<wire x1="28.067" y1="8.89" x2="28.067" y2="-1.27" width="0.127" layer="51"/>
<wire x1="28.067" y1="-1.27" x2="22.225" y2="-1.27" width="0.127" layer="51"/>
<wire x1="22.225" y1="-1.27" x2="22.225" y2="8.89" width="0.127" layer="51"/>
<text x="28.575" y="-1.27" size="0.762" layer="51">Antenna
GND
Clearance</text>
</package>
</packages>
<symbols>
<symbol name="TINYPICO-NANO-CONNECTOR">
<description>TinyPICO NANO Device Symbol&lt;br&gt;
https://www.tinypico.com/tinypico-nano</description>
<pin name="IO23" x="-18.034" y="-21.844" length="middle" rot="R90"/>
<pin name="IO19" x="-15.494" y="-21.844" length="middle" rot="R90"/>
<pin name="IO18" x="-12.954" y="-21.844" length="middle" rot="R90"/>
<pin name="IO5" x="-10.414" y="-21.844" length="middle" rot="R90"/>
<pin name="IO22" x="-7.874" y="-21.844" length="middle" rot="R90"/>
<pin name="IO21" x="-5.334" y="-21.844" length="middle" rot="R90"/>
<pin name="RX" x="2.286" y="-21.844" length="middle" rot="R90"/>
<pin name="TX" x="4.826" y="-21.844" length="middle" rot="R90"/>
<pin name="IO0" x="-2.794" y="-21.844" length="middle" rot="R90"/>
<pin name="IO32" x="7.366" y="21.336" length="middle" rot="R270"/>
<pin name="IO33" x="9.906" y="21.336" length="middle" rot="R270"/>
<pin name="RESET" x="-33.274" y="-4.064" length="middle"/>
<pin name="GND" x="-33.274" y="-6.604" length="middle" direction="pwr"/>
<pin name="5V" x="-33.274" y="-1.524" length="middle" direction="pwr"/>
<pin name="D-" x="-33.274" y="1.016" length="middle"/>
<pin name="D+" x="-33.274" y="3.556" length="middle"/>
<pin name="3V3" x="-33.274" y="8.636" length="middle" direction="pwr"/>
<pin name="VBAT" x="-18.034" y="21.336" length="middle" direction="pwr" rot="R270"/>
<pin name="IO2" x="-15.494" y="21.336" length="middle" rot="R270"/>
<pin name="IO4" x="-12.954" y="21.336" length="middle" rot="R270"/>
<pin name="IO12" x="-10.414" y="21.336" length="middle" rot="R270"/>
<pin name="IO13" x="-7.874" y="21.336" length="middle" rot="R270"/>
<pin name="IO14" x="-5.334" y="21.336" length="middle" rot="R270"/>
<pin name="IO15" x="-2.794" y="21.336" length="middle" rot="R270"/>
<pin name="IO27" x="-0.254" y="21.336" length="middle" rot="R270"/>
<pin name="IO26" x="2.286" y="21.336" length="middle" rot="R270"/>
<pin name="IO25" x="4.826" y="21.336" length="middle" rot="R270"/>
<wire x1="-28.194" y1="16.256" x2="-28.194" y2="-16.764" width="0.254" layer="94"/>
<wire x1="-28.194" y1="-16.764" x2="30.226" y2="-16.764" width="0.254" layer="94"/>
<wire x1="30.226" y1="-16.764" x2="30.226" y2="16.256" width="0.254" layer="94"/>
<wire x1="30.226" y1="16.256" x2="-28.194" y2="16.256" width="0.254" layer="94"/>
<text x="0" y="0" size="2.54" layer="94" align="center">TinyPICO NANO
CONNECTOR</text>
<pin name="IO34" x="12.446" y="21.336" length="middle" rot="R270"/>
<pin name="IO35" x="14.986" y="21.336" length="middle" rot="R270"/>
<pin name="GPIO9" x="-0.254" y="-21.844" length="middle" rot="R90"/>
<pin name="GPIO39" x="7.366" y="-21.844" length="middle" rot="R90"/>
<pin name="GPIO38" x="9.906" y="-21.844" length="middle" rot="R90"/>
<pin name="GPIO37" x="12.446" y="-21.844" length="middle" rot="R90"/>
<pin name="GPIO36" x="14.986" y="-21.844" length="middle" rot="R90"/>
<pin name="EN" x="-33.274" y="6.096" length="middle" direction="in"/>
<pin name="STAT" x="-33.274" y="-9.144" length="middle" direction="out"/>
<wire x1="20.066" y1="3.556" x2="20.066" y2="-14.224" width="0.254" layer="94"/>
<wire x1="20.066" y1="-14.224" x2="27.686" y2="-14.224" width="0.254" layer="94"/>
<wire x1="27.686" y1="-14.224" x2="27.686" y2="3.556" width="0.254" layer="94"/>
<wire x1="27.686" y1="3.556" x2="20.066" y2="3.556" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINYPICO-NANO-CONNECTOR">
<description>TinyPICO NANO Footprint&lt;br&gt;
https://www.tinypico.com/tinypico-nano</description>
<gates>
<gate name="G$1" symbol="TINYPICO-NANO-CONNECTOR" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="TINYPICO-NANO-CONNECTOR">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND" pad="GND$1 GND$2 GND$3 GND$4"/>
<connect gate="G$1" pin="GPIO36" pad="IO36"/>
<connect gate="G$1" pin="GPIO37" pad="IO37"/>
<connect gate="G$1" pin="GPIO38" pad="IO38"/>
<connect gate="G$1" pin="GPIO39" pad="IO39"/>
<connect gate="G$1" pin="GPIO9" pad="IO9"/>
<connect gate="G$1" pin="IO0" pad="IO0"/>
<connect gate="G$1" pin="IO12" pad="IO12"/>
<connect gate="G$1" pin="IO13" pad="IO13"/>
<connect gate="G$1" pin="IO14" pad="IO14"/>
<connect gate="G$1" pin="IO15" pad="IO15"/>
<connect gate="G$1" pin="IO18" pad="IO18"/>
<connect gate="G$1" pin="IO19" pad="IO19"/>
<connect gate="G$1" pin="IO2" pad="IO2"/>
<connect gate="G$1" pin="IO21" pad="IO21"/>
<connect gate="G$1" pin="IO22" pad="IO22"/>
<connect gate="G$1" pin="IO23" pad="IO23"/>
<connect gate="G$1" pin="IO25" pad="IO25"/>
<connect gate="G$1" pin="IO26" pad="IO26"/>
<connect gate="G$1" pin="IO27" pad="IO27"/>
<connect gate="G$1" pin="IO32" pad="IO32"/>
<connect gate="G$1" pin="IO33" pad="IO33"/>
<connect gate="G$1" pin="IO34" pad="IO34"/>
<connect gate="G$1" pin="IO35" pad="IO35"/>
<connect gate="G$1" pin="IO4" pad="IO4"/>
<connect gate="G$1" pin="IO5" pad="IO5"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="STAT" pad="STAT"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="47346-0001">
<description>&lt;Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="47346-0001">
<description>&lt;b&gt;47346-0001&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="0" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="-4.81" dx="1.38" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="7" x="2.4525" y="-4.45" dx="2.1" dy="1.475" layer="1" rot="R90"/>
<smd name="8" x="0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="9" x="-0.8375" y="-2.15" dx="1.9" dy="1.175" layer="1" rot="R90"/>
<smd name="10" x="2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<smd name="11" x="-2.9125" y="-2.15" dx="2.375" dy="1.9" layer="1"/>
<text x="-0.313" y="-3.58" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.313" y="-3.58" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="51"/>
<wire x1="3.75" y1="0" x2="3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="3.75" y1="-5" x2="-3.75" y2="-5" width="0.2" layer="51"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="0" width="0.2" layer="51"/>
<wire x1="-3.75" y1="0" x2="3.75" y2="0" width="0.2" layer="21"/>
<wire x1="3.75" y1="-5" x2="3.75" y2="-3.373" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-5" x2="-3.75" y2="-3.373" width="0.2" layer="21"/>
<circle x="1.572" y="-5.79" radius="0.045890625" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="47346-0001">
<wire x1="-2.54" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="13.97" y="22.86" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="20.32" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VBUS" x="10.16" y="0" length="middle" rot="R90"/>
<pin name="D-" x="7.62" y="0" length="middle" rot="R90"/>
<pin name="D+" x="5.08" y="0" length="middle" rot="R90"/>
<pin name="ID" x="2.54" y="0" length="middle" rot="R90"/>
<pin name="GND" x="0" y="0" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="47346-0001" prefix="J">
<description>&lt;b&gt;Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.molex.com/pdm_docs/sd/473460001_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="47346-0001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="47346-0001">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro USB B Receptacle Bottom Mount Assy Molex Right Angle SMT Type B Version 2.0 Micro USB Connector Socket, 30 V ac, 1A 47352 MICRO-USB" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="47346-0001" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-47346-0001" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/47346-0001?qs=c2CV6XM0DweJBWaSeyWeCw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-TIGHT">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="0.562" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.562" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.002540625" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51" rot="R180"/>
<wire x1="0.9262" y1="0.4262" x2="-0.9262" y2="0.4262" width="0.05" layer="39"/>
<wire x1="-0.9262" y1="0.4262" x2="-0.9262" y2="-0.4262" width="0.05" layer="39"/>
<wire x1="-0.9262" y1="-0.4262" x2="0.9262" y2="-0.4262" width="0.05" layer="39"/>
<wire x1="0.9262" y1="-0.4262" x2="0.9262" y2="0.4262" width="0.05" layer="39"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-TIGHT" package="0402-TIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<text x="0.635" y="-0.635" size="0.6096" layer="25" font="vector" ratio="20" align="center">&gt;NAME</text>
<text x="0.635" y="0.635" size="0.6096" layer="27" font="vector" ratio="20" distance="20" align="center">&gt;VALUE</text>
<text x="-7.239" y="-1.397" size="0.3048" layer="51" rot="R90">BOARD EDGE</text>
</package>
<package name="1X02_RA_PTH_FEMALE">
<wire x1="-2.79" y1="4.25" x2="-2.79" y2="-4.25" width="0.1778" layer="21"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="2.79" y1="4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="4.25" x2="2.79" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="-4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<pad name="2" x="-1.27" y="-5.85" drill="0.8"/>
<pad name="1" x="1.27" y="-5.85" drill="0.8"/>
</package>
<package name="LATCHTERMINAL-5MM-2">
<pad name="1" x="-2.5" y="0" drill="1.5"/>
<pad name="2" x="2.5" y="0" drill="1.5"/>
<wire x1="-5.1" y1="6.3" x2="-5.1" y2="-6.3" width="0.1524" layer="21"/>
<wire x1="-5.1" y1="-6.3" x2="5.1" y2="-6.3" width="0.1524" layer="21"/>
<wire x1="-5.1" y1="6.3" x2="5.1" y2="6.3" width="0.1524" layer="21"/>
<wire x1="5.1" y1="6.3" x2="5.1" y2="-6.3" width="0.1524" layer="21"/>
<wire x1="-4" y1="5" x2="-4" y2="-7" width="0.1524" layer="51"/>
<wire x1="-4" y1="-7" x2="-1" y2="-7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-7" x2="-1" y2="5" width="0.1524" layer="51"/>
<wire x1="-1" y1="5" x2="-4" y2="5" width="0.1524" layer="51"/>
<wire x1="1" y1="5" x2="1" y2="-7" width="0.1524" layer="51"/>
<wire x1="1" y1="-7" x2="4" y2="-7" width="0.1524" layer="51"/>
<wire x1="4" y1="-7" x2="4" y2="5" width="0.1524" layer="51"/>
<wire x1="4" y1="5" x2="1" y2="5" width="0.1524" layer="51"/>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="center">&gt;Name</text>
<text x="0" y="-5.08" size="0.6096" layer="27" font="vector" ratio="20" align="center">&gt;Value</text>
</package>
<package name="1X02_6.35_SCREWTERM">
<description>&lt;h3&gt;2 Pin Screw Terminal - 6.35 mm&lt;/h3&gt;
300VAC-30A Screw Terminal
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch: 6.35 mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P1" x="-3.175" y="0" drill="1.6" diameter="2.8"/>
<pad name="P2" x="3.175" y="0" drill="1.6" diameter="2.8"/>
<wire x1="-6.65" y1="5.362" x2="6.65" y2="5.362" width="0.2032" layer="21"/>
<wire x1="6.65" y1="5.362" x2="6.65" y2="-7.303" width="0.2032" layer="21"/>
<wire x1="6.65" y1="-7.303" x2="6.65" y2="-7.9" width="0.2032" layer="21"/>
<wire x1="6.65" y1="-7.9" x2="-6.65" y2="-7.9" width="0.2032" layer="21"/>
<wire x1="-6.65" y1="-7.9" x2="-6.65" y2="-7.303" width="0.2032" layer="21"/>
<wire x1="-6.65" y1="-7.303" x2="-6.65" y2="5.362" width="0.2032" layer="21"/>
<wire x1="-6.65" y1="-7.303" x2="6.65" y2="-7.303" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONN_02">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_02" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name="PTH_RA_FEMALE" package="1X02_RA_PTH_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13700"/>
</technology>
</technologies>
</device>
<device name="LATCH_2" package="LATCHTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-14720" constant="no"/>
<attribute name="STOREFRONT_SKU" value="PRT-15898" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREWTERMINAL-6.35MM-2" package="1X02_6.35_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P2"/>
<connect gate="G$1" pin="2" pad="P1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-15154" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<description>&lt;h3&gt;3.3V Voltage Supply&lt;/h3&gt;</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.794" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;h3&gt;3.3V Supply Symbol&lt;/h3&gt;
&lt;p&gt;Power supply symbol for a specifically-stated 3.3V source.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0402">
<description>&lt;p&gt;&lt;b&gt;Generic 1005 (0402) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-0.2704" y1="0.2286" x2="0.2704" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2704" y1="-0.2286" x2="-0.2704" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.2" y1="0.65" x2="1.2" y2="0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="0.65" x2="1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="1.2" y1="-0.65" x2="-1.2" y2="-0.65" width="0.0508" layer="39"/>
<wire x1="-1.2" y1="-0.65" x2="-1.2" y2="0.65" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.3048" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402-TIGHT">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="0" y="0.562" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.562" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.002540625" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51" rot="R180"/>
<wire x1="0.9262" y1="0.4262" x2="-0.9262" y2="0.4262" width="0.05" layer="39"/>
<wire x1="-0.9262" y1="0.4262" x2="-0.9262" y2="-0.4262" width="0.05" layer="39"/>
<wire x1="-0.9262" y1="-0.4262" x2="0.9262" y2="-0.4262" width="0.05" layer="39"/>
<wire x1="0.9262" y1="-0.4262" x2="0.9262" y2="0.4262" width="0.05" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R">
<description>Generic Resistor Package</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-0.3-KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" " constant="no"/>
<attribute name="VALUE" value=" " constant="no"/>
</technology>
</technologies>
</device>
<device name="0402T" package="0402-TIGHT">
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
<library name="ABM7-8.000MHZ-D2Y-T">
<description>&lt;ABRACON - ABM7-8.000MHZ-D2Y-T - CRYSTAL, 8MHZ, 18PF, SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="ABM78000MHZD2YT">
<description>&lt;b&gt;ABM7-8.000MHZ-D2Y-T-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.15" y="0" dx="2.6" dy="1.9" layer="1" rot="R90"/>
<smd name="2" x="2.15" y="0" dx="2.6" dy="1.9" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2" layer="51"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.2" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.2" layer="51"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.2" layer="51"/>
<wire x1="-4.1" y1="2.75" x2="4.1" y2="2.75" width="0.1" layer="51"/>
<wire x1="4.1" y1="2.75" x2="4.1" y2="-2.75" width="0.1" layer="51"/>
<wire x1="4.1" y1="-2.75" x2="-4.1" y2="-2.75" width="0.1" layer="51"/>
<wire x1="-4.1" y1="-2.75" x2="-4.1" y2="2.75" width="0.1" layer="51"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.1" layer="21"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ABM7-8.000MHZ-D2Y-T">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="X1" x="0" y="0" length="middle"/>
<pin name="X2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM7-8.000MHZ-D2Y-T" prefix="Y">
<description>&lt;b&gt;ABRACON - ABM7-8.000MHZ-D2Y-T - CRYSTAL, 8MHZ, 18PF, SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.abracon.com/Resonators/abm7.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ABM7-8.000MHZ-D2Y-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABM78000MHZD2YT">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ABM7-8.000MHZ-D2Y-T" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/abm7-8.000mhz-d2y-t/abracon" constant="no"/>
<attribute name="DESCRIPTION" value="ABRACON - ABM7-8.000MHZ-D2Y-T - CRYSTAL, 8MHZ, 18PF, SMD" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ABRACON" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ABM7-8.000MHZ-D2Y-T" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="815-ABM7-8-D2Y-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ABRACON/ABM7-8000MHZ-D2Y-T?qs=LoTOQoUkC8SFsmY8snleBA%3D%3D" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="D1" library="BAV99WQ-7-F" deviceset="BAV99WQ-7-F" device=""/>
<part name="D2" library="BAV99WQ-7-F" deviceset="BAV99WQ-7-F" device=""/>
<part name="D3" library="BAV99WQ-7-F" deviceset="BAV99WQ-7-F" device=""/>
<part name="D4" library="BAV99WQ-7-F" deviceset="BAV99WQ-7-F" device=""/>
<part name="LED1" library="SFH_2703" deviceset="SFH_2703" device=""/>
<part name="IC1" library="AFE4490RHAT" deviceset="AFE4490RHAT" device=""/>
<part name="L1" library="NRH3010T100MN" deviceset="NRH3010T100MN" device=""/>
<part name="L2" library="NRH3010T100MN" deviceset="NRH3010T100MN" device=""/>
<part name="L3" library="NRH3010T100MN" deviceset="NRH3010T100MN" device=""/>
<part name="L4" library="NRH3010T100MN" deviceset="NRH3010T100MN" device=""/>
<part name="U$1" library="TinyPICO_NANO_Eagle" deviceset="TINYPICO-NANO-CONNECTOR" device=""/>
<part name="J1" library="47346-0001" deviceset="47346-0001" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="39pF"/>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_02" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="1K"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="10nF"/>
<part name="GND3" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="-0603" value="2.2uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="-0603" value="2.2uF"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="0.1uF"/>
<part name="GND4" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="1uF"/>
<part name="GND5" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="0.1uF"/>
<part name="GND6" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0402" value="10K"/>
<part name="Y1" library="ABM7-8.000MHZ-D2Y-T" deviceset="ABM7-8.000MHZ-D2Y-T" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="0.1uF"/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="18pF"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="18pF"/>
<part name="SUPPLY1" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="SUPPLY2" library="SparkFun-PowerSymbols" deviceset="3.3V" device=""/>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="-0805" value="10uF"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="CAP" device="-0805" value="10uF"/>
<part name="C13" library="SparkFun-Capacitors" deviceset="CAP" device="-0805" value="10uF"/>
<part name="C14" library="SparkFun-Capacitors" deviceset="CAP" device="-0805" value="10uF"/>
<part name="GND9" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="C15" library="SparkFun-Capacitors" deviceset="CAP" device="-0805" value="10uF"/>
<part name="C16" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="1uF"/>
<part name="C17" library="SparkFun-Capacitors" deviceset="CAP" device="-0402" value="0.1uF"/>
<part name="J3" library="SparkFun-Connectors" deviceset="CONN_02" device=""/>
<part name="GND11" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-PowerSymbols" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="2.54" y="2.54" smashed="yes">
<attribute name="DRAWING_NAME" x="219.71" y="17.78" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="219.71" y="12.7" size="2.286" layer="94"/>
<attribute name="SHEET" x="233.045" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="FRAME2" gate="G$1" x="2.54" y="190.5" smashed="yes">
<attribute name="DRAWING_NAME" x="219.71" y="205.74" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="219.71" y="200.66" size="2.286" layer="94"/>
<attribute name="SHEET" x="233.045" y="195.58" size="2.54" layer="94"/>
</instance>
<instance part="FRAME3" gate="G$1" x="271.78" y="190.5" smashed="yes">
<attribute name="DRAWING_NAME" x="488.95" y="205.74" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="488.95" y="200.66" size="2.286" layer="94"/>
<attribute name="SHEET" x="502.285" y="195.58" size="2.54" layer="94"/>
</instance>
<instance part="FRAME4" gate="G$1" x="271.78" y="2.54" smashed="yes">
<attribute name="DRAWING_NAME" x="488.95" y="17.78" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="488.95" y="12.7" size="2.286" layer="94"/>
<attribute name="SHEET" x="502.285" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="149.86" y="332.74" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="342.9" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="340.36" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="149.86" y="312.42" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="304.8" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="307.34" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="149.86" y="279.4" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="289.56" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="287.02" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="149.86" y="241.3" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="233.68" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="143.51" y="236.22" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="78.74" y="254" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="265.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="262.89" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="381" y="297.18" smashed="yes">
<attribute name="NAME" x="427.99" y="322.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="427.99" y="320.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L1" gate="G$1" x="53.34" y="144.78" smashed="yes">
<attribute name="NAME" x="59.69" y="151.13" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="148.59" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L2" gate="G$1" x="53.34" y="127" smashed="yes">
<attribute name="NAME" x="59.69" y="133.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="130.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L3" gate="G$1" x="53.34" y="109.22" smashed="yes">
<attribute name="NAME" x="59.69" y="115.57" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="113.03" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="L4" gate="G$1" x="53.34" y="91.44" smashed="yes">
<attribute name="NAME" x="59.69" y="97.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="95.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="368.3" y="114.3" smashed="yes" rot="R90"/>
<instance part="J1" gate="G$1" x="403.86" y="55.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="410.21" y="48.26" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="410.21" y="50.8" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="99.06" y="261.62" smashed="yes">
<attribute name="NAME" x="100.584" y="264.541" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="100.584" y="259.461" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="J2" gate="G$1" x="81.28" y="322.58" smashed="yes">
<attribute name="VALUE" x="78.74" y="317.754" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="78.74" y="328.168" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="GND1" gate="1" x="157.48" y="228.6" smashed="yes">
<attribute name="VALUE" x="157.48" y="228.346" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND2" gate="1" x="335.28" y="243.84" smashed="yes">
<attribute name="VALUE" x="335.28" y="243.586" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="322.58" y="289.56" smashed="yes">
<attribute name="NAME" x="322.58" y="291.084" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="322.58" y="288.036" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="309.88" y="281.94" smashed="yes">
<attribute name="NAME" x="311.404" y="284.861" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="311.404" y="279.781" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND3" gate="1" x="309.88" y="274.32" smashed="yes">
<attribute name="VALUE" x="309.88" y="274.066" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="G$1" x="347.98" y="261.62" smashed="yes">
<attribute name="NAME" x="349.504" y="264.541" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="349.504" y="259.461" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="363.22" y="261.62" smashed="yes">
<attribute name="NAME" x="364.744" y="264.541" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="364.744" y="259.461" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="381" y="228.6" smashed="yes">
<attribute name="NAME" x="382.524" y="231.521" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="382.524" y="226.441" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND4" gate="1" x="381" y="218.44" smashed="yes">
<attribute name="VALUE" x="381" y="218.186" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="424.18" y="226.06" smashed="yes">
<attribute name="NAME" x="425.704" y="228.981" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="425.704" y="223.901" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND5" gate="1" x="424.18" y="218.44" smashed="yes">
<attribute name="VALUE" x="424.18" y="218.186" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="G$1" x="459.74" y="317.5" smashed="yes">
<attribute name="NAME" x="461.264" y="320.421" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="461.264" y="315.341" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND6" gate="1" x="459.74" y="309.88" smashed="yes">
<attribute name="VALUE" x="459.74" y="309.626" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="449.58" y="304.8" smashed="yes" rot="R270">
<attribute name="NAME" x="448.056" y="304.8" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="451.104" y="304.8" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="Y1" gate="G$1" x="403.86" y="340.36" smashed="yes" rot="R90">
<attribute name="NAME" x="400.05" y="360.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="400.05" y="358.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="358.14" y="314.96" smashed="yes">
<attribute name="VALUE" x="358.14" y="314.706" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="459.74" y="342.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="459.74" y="343.154" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C8" gate="G$1" x="459.74" y="332.74" smashed="yes">
<attribute name="NAME" x="461.264" y="335.661" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="461.264" y="330.581" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C9" gate="G$1" x="378.46" y="330.2" smashed="yes" rot="R90">
<attribute name="NAME" x="372.364" y="330.581" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="379.984" y="330.581" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="378.46" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="372.364" y="338.201" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="379.984" y="338.201" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="35.56" y="152.4" smashed="yes">
<attribute name="VALUE" x="35.56" y="155.194" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="205.74" y="152.4" smashed="yes">
<attribute name="VALUE" x="205.74" y="155.194" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C11" gate="G$1" x="83.82" y="71.12" smashed="yes">
<attribute name="NAME" x="85.344" y="74.041" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="85.344" y="68.961" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C12" gate="G$1" x="96.52" y="71.12" smashed="yes">
<attribute name="NAME" x="98.044" y="74.041" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="98.044" y="68.961" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C13" gate="G$1" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="110.744" y="74.041" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="110.744" y="68.961" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C14" gate="G$1" x="121.92" y="71.12" smashed="yes">
<attribute name="NAME" x="123.444" y="74.041" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="123.444" y="68.961" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="GND9" gate="1" x="101.6" y="40.64" smashed="yes">
<attribute name="VALUE" x="101.6" y="40.386" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="205.74" y="121.92" smashed="yes">
<attribute name="VALUE" x="205.74" y="121.666" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="G$1" x="187.96" y="137.16" smashed="yes">
<attribute name="NAME" x="189.484" y="140.081" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="189.484" y="135.001" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C16" gate="G$1" x="205.74" y="137.16" smashed="yes">
<attribute name="NAME" x="207.264" y="140.081" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="207.264" y="135.001" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C17" gate="G$1" x="223.52" y="137.16" smashed="yes">
<attribute name="NAME" x="225.044" y="140.081" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="225.044" y="135.001" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="J3" gate="G$1" x="497.84" y="144.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="500.38" y="149.606" size="1.778" layer="96" font="vector" rot="R180"/>
<attribute name="NAME" x="500.38" y="139.192" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="386.08" y="43.18" smashed="yes">
<attribute name="VALUE" x="386.08" y="42.926" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND12" gate="1" x="482.6" y="132.08" smashed="yes">
<attribute name="VALUE" x="482.6" y="131.826" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INP" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="78.74" y1="254" x2="78.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="251.46" x2="99.06" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="251.46" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="259.08" x2="99.06" y2="251.46" width="0.1524" layer="91"/>
<junction x="99.06" y="251.46"/>
<pinref part="D4" gate="G$1" pin="COM_A/K"/>
<wire x1="121.92" y1="241.3" x2="119.38" y2="241.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="241.3" x2="119.38" y2="251.46" width="0.1524" layer="91"/>
<junction x="119.38" y="251.46"/>
<label x="180.34" y="251.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INP"/>
<wire x1="381" y1="294.64" x2="312.42" y2="294.64" width="0.1524" layer="91"/>
<label x="312.42" y="294.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INN" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="78.74" y1="269.24" x2="78.74" y2="271.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="271.78" x2="99.06" y2="271.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="271.78" x2="119.38" y2="271.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="271.78" x2="180.34" y2="271.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="266.7" x2="99.06" y2="271.78" width="0.1524" layer="91"/>
<junction x="99.06" y="271.78"/>
<pinref part="D3" gate="G$1" pin="COM_A/K"/>
<wire x1="121.92" y1="279.4" x2="119.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="279.4" x2="119.38" y2="271.78" width="0.1524" layer="91"/>
<junction x="119.38" y="271.78"/>
<label x="180.34" y="271.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INN"/>
<wire x1="381" y1="297.18" x2="312.42" y2="297.18" width="0.1524" layer="91"/>
<label x="312.42" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXN" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="325.12" x2="119.38" y2="325.12" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="COM_A/K"/>
<wire x1="119.38" y1="325.12" x2="180.34" y2="325.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="332.74" x2="119.38" y2="332.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="332.74" x2="119.38" y2="325.12" width="0.1524" layer="91"/>
<junction x="119.38" y="325.12"/>
<label x="180.34" y="325.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TXN"/>
<wire x1="403.86" y1="246.38" x2="403.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="403.86" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<label x="312.42" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TXP" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="322.58" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="COM_A/K"/>
<wire x1="119.38" y1="322.58" x2="180.34" y2="322.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="312.42" x2="119.38" y2="312.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="312.42" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<junction x="119.38" y="322.58"/>
<label x="180.34" y="322.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="TXP"/>
<wire x1="406.4" y1="246.38" x2="406.4" y2="205.74" width="0.1524" layer="91"/>
<wire x1="406.4" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<label x="312.42" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="149.86" y1="241.3" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="241.3" x2="157.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="149.86" y1="279.4" x2="157.48" y2="279.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="279.4" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="157.48" y="241.3"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="312.42" x2="157.48" y2="312.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="312.42" x2="157.48" y2="279.4" width="0.1524" layer="91"/>
<junction x="157.48" y="279.4"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="149.86" y1="332.74" x2="157.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="332.74" x2="157.48" y2="312.42" width="0.1524" layer="91"/>
<junction x="157.48" y="312.42"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RX_ANA_GND_1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="381" y1="292.1" x2="335.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="292.1" x2="335.28" y2="279.4" width="0.1524" layer="91"/>
<wire x1="335.28" y1="279.4" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="335.28" y1="251.46" x2="335.28" y2="246.38" width="0.1524" layer="91"/>
<wire x1="381" y1="279.4" x2="335.28" y2="279.4" width="0.1524" layer="91"/>
<junction x="335.28" y="279.4"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="347.98" y1="259.08" x2="347.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="251.46" x2="335.28" y2="251.46" width="0.1524" layer="91"/>
<junction x="335.28" y="251.46"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="363.22" y1="259.08" x2="363.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="363.22" y1="251.46" x2="347.98" y2="251.46" width="0.1524" layer="91"/>
<junction x="347.98" y="251.46"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="309.88" y1="279.4" x2="309.88" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="381" y1="226.06" x2="381" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="LED_DRV_GND_1"/>
<wire x1="381" y1="223.52" x2="381" y2="220.98" width="0.1524" layer="91"/>
<wire x1="381" y1="223.52" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="398.78" y1="223.52" x2="398.78" y2="246.38" width="0.1524" layer="91"/>
<junction x="381" y="223.52"/>
<pinref part="IC1" gate="G$1" pin="LED_DRV_GND_2"/>
<wire x1="398.78" y1="223.52" x2="401.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="401.32" y1="223.52" x2="401.32" y2="246.38" width="0.1524" layer="91"/>
<junction x="398.78" y="223.52"/>
<pinref part="IC1" gate="G$1" pin="LED_DRV_GND_3"/>
<wire x1="401.32" y1="223.52" x2="408.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="408.94" y1="223.52" x2="408.94" y2="246.38" width="0.1524" layer="91"/>
<junction x="401.32" y="223.52"/>
<pinref part="IC1" gate="G$1" pin="RX_DIG_GND_1"/>
<wire x1="416.56" y1="246.38" x2="416.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="416.56" y1="223.52" x2="408.94" y2="223.52" width="0.1524" layer="91"/>
<junction x="408.94" y="223.52"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="424.18" y1="223.52" x2="424.18" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="459.74" y1="312.42" x2="459.74" y2="314.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RX_DIG_GND_2"/>
<wire x1="419.1" y1="322.58" x2="419.1" y2="325.12" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="419.1" y1="325.12" x2="408.94" y2="325.12" width="0.1524" layer="91"/>
<wire x1="408.94" y1="325.12" x2="398.78" y2="325.12" width="0.1524" layer="91"/>
<wire x1="398.78" y1="325.12" x2="396.24" y2="325.12" width="0.1524" layer="91"/>
<wire x1="396.24" y1="325.12" x2="358.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="325.12" x2="358.14" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EP"/>
<wire x1="396.24" y1="322.58" x2="396.24" y2="325.12" width="0.1524" layer="91"/>
<junction x="396.24" y="325.12"/>
<pinref part="IC1" gate="G$1" pin="RX_ANA_GND_3"/>
<wire x1="398.78" y1="322.58" x2="398.78" y2="325.12" width="0.1524" layer="91"/>
<junction x="398.78" y="325.12"/>
<pinref part="IC1" gate="G$1" pin="RX_ANA_GND_2"/>
<wire x1="408.94" y1="322.58" x2="408.94" y2="325.12" width="0.1524" layer="91"/>
<junction x="408.94" y="325.12"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="373.38" y1="330.2" x2="358.14" y2="330.2" width="0.1524" layer="91"/>
<wire x1="358.14" y1="330.2" x2="358.14" y2="325.12" width="0.1524" layer="91"/>
<junction x="358.14" y="325.12"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="373.38" y1="337.82" x2="358.14" y2="337.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="337.82" x2="358.14" y2="330.2" width="0.1524" layer="91"/>
<junction x="358.14" y="330.2"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="459.74" y1="337.82" x2="459.74" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="96.52" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="53.34"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="187.96" y1="134.62" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="205.74" y1="129.54" x2="223.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="223.52" y1="129.54" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="129.54"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="374.904" y1="81.026" x2="374.904" y2="55.88" width="0.1524" layer="91"/>
<wire x1="374.904" y1="55.88" x2="386.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="386.08" y1="55.88" x2="403.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="386.08" y1="45.72" x2="386.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="386.08" y="55.88"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="490.22" y1="142.24" x2="482.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="482.6" y1="142.24" x2="482.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_ANA_SUP" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="149.86" y1="243.84" x2="165.1" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="165.1" y1="243.84" x2="165.1" y2="281.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="281.94" x2="149.86" y2="281.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="281.94" x2="165.1" y2="287.02" width="0.1524" layer="91"/>
<junction x="165.1" y="281.94"/>
<wire x1="165.1" y1="287.02" x2="170.18" y2="287.02" width="0.1524" layer="91"/>
<label x="170.18" y="287.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RX_ANA_SUP_1"/>
<wire x1="416.56" y1="322.58" x2="416.56" y2="327.66" width="0.1524" layer="91"/>
<wire x1="416.56" y1="327.66" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<label x="469.9" y="327.66" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="RX_ANA_SUP_2"/>
<wire x1="459.74" y1="327.66" x2="469.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="401.32" y1="322.58" x2="401.32" y2="327.66" width="0.1524" layer="91"/>
<wire x1="401.32" y1="327.66" x2="416.56" y2="327.66" width="0.1524" layer="91"/>
<junction x="416.56" y="327.66"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="459.74" y1="330.2" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<junction x="459.74" y="327.66"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="121.92" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="91.44"/>
</segment>
</net>
<net name="LED_DRV_SUP" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="149.86" y1="314.96" x2="165.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="314.96" x2="165.1" y2="335.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="165.1" y1="335.28" x2="149.86" y2="335.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="335.28" x2="165.1" y2="340.36" width="0.1524" layer="91"/>
<junction x="165.1" y="335.28"/>
<wire x1="165.1" y1="340.36" x2="170.18" y2="340.36" width="0.1524" layer="91"/>
<label x="170.18" y="340.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="LED_DRV_SUP_1"/>
<wire x1="411.48" y1="246.38" x2="411.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="411.48" y1="233.68" x2="414.02" y2="233.68" width="0.1524" layer="91"/>
<label x="439.42" y="233.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="LED_DRV_SUP_2"/>
<wire x1="414.02" y1="233.68" x2="424.18" y2="233.68" width="0.1524" layer="91"/>
<wire x1="424.18" y1="233.68" x2="439.42" y2="233.68" width="0.1524" layer="91"/>
<wire x1="414.02" y1="246.38" x2="414.02" y2="233.68" width="0.1524" layer="91"/>
<junction x="414.02" y="233.68"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="424.18" y1="231.14" x2="424.18" y2="233.68" width="0.1524" layer="91"/>
<junction x="424.18" y="233.68"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="132.08" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="83.82" y="144.78"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCM"/>
<wire x1="327.66" y1="289.56" x2="381" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="317.5" y1="289.56" x2="309.88" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="309.88" y1="289.56" x2="309.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="289.56" x2="302.26" y2="289.56" width="0.1524" layer="91"/>
<junction x="309.88" y="289.56"/>
<wire x1="302.26" y1="289.56" x2="302.26" y2="302.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="302.26" x2="381" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="BG"/>
<wire x1="347.98" y1="266.7" x2="347.98" y2="281.94" width="0.1524" layer="91"/>
<wire x1="347.98" y1="281.94" x2="381" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="TX_REF"/>
<wire x1="363.22" y1="266.7" x2="363.22" y2="276.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="276.86" x2="381" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_CTRL_SUP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TX_CTRL_SUP"/>
<wire x1="396.24" y1="246.38" x2="396.24" y2="238.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="238.76" x2="381" y2="238.76" width="0.1524" layer="91"/>
<label x="373.38" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="381" y1="238.76" x2="373.38" y2="238.76" width="0.1524" layer="91"/>
<wire x1="381" y1="233.68" x2="381" y2="238.76" width="0.1524" layer="91"/>
<junction x="381" y="238.76"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="73.66" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="132.08" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="96.52" y1="127" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
</segment>
</net>
<net name="PWDN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AFE_!PDN"/>
<wire x1="419.1" y1="246.38" x2="419.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="419.1" y1="241.3" x2="439.42" y2="241.3" width="0.1524" layer="91"/>
<label x="439.42" y="241.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO32"/>
<wire x1="346.964" y1="121.666" x2="346.964" y2="121.92" width="0.1524" layer="91"/>
<wire x1="346.964" y1="121.92" x2="309.88" y2="121.92" width="0.1524" layer="91"/>
<label x="309.88" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="436.88" y1="281.94" x2="480.06" y2="281.94" width="0.1524" layer="91"/>
<label x="480.06" y="281.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO18"/>
<wire x1="390.144" y1="101.346" x2="390.144" y2="101.6" width="0.1524" layer="91"/>
<wire x1="390.144" y1="101.6" x2="439.42" y2="101.6" width="0.1524" layer="91"/>
<label x="439.42" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPISOMI"/>
<wire x1="436.88" y1="284.48" x2="480.06" y2="284.48" width="0.1524" layer="91"/>
<label x="480.06" y="284.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO19"/>
<wire x1="390.144" y1="98.806" x2="390.144" y2="99.06" width="0.1524" layer="91"/>
<wire x1="390.144" y1="99.06" x2="416.56" y2="99.06" width="0.1524" layer="91"/>
<label x="416.56" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPISIMO"/>
<wire x1="436.88" y1="287.02" x2="480.06" y2="287.02" width="0.1524" layer="91"/>
<label x="480.06" y="287.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO23"/>
<wire x1="390.144" y1="96.266" x2="390.144" y2="96.52" width="0.1524" layer="91"/>
<wire x1="390.144" y1="96.52" x2="396.24" y2="96.52" width="0.1524" layer="91"/>
<label x="396.24" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPI_CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SPISTE"/>
<wire x1="436.88" y1="289.56" x2="480.06" y2="289.56" width="0.1524" layer="91"/>
<label x="480.06" y="289.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO5"/>
<wire x1="390.144" y1="103.886" x2="390.144" y2="104.14" width="0.1524" layer="91"/>
<wire x1="390.144" y1="104.14" x2="462.28" y2="104.14" width="0.1524" layer="91"/>
<label x="462.28" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DRDY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC_RDY"/>
<wire x1="436.88" y1="292.1" x2="480.06" y2="292.1" width="0.1524" layer="91"/>
<label x="480.06" y="292.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO9"/>
<wire x1="390.144" y1="114.046" x2="390.144" y2="114.3" width="0.1524" layer="91"/>
<wire x1="390.144" y1="114.3" x2="414.02" y2="114.3" width="0.1524" layer="91"/>
<label x="414.02" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RESET"/>
<wire x1="436.88" y1="294.64" x2="449.58" y2="294.64" width="0.1524" layer="91"/>
<label x="480.06" y="294.64" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="449.58" y1="294.64" x2="480.06" y2="294.64" width="0.1524" layer="91"/>
<wire x1="449.58" y1="299.72" x2="449.58" y2="294.64" width="0.1524" layer="91"/>
<junction x="449.58" y="294.64"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO33"/>
<wire x1="346.964" y1="124.206" x2="346.964" y2="124.46" width="0.1524" layer="91"/>
<wire x1="346.964" y1="124.46" x2="327.66" y2="124.46" width="0.1524" layer="91"/>
<label x="327.66" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX_DIG_SUP" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RX_DIG_SUP"/>
<wire x1="421.64" y1="322.58" x2="421.64" y2="325.12" width="0.1524" layer="91"/>
<wire x1="421.64" y1="325.12" x2="449.58" y2="325.12" width="0.1524" layer="91"/>
<label x="469.9" y="325.12" size="1.27" layer="95" xref="yes"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="449.58" y1="325.12" x2="459.74" y2="325.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="325.12" x2="469.9" y2="325.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="322.58" x2="459.74" y2="325.12" width="0.1524" layer="91"/>
<junction x="459.74" y="325.12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="449.58" y1="309.88" x2="449.58" y2="325.12" width="0.1524" layer="91"/>
<junction x="449.58" y="325.12"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="73.66" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="132.08" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="109.22" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<junction x="109.22" y="109.22"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="X1"/>
<pinref part="IC1" gate="G$1" pin="XIN"/>
<wire x1="403.86" y1="340.36" x2="403.86" y2="337.82" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="403.86" y1="337.82" x2="403.86" y2="322.58" width="0.1524" layer="91"/>
<wire x1="381" y1="337.82" x2="403.86" y2="337.82" width="0.1524" layer="91"/>
<junction x="403.86" y="337.82"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="X2"/>
<pinref part="IC1" gate="G$1" pin="XOUT"/>
<wire x1="406.4" y1="340.36" x2="406.4" y2="330.2" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="406.4" y1="330.2" x2="406.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="381" y1="330.2" x2="406.4" y2="330.2" width="0.1524" layer="91"/>
<junction x="406.4" y="330.2"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="152.4" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="127" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="109.22"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="35.56" y="127"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<junction x="35.56" y="144.78"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="205.74" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="147.32" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="205.74" y="147.32"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="403.86" y1="66.04" x2="369.824" y2="66.04" width="0.1524" layer="91"/>
<wire x1="369.824" y1="66.04" x2="369.824" y2="81.026" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="403.86" y1="63.5" x2="367.284" y2="63.5" width="0.1524" layer="91"/>
<wire x1="367.284" y1="63.5" x2="367.284" y2="81.026" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="403.86" y1="60.96" x2="364.744" y2="60.96" width="0.1524" layer="91"/>
<wire x1="364.744" y1="60.96" x2="364.744" y2="81.026" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="346.964" y1="96.266" x2="346.964" y2="96.52" width="0.1524" layer="91"/>
<wire x1="346.964" y1="96.52" x2="335.28" y2="96.52" width="0.1524" layer="91"/>
<label x="335.28" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="490.22" y1="144.78" x2="472.44" y2="144.78" width="0.1524" layer="91"/>
<label x="472.44" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
