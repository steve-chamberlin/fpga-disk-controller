<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7421">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7420">
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7400">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7430">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*21" prefix="IC">
<description>Dual 4-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7421" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7421" x="20.32" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*20" prefix="IC">
<description>Dual 4-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7420" x="15.24" y="0" swaplevel="1"/>
<gate name="B" symbol="7420" x="48.26" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="6"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="12"/>
<connect gate="B" pin="I3" pad="13"/>
<connect gate="B" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="6"/>
<connect gate="A" pin="I3" pad="8"/>
<connect gate="A" pin="O" pad="9"/>
<connect gate="B" pin="I0" pad="13"/>
<connect gate="B" pin="I1" pad="14"/>
<connect gate="B" pin="I2" pad="18"/>
<connect gate="B" pin="I3" pad="19"/>
<connect gate="B" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" prefix="IC">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-15.24" y1="6.731" x2="-15.24" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-6.731" x2="-15.24" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.016" x2="-15.24" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-15.24" y1="-6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="15.24" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.731" x2="-15.24" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.494" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.303" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="2732">
<wire x1="-10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="!OE!/VPP" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2732" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2732" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL24">
<connects>
<connect gate="A" pin="!CE" pad="18"/>
<connect gate="A" pin="!OE!/VPP" pad="20"/>
<connect gate="A" pin="A0" pad="8"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A10" pad="19"/>
<connect gate="A" pin="A11" pad="21"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="5"/>
<connect gate="A" pin="A4" pad="4"/>
<connect gate="A" pin="A5" pad="3"/>
<connect gate="A" pin="A6" pad="2"/>
<connect gate="A" pin="A7" pad="1"/>
<connect gate="A" pin="A8" pad="23"/>
<connect gate="A" pin="A9" pad="22"/>
<connect gate="A" pin="O0" pad="9"/>
<connect gate="A" pin="O1" pad="10"/>
<connect gate="A" pin="O2" pad="11"/>
<connect gate="A" pin="O3" pad="13"/>
<connect gate="A" pin="O4" pad="14"/>
<connect gate="A" pin="O5" pad="15"/>
<connect gate="A" pin="O6" pad="16"/>
<connect gate="A" pin="O7" pad="17"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="liron">
<description>Generated from &lt;b&gt;liron.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="DIL28">
<wire x1="-16.51" y1="6.731" x2="-16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-6.731" x2="-16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.016" x2="-16.51" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-16.51" y1="-6.731" x2="19.05" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.731" x2="19.05" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.731" x2="-16.51" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.764" y="-6.731" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.033" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<pad name="25" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
</package>
<package name="050_610_HH-25/50">
<description>&lt;b&gt;.050 DIP EDGE CARD CONNECTOR&lt;/b&gt; STAGGERED DIP SOLDER&lt;p&gt;
.050 [1.27mm] CONTACT CENTERS .610" INSULATEOR HEIGHT&lt;br&gt;
Source: .050 DIP EDGE CARD.pdf</description>
<wire x1="-26.475" y1="-4.6" x2="26.45" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="26.45" y1="-4.6" x2="26.45" y2="4.6" width="0.2032" layer="21"/>
<wire x1="26.45" y1="4.6" x2="-26.475" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-26.475" y1="4.6" x2="-26.475" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-18.825" y1="4.55" x2="-18.825" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="18.825" y1="-4.55" x2="18.825" y2="4.55" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-0.515" x2="16.425" y2="-0.515" width="0.2032" layer="21"/>
<wire x1="16.425" y1="-0.515" x2="16.425" y2="0.515" width="0.2032" layer="21"/>
<wire x1="16.425" y1="0.515" x2="-16.4" y2="0.515" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="0.515" x2="-16.4" y2="-0.515" width="0.2032" layer="21"/>
<wire x1="17.06" y1="1.15" x2="-17.035" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-17.035" y1="-1.15" x2="17.06" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="17.06" y1="-1.15" x2="17.06" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-17.035" y1="1.15" x2="-17.035" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="1.905" x2="-17.78" y2="0.9525" width="0.2032" layer="21" curve="-90"/>
<wire x1="-17.78" y1="-0.9525" x2="-18.7325" y2="-1.905" width="0.2032" layer="21" curve="-89.987971"/>
<wire x1="-17.78" y1="0.9525" x2="-17.78" y2="-0.9525" width="0.2032" layer="21"/>
<rectangle x1="-17.145" y1="2.8575" x2="-16.51" y2="3.4925" layer="21"/>
<pad name="1" x="-15.24" y="2.54" drill="0.6" diameter="1"/>
<pad name="2" x="-13.97" y="1.27" drill="0.6" diameter="1"/>
<pad name="3" x="-12.7" y="2.54" drill="0.6" diameter="1"/>
<pad name="4" x="-11.43" y="1.27" drill="0.6" diameter="1"/>
<pad name="5" x="-10.16" y="2.54" drill="0.6" diameter="1"/>
<pad name="6" x="-8.89" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="7" x="-7.62" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="8" x="-6.35" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="9" x="-5.08" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="10" x="-3.81" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="11" x="-2.54" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="12" x="-1.27" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="13" x="0" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="14" x="1.27" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="15" x="2.54" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="16" x="3.81" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="17" x="5.08" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="18" x="6.35" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="19" x="7.62" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="20" x="8.89" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="21" x="10.16" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="22" x="11.43" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="23" x="12.7" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="24" x="13.97" y="1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="25" x="15.24" y="2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="26" x="-15.24" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="27" x="-13.97" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="28" x="-12.7" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="29" x="-11.43" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="30" x="-10.16" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="31" x="-8.89" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="32" x="-7.62" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="33" x="-6.35" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="34" x="-5.08" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="35" x="-3.81" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="36" x="-2.54" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="37" x="-1.27" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="38" x="0" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="39" x="1.27" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="40" x="2.54" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="41" x="3.81" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="42" x="5.08" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="43" x="6.35" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="44" x="7.62" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="45" x="8.89" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="46" x="10.16" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="47" x="11.43" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="48" x="12.7" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<pad name="49" x="13.97" y="-2.54" drill="0.6" diameter="1" rot="R180"/>
<pad name="50" x="15.24" y="-1.27" drill="0.6" diameter="1" rot="R180"/>
<text x="-19.05" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.05" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-22.555" y="0" drill="3.18"/>
<hole x="22.555" y="0" drill="3.18"/>
</package>
<package name="050_610_HF-25/50">
<description>&lt;b&gt;.050 DIP EDGE CARD CONNECTOR&lt;/b&gt; SURFACE MOUNT&lt;p&gt;
.050 [1.27mm] CONTACT CENTERS .610" INSULATEOR HEIGHT&lt;br&gt;
Source: .050 DIP EDGE CARD.pdf</description>
<wire x1="-26.475" y1="-4.6" x2="-18.825" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-18.825" y1="-4.6" x2="18.825" y2="-4.6" width="0.2032" layer="51"/>
<wire x1="18.825" y1="-4.6" x2="26.45" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="26.45" y1="-4.6" x2="26.45" y2="4.6" width="0.2032" layer="21"/>
<wire x1="26.45" y1="4.6" x2="18.825" y2="4.6" width="0.2032" layer="21"/>
<wire x1="18.825" y1="4.6" x2="-18.825" y2="4.6" width="0.2032" layer="51"/>
<wire x1="-18.825" y1="4.6" x2="-26.475" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-26.475" y1="4.6" x2="-26.475" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-18.825" y1="4.6" x2="-18.825" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="18.825" y1="-4.6" x2="18.825" y2="4.6" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="-0.515" x2="16.425" y2="-0.515" width="0.2032" layer="21"/>
<wire x1="16.425" y1="-0.515" x2="16.425" y2="0.515" width="0.2032" layer="21"/>
<wire x1="16.425" y1="0.515" x2="-16.4" y2="0.515" width="0.2032" layer="21"/>
<wire x1="-16.4" y1="0.515" x2="-16.4" y2="-0.515" width="0.2032" layer="21"/>
<wire x1="17.06" y1="1.15" x2="-17.035" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-17.035" y1="-1.15" x2="17.06" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="17.06" y1="-1.15" x2="17.06" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-17.035" y1="1.15" x2="-17.035" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="-18.7325" y1="1.905" x2="-17.78" y2="0.9525" width="0.2032" layer="21" curve="-90"/>
<wire x1="-17.78" y1="-0.9525" x2="-18.7325" y2="-1.905" width="0.2032" layer="21" curve="-89.987971"/>
<wire x1="-17.78" y1="0.9525" x2="-17.78" y2="-0.9525" width="0.2032" layer="21"/>
<rectangle x1="-17.145" y1="2.8575" x2="-16.51" y2="3.4925" layer="21"/>
<rectangle x1="-15.675" y1="4.65" x2="-14.8" y2="5.7" layer="51"/>
<rectangle x1="-14.405" y1="4.65" x2="-13.53" y2="5.7" layer="51"/>
<rectangle x1="-13.135" y1="4.65" x2="-12.26" y2="5.7" layer="51"/>
<rectangle x1="-11.865" y1="4.65" x2="-10.99" y2="5.7" layer="51"/>
<rectangle x1="-10.595" y1="4.65" x2="-9.72" y2="5.7" layer="51"/>
<rectangle x1="-9.325" y1="4.65" x2="-8.45" y2="5.7" layer="51"/>
<rectangle x1="-8.055" y1="4.65" x2="-7.18" y2="5.7" layer="51"/>
<rectangle x1="-6.785" y1="4.65" x2="-5.91" y2="5.7" layer="51"/>
<rectangle x1="-5.515" y1="4.65" x2="-4.64" y2="5.7" layer="51"/>
<rectangle x1="-4.245" y1="4.65" x2="-3.37" y2="5.7" layer="51"/>
<rectangle x1="8.455" y1="4.65" x2="9.33" y2="5.7" layer="51"/>
<rectangle x1="7.185" y1="4.65" x2="8.06" y2="5.7" layer="51"/>
<rectangle x1="5.915" y1="4.65" x2="6.79" y2="5.7" layer="51"/>
<rectangle x1="4.645" y1="4.65" x2="5.52" y2="5.7" layer="51"/>
<rectangle x1="3.375" y1="4.65" x2="4.25" y2="5.7" layer="51"/>
<rectangle x1="2.105" y1="4.65" x2="2.98" y2="5.7" layer="51"/>
<rectangle x1="0.835" y1="4.65" x2="1.71" y2="5.7" layer="51"/>
<rectangle x1="-2.975" y1="4.65" x2="-2.1" y2="5.7" layer="51"/>
<rectangle x1="-1.705" y1="4.65" x2="-0.83" y2="5.7" layer="51"/>
<rectangle x1="-0.435" y1="4.65" x2="0.44" y2="5.7" layer="51"/>
<rectangle x1="-15.68" y1="-5.7" x2="-14.805" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="14.805" y1="4.65" x2="15.68" y2="5.7" layer="51"/>
<rectangle x1="13.535" y1="4.65" x2="14.41" y2="5.7" layer="51"/>
<rectangle x1="12.265" y1="4.65" x2="13.14" y2="5.7" layer="51"/>
<rectangle x1="10.995" y1="4.65" x2="11.87" y2="5.7" layer="51"/>
<rectangle x1="9.725" y1="4.65" x2="10.6" y2="5.7" layer="51"/>
<rectangle x1="-13.14" y1="-5.7" x2="-12.265" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-14.41" y1="-5.7" x2="-13.535" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-11.87" y1="-5.7" x2="-10.995" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-10.6" y1="-5.7" x2="-9.725" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-2.98" y1="-5.7" x2="-2.105" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-4.25" y1="-5.7" x2="-3.375" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-5.52" y1="-5.7" x2="-4.645" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-6.79" y1="-5.7" x2="-5.915" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-8.06" y1="-5.7" x2="-7.185" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-9.33" y1="-5.7" x2="-8.455" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-0.44" y1="-5.7" x2="0.435" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="-1.71" y1="-5.7" x2="-0.835" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="0.83" y1="-5.7" x2="1.705" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="-5.7" x2="2.975" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="7.18" y1="-5.7" x2="8.055" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="5.91" y1="-5.7" x2="6.785" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="-5.7" x2="5.515" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="3.37" y1="-5.7" x2="4.245" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="8.45" y1="-5.7" x2="9.325" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="9.72" y1="-5.7" x2="10.595" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="10.99" y1="-5.7" x2="11.865" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="14.8" y1="-5.7" x2="15.675" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="13.53" y1="-5.7" x2="14.405" y2="-4.65" layer="51" rot="R180"/>
<rectangle x1="12.26" y1="-5.7" x2="13.135" y2="-4.65" layer="51" rot="R180"/>
<smd name="1" x="-15.24" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="2" x="-13.97" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="3" x="-12.7" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="4" x="-11.43" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="5" x="-10.16" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="6" x="-8.89" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="7" x="-7.62" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="8" x="-6.35" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="9" x="-5.08" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="10" x="-3.81" y="5.715" dx="1" dy="2.5" layer="1"/>
<smd name="11" x="-2.54" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="12" x="-1.27" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="13" x="0" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="14" x="1.27" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="15" x="2.54" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="16" x="3.81" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="17" x="5.08" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="18" x="6.35" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="19" x="7.62" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="20" x="8.89" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="21" x="10.16" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="22" x="11.43" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="23" x="12.7" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="24" x="13.97" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="25" x="15.24" y="5.715" dx="1" dy="2.5" layer="1" rot="R180"/>
<smd name="26" x="-15.24" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="27" x="-13.97" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="28" x="-12.7" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="29" x="-11.43" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="30" x="-10.16" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="31" x="-8.89" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="32" x="-7.62" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="33" x="-6.35" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="34" x="-5.08" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="35" x="-3.81" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="36" x="-2.54" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="37" x="-1.27" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="38" x="0" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="39" x="1.27" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="40" x="2.54" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="41" x="3.81" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="42" x="5.08" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="43" x="6.35" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="44" x="7.62" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="45" x="8.89" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="46" x="10.16" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="47" x="11.43" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="48" x="12.7" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="49" x="13.97" y="-5.715" dx="1" dy="2.5" layer="1"/>
<smd name="50" x="15.24" y="-5.715" dx="1" dy="2.5" layer="1"/>
<text x="-25.4" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.67" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-22.555" y="0" drill="3.18"/>
<hole x="22.555" y="0" drill="3.18"/>
</package>
</packages>
<symbols>
<symbol name="IWM">
<wire x1="-7.62" y1="-20.32" x2="20.32" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.4064" layer="94"/>
<wire x1="20.32" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<pin name="D2" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="PHASE0" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="PHASE2" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="/DEV" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="WRDATA" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="/WRREQ" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="PHASE1" x="25.4" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="PHASE3" x="25.4" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="VCC" x="25.4" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="25.4" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="FCLK" x="25.4" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="/RESET" x="25.4" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="RDDATA" x="25.4" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="SENSE" x="25.4" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="GND" x="-12.7" y="-15.24" length="middle" direction="in"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="/ENBL1" x="25.4" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="/ENBL2" x="25.4" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="D7" x="25.4" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="D6" x="25.4" y="-10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="D5" x="25.4" y="-12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="D4" x="25.4" y="-15.24" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="P50">
<wire x1="3.81" y1="-35.56" x2="-3.81" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="-3.81" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="30.48" x2="3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="27.94" x2="-2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="22.86" x2="-2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="-2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="-2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="-2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-20.32" x2="-2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-22.86" x2="-2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-25.4" x2="-2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="-2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-30.48" x2="-2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-33.02" x2="-2.54" y2="-33.02" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="41" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="42" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="43" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="44" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="45" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="46" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="47" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="48" x="-7.62" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="49" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="50" x="-7.62" y="-33.02" visible="pad" length="middle" direction="pas"/>
<text x="-3.81" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="31.242" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IWM">
<gates>
<gate name="A" symbol="IWM" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="/DEV" pad="7"/>
<connect gate="A" pin="/ENBL1" pad="20"/>
<connect gate="A" pin="/ENBL2" pad="19"/>
<connect gate="A" pin="/RESET" pad="23"/>
<connect gate="A" pin="/WRREQ" pad="9"/>
<connect gate="A" pin="A0" pad="3"/>
<connect gate="A" pin="A1" pad="4"/>
<connect gate="A" pin="A2" pad="5"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="D0" pad="10"/>
<connect gate="A" pin="D1" pad="11"/>
<connect gate="A" pin="D2" pad="12"/>
<connect gate="A" pin="D3" pad="13"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="16"/>
<connect gate="A" pin="D6" pad="17"/>
<connect gate="A" pin="D7" pad="18"/>
<connect gate="A" pin="FCLK" pad="24"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="PHASE0" pad="1"/>
<connect gate="A" pin="PHASE1" pad="28"/>
<connect gate="A" pin="PHASE2" pad="2"/>
<connect gate="A" pin="PHASE3" pad="27"/>
<connect gate="A" pin="Q3" pad="25"/>
<connect gate="A" pin="RDDATA" pad="22"/>
<connect gate="A" pin="SENSE" pad="21"/>
<connect gate="A" pin="VCC" pad="26"/>
<connect gate="A" pin="WRDATA" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="050_610_?-25/50" prefix="X">
<description>&lt;b&gt;.050 DIP EDGE CARD CONNECTOR&lt;/b&gt;&lt;p&gt;
.050 [1.27mm] CONTACT CENTERS .610" INSULATEOR HEIGHT&lt;br&gt;
Source: .050 DIP EDGE CARD.pdf</description>
<gates>
<gate name="P" symbol="P50" x="0" y="0"/>
</gates>
<devices>
<device name="HF" package="050_610_HF-25/50">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="10" pad="10"/>
<connect gate="P" pin="11" pad="11"/>
<connect gate="P" pin="12" pad="12"/>
<connect gate="P" pin="13" pad="13"/>
<connect gate="P" pin="14" pad="14"/>
<connect gate="P" pin="15" pad="15"/>
<connect gate="P" pin="16" pad="16"/>
<connect gate="P" pin="17" pad="17"/>
<connect gate="P" pin="18" pad="18"/>
<connect gate="P" pin="19" pad="19"/>
<connect gate="P" pin="2" pad="2"/>
<connect gate="P" pin="20" pad="20"/>
<connect gate="P" pin="21" pad="21"/>
<connect gate="P" pin="22" pad="22"/>
<connect gate="P" pin="23" pad="23"/>
<connect gate="P" pin="24" pad="24"/>
<connect gate="P" pin="25" pad="25"/>
<connect gate="P" pin="26" pad="26"/>
<connect gate="P" pin="27" pad="27"/>
<connect gate="P" pin="28" pad="28"/>
<connect gate="P" pin="29" pad="29"/>
<connect gate="P" pin="3" pad="3"/>
<connect gate="P" pin="30" pad="30"/>
<connect gate="P" pin="31" pad="31"/>
<connect gate="P" pin="32" pad="32"/>
<connect gate="P" pin="33" pad="33"/>
<connect gate="P" pin="34" pad="34"/>
<connect gate="P" pin="35" pad="35"/>
<connect gate="P" pin="36" pad="36"/>
<connect gate="P" pin="37" pad="37"/>
<connect gate="P" pin="38" pad="38"/>
<connect gate="P" pin="39" pad="39"/>
<connect gate="P" pin="4" pad="4"/>
<connect gate="P" pin="40" pad="40"/>
<connect gate="P" pin="41" pad="41"/>
<connect gate="P" pin="42" pad="42"/>
<connect gate="P" pin="43" pad="43"/>
<connect gate="P" pin="44" pad="44"/>
<connect gate="P" pin="45" pad="45"/>
<connect gate="P" pin="46" pad="46"/>
<connect gate="P" pin="47" pad="47"/>
<connect gate="P" pin="48" pad="48"/>
<connect gate="P" pin="49" pad="49"/>
<connect gate="P" pin="5" pad="5"/>
<connect gate="P" pin="50" pad="50"/>
<connect gate="P" pin="6" pad="6"/>
<connect gate="P" pin="7" pad="7"/>
<connect gate="P" pin="8" pad="8"/>
<connect gate="P" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HH" package="050_610_HH-25/50">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="10" pad="10"/>
<connect gate="P" pin="11" pad="11"/>
<connect gate="P" pin="12" pad="12"/>
<connect gate="P" pin="13" pad="13"/>
<connect gate="P" pin="14" pad="14"/>
<connect gate="P" pin="15" pad="15"/>
<connect gate="P" pin="16" pad="16"/>
<connect gate="P" pin="17" pad="17"/>
<connect gate="P" pin="18" pad="18"/>
<connect gate="P" pin="19" pad="19"/>
<connect gate="P" pin="2" pad="2"/>
<connect gate="P" pin="20" pad="20"/>
<connect gate="P" pin="21" pad="21"/>
<connect gate="P" pin="22" pad="22"/>
<connect gate="P" pin="23" pad="23"/>
<connect gate="P" pin="24" pad="24"/>
<connect gate="P" pin="25" pad="25"/>
<connect gate="P" pin="26" pad="50"/>
<connect gate="P" pin="27" pad="49"/>
<connect gate="P" pin="28" pad="48"/>
<connect gate="P" pin="29" pad="47"/>
<connect gate="P" pin="3" pad="3"/>
<connect gate="P" pin="30" pad="46"/>
<connect gate="P" pin="31" pad="45"/>
<connect gate="P" pin="32" pad="44"/>
<connect gate="P" pin="33" pad="43"/>
<connect gate="P" pin="34" pad="42"/>
<connect gate="P" pin="35" pad="41"/>
<connect gate="P" pin="36" pad="40"/>
<connect gate="P" pin="37" pad="39"/>
<connect gate="P" pin="38" pad="38"/>
<connect gate="P" pin="39" pad="37"/>
<connect gate="P" pin="4" pad="4"/>
<connect gate="P" pin="40" pad="36"/>
<connect gate="P" pin="41" pad="35"/>
<connect gate="P" pin="42" pad="34"/>
<connect gate="P" pin="43" pad="33"/>
<connect gate="P" pin="44" pad="32"/>
<connect gate="P" pin="45" pad="31"/>
<connect gate="P" pin="46" pad="30"/>
<connect gate="P" pin="47" pad="29"/>
<connect gate="P" pin="48" pad="28"/>
<connect gate="P" pin="49" pad="27"/>
<connect gate="P" pin="5" pad="5"/>
<connect gate="P" pin="50" pad="26"/>
<connect gate="P" pin="6" pad="6"/>
<connect gate="P" pin="7" pad="7"/>
<connect gate="P" pin="8" pad="8"/>
<connect gate="P" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="big-mess-o-wires">
<packages>
<package name="IDC20">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.0025" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.0025" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-13.85" y1="-1.97" x2="-13.15" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-13.15" y1="-3.04" x2="-12.45" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-12.45" y1="-1.97" x2="-13.85" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-16.56" y1="-4.1" x2="-16.56" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-16.56" y1="-4.1" x2="16.56" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="16.56" y1="-4.1" x2="16.56" y2="4.1" width="0.2032" layer="21"/>
<wire x1="16.56" y1="4.1" x2="-16.56" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-15.76" y1="-3.3" x2="-15.76" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-15.76" y1="3.3" x2="15.76" y2="3.3" width="0.2032" layer="51"/>
<wire x1="15.76" y1="3.3" x2="15.76" y2="-3.3" width="0.2032" layer="51"/>
<wire x1="15.76" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-3.3" x2="-15.76" y2="-3.3" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.8575" x2="1.905" y2="-2.8575" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="2" x="-11.43" y="1.27" drill="1" diameter="1.778"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="4" x="-8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="6" x="-6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="8" x="-3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="10" x="-1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="11" x="1.27" y="-1.27" drill="1" diameter="1.778"/>
<pad name="12" x="1.27" y="1.27" drill="1" diameter="1.778"/>
<pad name="13" x="3.81" y="-1.27" drill="1" diameter="1.778"/>
<pad name="14" x="3.81" y="1.27" drill="1" diameter="1.778"/>
<pad name="15" x="6.35" y="-1.27" drill="1" diameter="1.778"/>
<pad name="16" x="6.35" y="1.27" drill="1" diameter="1.778"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.778"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.778"/>
<pad name="19" x="11.43" y="-1.27" drill="1" diameter="1.778"/>
<pad name="20" x="11.43" y="1.27" drill="1" diameter="1.778"/>
<text x="-11.41" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-12.16" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DB19EDGE">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="15.839" y1="-10.601" x2="16.347" y2="-10.093" width="0.1524" layer="51" curve="90"/>
<wire x1="-15.657" y1="-10.093" x2="-15.149" y2="-10.601" width="0.1524" layer="51" curve="90"/>
<wire x1="17.998" y1="-3.743" x2="17.998" y2="-4.251" width="0.1524" layer="51"/>
<wire x1="17.998" y1="-3.743" x2="17.871" y2="-3.743" width="0.1524" layer="51"/>
<wire x1="17.236" y1="-0.695" x2="17.871" y2="-1.33" width="0.1524" layer="51" curve="-90"/>
<wire x1="17.109" y1="-0.695" x2="16.855" y2="-0.695" width="0.1524" layer="51"/>
<wire x1="17.871" y1="-1.33" x2="17.871" y2="-3.743" width="0.1524" layer="51"/>
<wire x1="16.855" y1="-0.695" x2="16.855" y2="0.067" width="0.1524" layer="51"/>
<wire x1="16.855" y1="-0.695" x2="-16.165" y2="-0.695" width="0.1524" layer="51"/>
<wire x1="16.855" y1="0.067" x2="-16.165" y2="0.067" width="0.1524" layer="51"/>
<wire x1="-16.165" y1="-0.695" x2="-16.165" y2="0.067" width="0.1524" layer="51"/>
<wire x1="-16.165" y1="-0.695" x2="-16.419" y2="-0.695" width="0.1524" layer="51"/>
<wire x1="-17.308" y1="-3.743" x2="-17.308" y2="-4.251" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="-1.33" x2="-17.181" y2="-3.743" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="-3.743" x2="-17.308" y2="-3.743" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="-1.33" x2="-16.546" y2="-0.695" width="0.1524" layer="51" curve="-90"/>
<wire x1="22.5125" y1="-4.759" x2="18.252" y2="-4.759" width="0.1524" layer="51"/>
<wire x1="18.252" y1="-4.759" x2="-22.388" y2="-4.759" width="0.1524" layer="51"/>
<wire x1="-15.657" y1="-5.394" x2="-15.657" y2="-10.093" width="0.1524" layer="51"/>
<wire x1="-16.292" y1="-4.759" x2="-15.657" y2="-5.394" width="0.1524" layer="51" curve="-90"/>
<wire x1="16.347" y1="-5.394" x2="16.347" y2="-10.093" width="0.1524" layer="51"/>
<wire x1="16.347" y1="-5.394" x2="18.252" y2="-4.759" width="0.1524" layer="51" curve="-90"/>
<wire x1="15.839" y1="-10.601" x2="-15.149" y2="-10.601" width="0.1524" layer="51"/>
<wire x1="-12.465" y1="0" x2="-12.465" y2="2.77" width="1.27" layer="51"/>
<wire x1="-9.695" y1="0" x2="-9.695" y2="2.77" width="1.27" layer="51"/>
<wire x1="-6.925" y1="0" x2="-6.925" y2="2.77" width="1.27" layer="51"/>
<wire x1="-4.155" y1="0" x2="-4.155" y2="2.77" width="1.27" layer="51"/>
<wire x1="-1.385" y1="0" x2="-1.385" y2="2.77" width="1.27" layer="51"/>
<wire x1="1.385" y1="0" x2="1.385" y2="2.77" width="1.27" layer="51"/>
<wire x1="4.155" y1="0" x2="4.155" y2="2.77" width="1.27" layer="51"/>
<wire x1="6.925" y1="0" x2="6.925" y2="2.77" width="1.27" layer="51"/>
<wire x1="9.695" y1="0" x2="9.695" y2="2.77" width="1.27" layer="51"/>
<wire x1="12.465" y1="0" x2="12.465" y2="2.77" width="1.27" layer="51"/>
<wire x1="-11.08" y1="0" x2="-11.08" y2="2.77" width="1.27" layer="52"/>
<wire x1="-8.31" y1="0" x2="-8.31" y2="2.77" width="1.27" layer="52"/>
<wire x1="-5.54" y1="0" x2="-5.54" y2="2.77" width="1.27" layer="52"/>
<wire x1="-2.77" y1="0" x2="-2.77" y2="2.77" width="1.27" layer="52"/>
<wire x1="0" y1="0" x2="0" y2="2.77" width="1.27" layer="52"/>
<wire x1="2.77" y1="0" x2="2.77" y2="2.77" width="1.27" layer="52"/>
<wire x1="5.54" y1="0" x2="5.54" y2="2.77" width="1.27" layer="52"/>
<wire x1="8.31" y1="0" x2="8.31" y2="2.77" width="1.27" layer="52"/>
<wire x1="11.08" y1="0" x2="11.08" y2="2.77" width="1.27" layer="52"/>
<wire x1="-16.62" y1="0" x2="-16.62" y2="5.54" width="0.127" layer="21"/>
<wire x1="-16.62" y1="5.54" x2="16.62" y2="5.54" width="0.127" layer="21"/>
<wire x1="16.62" y1="5.54" x2="16.62" y2="0" width="0.127" layer="21"/>
<wire x1="-22.16" y1="-4.155" x2="-22.16" y2="5.54" width="0.127" layer="51"/>
<wire x1="-22.16" y1="5.54" x2="-16.62" y2="5.54" width="0.127" layer="51"/>
<wire x1="16.62" y1="5.54" x2="22.16" y2="5.54" width="0.127" layer="51"/>
<wire x1="22.16" y1="5.54" x2="22.16" y2="-4.155" width="0.127" layer="51"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<smd name="1" x="-12.465" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="2" x="-9.695" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="3" x="-6.925" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="4" x="-4.155" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="5" x="-1.385" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="6" x="1.385" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="7" x="4.155" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="8" x="6.925" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="9" x="9.695" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="10" x="12.465" y="3" dx="1.8" dy="5" layer="1"/>
<smd name="11" x="-11.08" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="12" x="-8.31" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="13" x="-5.54" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="14" x="-2.77" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="15" x="0" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="16" x="2.77" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="17" x="5.54" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="18" x="8.31" y="3" dx="1.8" dy="5" layer="16"/>
<smd name="19" x="11.08" y="3" dx="1.8" dy="5" layer="16"/>
<text x="-21.59" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.59" y="6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-14.5425" y="2.77" size="1.6764" layer="21" rot="R90">1</text>
<text x="15.9275" y="1.385" size="1.6764" layer="21" rot="R90">10</text>
<text x="-13.85" y="4.8475" size="1.6764" layer="22" rot="MR270">11</text>
<text x="15.235" y="4.8475" size="1.6764" layer="22" rot="MR270">19</text>
<rectangle x1="-22.388" y1="-4.759" x2="22.388" y2="-4.251" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M10X2">
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="-2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="-2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<text x="-2.54" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DB19">
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-13.2518" x2="4.0637" y2="-12.0112" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-13.2518" x2="-3.0654" y2="-12.0294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-10.7888" x2="-3.0654" y2="-12.0294" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="13.3288" x2="-4.064" y2="-10.7888" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="13.3288" x2="-3.0654" y2="14.5694" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="14.5512" x2="4.064" y2="-12.0112" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7918" x2="-3.0654" y2="14.5694" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="15.7919" x2="4.064" y2="14.5512" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-15.875" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IDC20">
<gates>
<gate name="G$1" symbol="M10X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IDC20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DB19" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="DB19" x="0" y="0"/>
</gates>
<devices>
<device name="EDGE" package="DB19EDGE">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
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
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<part name="IC1" library="74xx-us" deviceset="74*21" device="N" technology="LS" value="74LS21N"/>
<part name="IC2" library="74xx-us" deviceset="74*20" device="N" technology="LS"/>
<part name="IC3" library="74xx-us" deviceset="74*00" device="N" technology="LS"/>
<part name="IC4" library="74xx-us" deviceset="74*245" device="N" technology="LS"/>
<part name="IC5" library="74xx-us" deviceset="74*30" device="N" technology="LS"/>
<part name="U$1" library="liron" deviceset="IWM" device=""/>
<part name="X1" library="liron" deviceset="050_610_?-25/50" device="HH"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="J5" library="big-mess-o-wires" deviceset="IDC20" device=""/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="0805-RES" value="390"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="J6" library="big-mess-o-wires" deviceset="DB19" device="EDGE" value="DB19"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="IC7" library="memory" deviceset="2732" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="17.78" y="91.44" size="1.778" layer="91">$C800 COMMON 2K</text>
<text x="15.24" y="71.12" size="1.778" layer="91">$CNxx 256 BYTES</text>
<text x="147.32" y="-12.7" size="1.778" layer="91">$C0(8+N)x 16 BYTES</text>
<text x="185.42" y="-48.26" size="1.778" layer="91">small (0.1uF?) ceramic capacitors on all chips</text>
<text x="185.42" y="-53.34" size="1.778" layer="91">same style capacitors on +5, +12, -12 to GND</text>
<text x="185.42" y="-43.18" size="1.778" layer="91">IWM has internal 10K pull-ups for RDDATA and SENSE</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="0" y="86.36"/>
<instance part="IC1" gate="B" x="0" y="68.58"/>
<instance part="IC1" gate="P" x="0" y="40.64"/>
<instance part="IC2" gate="A" x="0" y="5.08"/>
<instance part="IC2" gate="B" x="0" y="-12.7"/>
<instance part="IC2" gate="P" x="0" y="-43.18"/>
<instance part="IC3" gate="A" x="55.88" y="86.36"/>
<instance part="IC3" gate="B" x="55.88" y="71.12"/>
<instance part="IC3" gate="C" x="55.88" y="55.88"/>
<instance part="IC3" gate="D" x="55.88" y="40.64"/>
<instance part="IC3" gate="P" x="55.88" y="10.16"/>
<instance part="IC4" gate="A" x="55.88" y="-35.56"/>
<instance part="IC4" gate="P" x="55.88" y="-73.66"/>
<instance part="IC5" gate="A" x="116.84" y="81.28"/>
<instance part="IC5" gate="P" x="116.84" y="40.64"/>
<instance part="U$1" gate="A" x="200.66" y="-15.24"/>
<instance part="X1" gate="P" x="116.84" y="-27.94" rot="MR180"/>
<instance part="GND1" gate="1" x="55.88" y="-5.08"/>
<instance part="P+1" gate="1" x="142.24" y="12.7"/>
<instance part="P+2" gate="1" x="55.88" y="25.4"/>
<instance part="GND2" gate="1" x="0" y="-58.42"/>
<instance part="P+3" gate="1" x="0" y="-27.94"/>
<instance part="GND3" gate="1" x="-17.78" y="-22.86"/>
<instance part="J5" gate="G$1" x="233.68" y="78.74"/>
<instance part="R1" gate="G$1" x="246.38" y="-5.08"/>
<instance part="GND6" gate="1" x="180.34" y="-35.56"/>
<instance part="P+5" gate="1" x="254" y="5.08"/>
<instance part="GND7" gate="1" x="55.88" y="-88.9"/>
<instance part="P+6" gate="1" x="55.88" y="-58.42"/>
<instance part="P+7" gate="1" x="116.84" y="55.88"/>
<instance part="GND8" gate="1" x="116.84" y="25.4"/>
<instance part="P+8" gate="1" x="0" y="55.88"/>
<instance part="GND9" gate="1" x="0" y="25.4"/>
<instance part="GND10" gate="1" x="215.9" y="86.36"/>
<instance part="P+9" gate="1" x="213.36" y="78.74"/>
<instance part="J6" gate="-1" x="233.68" y="33.02" rot="MR0"/>
<instance part="GND11" gate="1" x="215.9" y="43.18"/>
<instance part="P+10" gate="1" x="213.36" y="35.56"/>
<instance part="IC7" gate="A" x="180.34" y="71.12"/>
<instance part="GND12" gate="1" x="144.78" y="53.34"/>
<instance part="IC7" gate="P" x="177.8" y="33.02"/>
<instance part="P+4" gate="1" x="177.8" y="45.72"/>
<instance part="GND4" gate="1" x="177.8" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="X1" gate="P" pin="2"/>
<wire x1="124.46" y1="-53.34" x2="139.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="124.46" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="A0"/>
<wire x1="187.96" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="172.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A0"/>
<wire x1="165.1" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="X1" gate="P" pin="3"/>
<wire x1="124.46" y1="-50.8" x2="139.7" y2="-50.8" width="0.1524" layer="91"/>
<label x="124.46" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="A1"/>
<wire x1="187.96" y1="-5.08" x2="172.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="172.72" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I3"/>
<wire x1="-12.7" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="-27.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A1"/>
<wire x1="165.1" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="X1" gate="P" pin="4"/>
<wire x1="124.46" y1="-48.26" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<label x="124.46" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="A2"/>
<wire x1="187.96" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="172.72" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I2"/>
<wire x1="-12.7" y1="66.04" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="-27.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A2"/>
<wire x1="165.1" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IOSTROBE" class="0">
<segment>
<pinref part="X1" gate="P" pin="20"/>
<wire x1="124.46" y1="-7.62" x2="139.7" y2="-7.62" width="0.1524" layer="91"/>
<label x="124.46" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="43.18" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="I0"/>
<wire x1="35.56" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="35.56" y="83.82"/>
<pinref part="IC3" gate="A" pin="I0"/>
<wire x1="35.56" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
<label x="27.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="X1" gate="P" pin="18"/>
<wire x1="124.46" y1="-12.7" x2="139.7" y2="-12.7" width="0.1524" layer="91"/>
<label x="124.46" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="DIR"/>
<wire x1="43.18" y1="-45.72" x2="30.48" y2="-45.72" width="0.1524" layer="91"/>
<label x="33.02" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="X1" gate="P" pin="13"/>
<wire x1="124.46" y1="-25.4" x2="139.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="124.46" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A11"/>
<wire x1="165.1" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="X1" gate="P" pin="12"/>
<wire x1="124.46" y1="-27.94" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="124.46" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I3"/>
<wire x1="104.14" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A10"/>
<wire x1="165.1" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="X1" gate="P" pin="11"/>
<wire x1="124.46" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="124.46" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I4"/>
<wire x1="104.14" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A9"/>
<wire x1="165.1" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="X1" gate="P" pin="10"/>
<wire x1="124.46" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="124.46" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I5"/>
<wire x1="104.14" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A8"/>
<wire x1="165.1" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="X1" gate="P" pin="9"/>
<wire x1="124.46" y1="-35.56" x2="139.7" y2="-35.56" width="0.1524" layer="91"/>
<label x="124.46" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="104.14" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A7"/>
<wire x1="165.1" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="X1" gate="P" pin="8"/>
<wire x1="124.46" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="124.46" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="104.14" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A6"/>
<wire x1="165.1" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="X1" gate="P" pin="7"/>
<wire x1="124.46" y1="-40.64" x2="139.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="124.46" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I2"/>
<wire x1="104.14" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A5"/>
<wire x1="165.1" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="X1" gate="P" pin="6"/>
<wire x1="124.46" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<label x="124.46" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="-12.7" y1="73.66" x2="-27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="-27.94" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A4"/>
<wire x1="165.1" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="X1" gate="P" pin="5"/>
<wire x1="124.46" y1="-45.72" x2="139.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="124.46" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="-10.16" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<label x="172.72" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="-12.7" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="-27.94" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A3"/>
<wire x1="165.1" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="X1" gate="P" pin="26"/>
<wire x1="109.22" y1="-55.88" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="13"/>
<wire x1="226.06" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="15"/>
<wire x1="223.52" y1="73.66" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="223.52" y="73.66"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="7"/>
<wire x1="226.06" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<label x="215.9" y="30.48" size="1.778" layer="95"/>
<wire x1="223.52" y1="30.48" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="223.52" y1="30.48" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="223.52" y="30.48"/>
<pinref part="J6" gate="-1" pin="8"/>
<wire x1="223.52" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="X1" gate="P" pin="27"/>
<wire x1="109.22" y1="-53.34" x2="93.98" y2="-53.34" width="0.1524" layer="91"/>
<label x="96.52" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B1"/>
<wire x1="68.58" y1="-22.86" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<label x="73.66" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="X1" gate="P" pin="28"/>
<wire x1="109.22" y1="-50.8" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<label x="96.52" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B2"/>
<wire x1="68.58" y1="-25.4" x2="81.28" y2="-25.4" width="0.1524" layer="91"/>
<label x="73.66" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="X1" gate="P" pin="31"/>
<wire x1="109.22" y1="-43.18" x2="93.98" y2="-43.18" width="0.1524" layer="91"/>
<label x="96.52" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B5"/>
<wire x1="68.58" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<label x="73.66" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="X1" gate="P" pin="33"/>
<wire x1="109.22" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
<label x="96.52" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B7"/>
<wire x1="68.58" y1="-38.1" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<label x="73.66" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="X1" gate="P" pin="43"/>
<wire x1="109.22" y1="-12.7" x2="93.98" y2="-12.7" width="0.1524" layer="91"/>
<label x="96.52" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="226.06" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="5"/>
<wire x1="226.06" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="215.9" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RES" class="0">
<segment>
<pinref part="X1" gate="P" pin="45"/>
<wire x1="109.22" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="-12.7" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-27.94" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="/RESET"/>
<wire x1="226.06" y1="-10.16" x2="238.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="231.14" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="INTINOUT" class="0">
<segment>
<pinref part="X1" gate="P" pin="48"/>
<wire x1="109.22" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95"/>
<wire x1="104.14" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="0"/>
<wire x1="104.14" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="23"/>
<wire x1="124.46" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
<label x="124.46" y="0" size="1.778" layer="95"/>
<wire x1="132.08" y1="0" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="0" width="0.1524" layer="91"/>
<junction x="132.08" y="0"/>
</segment>
</net>
<net name="DMAINOUT" class="0">
<segment>
<pinref part="X1" gate="P" pin="49"/>
<wire x1="109.22" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
<wire x1="106.68" y1="2.54" x2="93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="106.68" y="2.54"/>
<wire x1="106.68" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="P" pin="24"/>
<wire x1="124.46" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<label x="124.46" y="2.54" size="1.778" layer="95"/>
<wire x1="129.54" y1="2.54" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="2.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="P" pin="50"/>
<wire x1="109.22" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="55.88" y1="0" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="0" y1="-53.34" x2="0" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I0"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-7.62" x2="-12.7" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="I1"/>
<wire x1="-17.78" y1="-10.16" x2="-12.7" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="-10.16"/>
<pinref part="IC2" gate="B" pin="I2"/>
<wire x1="-17.78" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-17.78" y="-15.24"/>
<pinref part="IC2" gate="B" pin="I3"/>
<wire x1="-17.78" y1="-17.78" x2="-12.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-17.78" y="-17.78"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="187.96" y1="-30.48" x2="180.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-30.48" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="55.88" y1="-83.82" x2="55.88" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="0" y1="30.48" x2="0" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="215.9" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="223.52" y1="88.9" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="88.9"/>
<pinref part="J5" gate="G$1" pin="7"/>
<wire x1="223.52" y1="86.36" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="83.82" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="223.52" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="223.52" y="83.82"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="223.52" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="223.52" y="86.36"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="J6" gate="-1" pin="1"/>
<wire x1="215.9" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="45.72" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<junction x="223.52" y="45.72"/>
<pinref part="J6" gate="-1" pin="4"/>
<wire x1="223.52" y1="43.18" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="40.64" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J6" gate="-1" pin="2"/>
<wire x1="223.52" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="223.52" y="43.18"/>
<pinref part="J6" gate="-1" pin="3"/>
<wire x1="223.52" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="223.52" y="40.64"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="!CE"/>
<wire x1="144.78" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="P" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7M" class="0">
<segment>
<pinref part="X1" gate="P" pin="40"/>
<wire x1="109.22" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<label x="96.52" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="FCLK"/>
<wire x1="226.06" y1="-7.62" x2="238.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="231.14" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="Q3" class="0">
<segment>
<pinref part="X1" gate="P" pin="39"/>
<wire x1="109.22" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="96.52" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="251.46" y1="-5.08" x2="261.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="254" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="/DEVSEL" class="0">
<segment>
<pinref part="X1" gate="P" pin="35"/>
<wire x1="109.22" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<label x="96.52" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="/DEV"/>
<wire x1="187.96" y1="-12.7" x2="172.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="172.72" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I2"/>
<wire x1="-12.7" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="I3"/>
<wire x1="-17.78" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="83.82" x2="-27.94" y2="83.82" width="0.1524" layer="91"/>
<junction x="-17.78" y="83.82"/>
<label x="-27.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="X1" gate="P" pin="34"/>
<wire x1="109.22" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
<label x="96.52" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B8"/>
<wire x1="68.58" y1="-40.64" x2="81.28" y2="-40.64" width="0.1524" layer="91"/>
<label x="73.66" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="X1" gate="P" pin="32"/>
<wire x1="109.22" y1="-40.64" x2="93.98" y2="-40.64" width="0.1524" layer="91"/>
<label x="96.52" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B6"/>
<wire x1="68.58" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<label x="73.66" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="X1" gate="P" pin="30"/>
<wire x1="109.22" y1="-45.72" x2="93.98" y2="-45.72" width="0.1524" layer="91"/>
<label x="96.52" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B4"/>
<wire x1="68.58" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<label x="73.66" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="X1" gate="P" pin="29"/>
<wire x1="109.22" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<label x="96.52" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="B3"/>
<wire x1="68.58" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<label x="73.66" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IOSEL" class="0">
<segment>
<pinref part="IC3" gate="B" pin="I1"/>
<wire x1="43.18" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
<wire x1="35.56" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<pinref part="IC3" gate="D" pin="I0"/>
<wire x1="35.56" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="P" pin="1"/>
<wire x1="124.46" y1="-55.88" x2="139.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="124.46" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="P" pin="25"/>
<wire x1="124.46" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<label x="124.46" y="5.08" size="1.778" layer="95"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="0" y1="-30.48" x2="0" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VCC"/>
<wire x1="226.06" y1="-2.54" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="254" y1="-2.54" x2="254" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="55.88" y1="-60.96" x2="55.88" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="P" pin="VCC"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="0" y1="50.8" x2="0" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<pinref part="J5" gate="G$1" pin="11"/>
<wire x1="213.36" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="J6" gate="-1" pin="6"/>
<wire x1="213.36" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/ENROM" class="0">
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="68.58" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="-12.7" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="-27.94" y="91.44" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="-17.78" y1="91.44" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="-17.78" y="91.44"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="!OE!/VPP"/>
<wire x1="165.1" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCOMMON" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="I1"/>
<wire x1="40.64" y1="53.34" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I0"/>
<wire x1="-12.7" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="-17.78" y1="7.62" x2="-12.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="-17.78" y="10.16"/>
<label x="-27.94" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLRCOMMON" class="0">
<segment>
<pinref part="IC3" gate="D" pin="I1"/>
<wire x1="43.18" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="12.7" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="I0"/>
<wire x1="40.64" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IOSTROBE" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="68.58" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I6"/>
<wire x1="104.14" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="/HISTROBE" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="129.54" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="I2"/>
<wire x1="-12.7" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PHASE0"/>
<wire x1="187.96" y1="2.54" x2="172.72" y2="2.54" width="0.1524" layer="91"/>
<label x="172.72" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="241.3" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="243.84" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="11"/>
<wire x1="241.3" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<label x="243.84" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="241.3" y1="86.36" x2="254" y2="86.36" width="0.1524" layer="91"/>
<label x="243.84" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="PHASE1"/>
<wire x1="226.06" y1="2.54" x2="238.76" y2="2.54" width="0.1524" layer="91"/>
<label x="231.14" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="12"/>
<wire x1="241.3" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<label x="243.84" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="241.3" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
<label x="243.84" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="PHASE2"/>
<wire x1="187.96" y1="0" x2="172.72" y2="0" width="0.1524" layer="91"/>
<label x="172.72" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="13"/>
<wire x1="241.3" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="243.84" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="8"/>
<wire x1="241.3" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<label x="243.84" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="PHASE3"/>
<wire x1="226.06" y1="0" x2="238.76" y2="0" width="0.1524" layer="91"/>
<label x="231.14" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="14"/>
<wire x1="241.3" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="243.84" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="43.18" y1="-22.86" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<label x="33.02" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D0"/>
<wire x1="187.96" y1="-20.32" x2="172.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="172.72" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O0"/>
<wire x1="190.5" y1="88.9" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="43.18" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D1"/>
<wire x1="187.96" y1="-22.86" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<label x="172.72" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O1"/>
<wire x1="190.5" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="195.58" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="43.18" y1="-27.94" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<label x="33.02" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D2"/>
<wire x1="187.96" y1="-25.4" x2="172.72" y2="-25.4" width="0.1524" layer="91"/>
<label x="172.72" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O2"/>
<wire x1="190.5" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<label x="195.58" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="43.18" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<label x="33.02" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D3"/>
<wire x1="187.96" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<label x="172.72" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O3"/>
<wire x1="190.5" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<label x="195.58" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="43.18" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<label x="33.02" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D4"/>
<wire x1="226.06" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="231.14" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O4"/>
<wire x1="190.5" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<label x="195.58" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="43.18" y1="-35.56" x2="30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="33.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D5"/>
<wire x1="226.06" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="231.14" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O5"/>
<wire x1="190.5" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="195.58" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A7"/>
<wire x1="43.18" y1="-38.1" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<label x="33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D6"/>
<wire x1="226.06" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="231.14" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O6"/>
<wire x1="190.5" y1="73.66" x2="203.2" y2="73.66" width="0.1524" layer="91"/>
<label x="195.58" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A8"/>
<wire x1="43.18" y1="-40.64" x2="30.48" y2="-40.64" width="0.1524" layer="91"/>
<label x="33.02" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="D7"/>
<wire x1="226.06" y1="-22.86" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="231.14" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O7"/>
<wire x1="190.5" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="195.58" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="WRDATA" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="18"/>
<wire x1="241.3" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<label x="243.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="WRDATA"/>
<wire x1="187.96" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="172.72" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="19"/>
<wire x1="241.3" y1="25.4" x2="254" y2="25.4" width="0.1524" layer="91"/>
<label x="243.84" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WRREQ" class="0">
<segment>
<pinref part="U$1" gate="A" pin="/WRREQ"/>
<wire x1="187.96" y1="-17.78" x2="172.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="172.72" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="241.3" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
<label x="243.84" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="15"/>
<wire x1="241.3" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<label x="243.84" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="/ENABLE1" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="14"/>
<wire x1="241.3" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="243.84" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="/ENBL1"/>
<wire x1="226.06" y1="-17.78" x2="238.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="231.14" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="17"/>
<wire x1="241.3" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<label x="243.84" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="20"/>
<wire x1="241.3" y1="66.04" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<label x="243.84" y="66.04" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="19"/>
<wire x1="243.84" y1="66.04" x2="254" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="243.84" y="66.04"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="SENSE"/>
<wire x1="226.06" y1="-15.24" x2="238.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="231.14" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="10"/>
<wire x1="226.06" y1="22.86" x2="215.9" y2="22.86" width="0.1524" layer="91"/>
<label x="215.9" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDDATA" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="16"/>
<wire x1="241.3" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="243.84" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="RDDATA"/>
<wire x1="226.06" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="231.14" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="18"/>
<wire x1="241.3" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91"/>
<label x="243.84" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="Q3"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="226.06" y1="-5.08" x2="241.3" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/ENBUF" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="12.7" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="43.18" y1="-48.26" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
<label x="33.02" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1-4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="12.7" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I7"/>
<wire x1="104.14" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC1(EN2)" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="17"/>
<wire x1="226.06" y1="68.58" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<label x="215.9" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="9"/>
<wire x1="226.06" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<label x="215.9" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="NC2(SEL)" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="12"/>
<wire x1="241.3" y1="76.2" x2="254" y2="76.2" width="0.1524" layer="91"/>
<label x="243.84" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="-1" pin="16"/>
<wire x1="241.3" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<label x="243.84" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
