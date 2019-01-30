<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="big-mess-o-wires">
<packages>
<package name="DB19F-EDGE">
<circle x="23.5204" y="2.54" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="2.54" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="2.54" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="2.54" radius="2.667" width="0" layer="43"/>
<wire x1="15.839" y1="-8.061" x2="16.347" y2="-7.553" width="0.1524" layer="51" curve="90"/>
<wire x1="-15.657" y1="-7.553" x2="-15.149" y2="-8.061" width="0.1524" layer="51" curve="90"/>
<wire x1="17.998" y1="-1.203" x2="17.998" y2="-1.711" width="0.1524" layer="51"/>
<wire x1="17.998" y1="-1.203" x2="17.871" y2="-1.203" width="0.1524" layer="51"/>
<wire x1="17.236" y1="1.845" x2="17.871" y2="1.21" width="0.1524" layer="51" curve="-90"/>
<wire x1="17.109" y1="1.845" x2="16.855" y2="1.845" width="0.1524" layer="51"/>
<wire x1="17.871" y1="1.21" x2="17.871" y2="-1.203" width="0.1524" layer="51"/>
<wire x1="16.855" y1="1.845" x2="16.855" y2="2.607" width="0.1524" layer="51"/>
<wire x1="16.855" y1="1.845" x2="-16.165" y2="1.845" width="0.1524" layer="51"/>
<wire x1="16.855" y1="2.607" x2="-16.165" y2="2.607" width="0.1524" layer="51"/>
<wire x1="-16.165" y1="1.845" x2="-16.165" y2="2.607" width="0.1524" layer="51"/>
<wire x1="-16.165" y1="1.845" x2="-16.419" y2="1.845" width="0.1524" layer="51"/>
<wire x1="-17.308" y1="-1.203" x2="-17.308" y2="-1.711" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="1.21" x2="-17.181" y2="-1.203" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="-1.203" x2="-17.308" y2="-1.203" width="0.1524" layer="51"/>
<wire x1="-17.181" y1="1.21" x2="-16.546" y2="1.845" width="0.1524" layer="51" curve="-90"/>
<wire x1="22.5125" y1="-2.219" x2="18.252" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="18.252" y1="-2.219" x2="-16.292" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="-16.292" y1="-2.219" x2="-22.388" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="-15.657" y1="-2.854" x2="-15.657" y2="-7.553" width="0.1524" layer="51"/>
<wire x1="-16.292" y1="-2.219" x2="-15.657" y2="-2.854" width="0.1524" layer="51" curve="-90"/>
<wire x1="16.347" y1="-2.854" x2="16.347" y2="-7.553" width="0.1524" layer="51"/>
<wire x1="16.347" y1="-2.854" x2="18.252" y2="-2.219" width="0.1524" layer="51" curve="-90"/>
<wire x1="15.839" y1="-8.061" x2="-15.149" y2="-8.061" width="0.1524" layer="51"/>
<wire x1="-12.465" y1="2.54" x2="-12.465" y2="5.31" width="1.27" layer="51"/>
<wire x1="-9.695" y1="2.54" x2="-9.695" y2="5.31" width="1.27" layer="51"/>
<wire x1="-6.925" y1="2.54" x2="-6.925" y2="5.31" width="1.27" layer="51"/>
<wire x1="-4.155" y1="2.54" x2="-4.155" y2="5.31" width="1.27" layer="51"/>
<wire x1="-1.385" y1="2.54" x2="-1.385" y2="5.31" width="1.27" layer="51"/>
<wire x1="1.385" y1="2.54" x2="1.385" y2="5.31" width="1.27" layer="51"/>
<wire x1="4.155" y1="2.54" x2="4.155" y2="5.31" width="1.27" layer="51"/>
<wire x1="6.925" y1="2.54" x2="6.925" y2="5.31" width="1.27" layer="51"/>
<wire x1="9.695" y1="2.54" x2="9.695" y2="5.31" width="1.27" layer="51"/>
<wire x1="12.465" y1="2.54" x2="12.465" y2="5.31" width="1.27" layer="51"/>
<wire x1="-11.08" y1="2.54" x2="-11.08" y2="5.31" width="1.27" layer="52"/>
<wire x1="-8.31" y1="2.54" x2="-8.31" y2="5.31" width="1.27" layer="52"/>
<wire x1="-5.54" y1="2.54" x2="-5.54" y2="5.31" width="1.27" layer="52"/>
<wire x1="-2.77" y1="2.54" x2="-2.77" y2="5.31" width="1.27" layer="52"/>
<wire x1="0" y1="2.54" x2="0" y2="5.31" width="1.27" layer="52"/>
<wire x1="2.77" y1="2.54" x2="2.77" y2="5.31" width="1.27" layer="52"/>
<wire x1="5.54" y1="2.54" x2="5.54" y2="5.31" width="1.27" layer="52"/>
<wire x1="8.31" y1="2.54" x2="8.31" y2="5.31" width="1.27" layer="52"/>
<wire x1="11.08" y1="2.54" x2="11.08" y2="5.31" width="1.27" layer="52"/>
<wire x1="-16.62" y1="2.54" x2="-16.62" y2="8.08" width="0.127" layer="21"/>
<wire x1="-16.62" y1="8.08" x2="16.62" y2="8.08" width="0.127" layer="21"/>
<wire x1="16.62" y1="8.08" x2="16.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.16" y1="-1.615" x2="-22.16" y2="8.08" width="0.127" layer="51"/>
<wire x1="-22.16" y1="8.08" x2="-16.62" y2="8.08" width="0.127" layer="51"/>
<wire x1="16.62" y1="8.08" x2="22.16" y2="8.08" width="0.127" layer="51"/>
<wire x1="22.16" y1="8.08" x2="22.16" y2="-1.615" width="0.127" layer="51"/>
<rectangle x1="-22.388" y1="-2.219" x2="22.388" y2="-1.711" layer="51"/>
<smd name="10" x="-12.465" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="9" x="-9.695" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="8" x="-6.925" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="7" x="-4.155" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="6" x="-1.385" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="5" x="1.385" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="4" x="4.155" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="3" x="6.925" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="2" x="9.695" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="1" x="12.465" y="5.54" dx="1.8" dy="5" layer="1"/>
<smd name="19" x="-11.08" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="18" x="-8.31" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="17" x="-5.54" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="16" x="-2.77" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="15" x="0" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="14" x="2.77" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="13" x="5.54" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="12" x="8.31" y="5.54" dx="1.8" dy="5" layer="16"/>
<smd name="11" x="11.08" y="5.54" dx="1.8" dy="5" layer="16"/>
<text x="-21.59" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.59" y="8.89" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.9375" y="5.31" size="1.6764" layer="21" rot="R90">1</text>
<text x="-14.5525" y="3.925" size="1.6764" layer="21" rot="R90">10</text>
<text x="15.36" y="6.7525" size="1.6764" layer="22" rot="MR270">11</text>
<text x="-13.975" y="6.7525" size="1.6764" layer="22" rot="MR270">19</text>
</package>
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
</packages>
<symbols>
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
<pin name="1" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<text x="-3.81" y="-15.875" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="16.51" size="1.778" layer="95">&gt;NAME</text>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="DB19F">
<gates>
<gate name="1" symbol="DB19" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DB19F-EDGE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="supply1">
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
<part name="J3" library="big-mess-o-wires" deviceset="DB19F" device="" value="DB19"/>
<part name="J2" library="big-mess-o-wires" deviceset="IDC20" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J3" gate="1" x="-22.86" y="27.94" rot="MR0"/>
<instance part="J2" gate="G$1" x="-22.86" y="68.58"/>
<instance part="GND10" gate="1" x="-45.72" y="76.2"/>
<instance part="P+6" gate="1" x="-45.72" y="71.12"/>
<instance part="GND11" gate="1" x="-45.72" y="38.1"/>
<instance part="P+7" gate="1" x="-45.72" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="-30.48" y="78.74"/>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-45.72" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="-30.48" y="40.64"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="J3" gate="1" pin="1"/>
<pinref part="J3" gate="1" pin="2"/>
<pinref part="J3" gate="1" pin="3"/>
<wire x1="-30.48" y1="38.1" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="-30.48" y="38.1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-30.48" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="66.04" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="11"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="-45.72" y1="30.48" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="J3" gate="1" pin="6"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<wire x1="-15.24" y1="78.74" x2="-2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="78.74" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-15.24" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="11"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<wire x1="-15.24" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="76.2" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="-15.24" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="38.1" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="12"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<wire x1="-15.24" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="-15.24" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="13"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<wire x1="-15.24" y1="71.12" x2="-2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="71.12" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="-15.24" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="14"/>
</segment>
</net>
<net name="/WREQ" class="0">
<segment>
<wire x1="-15.24" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="68.58" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-15.24" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="15"/>
</segment>
</net>
<net name="SEL" class="0">
<segment>
<wire x1="-15.24" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-12.7" y="66.04" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="-15.24" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="-12.7" y="27.94" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="16"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<wire x1="-15.24" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="60.96" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="16"/>
</segment>
<segment>
<wire x1="-15.24" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="22.86" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="18"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<wire x1="-15.24" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="18"/>
</segment>
<segment>
<wire x1="-15.24" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="20.32" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="19"/>
</segment>
</net>
<net name="/ENBL1" class="0">
<segment>
<wire x1="-15.24" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="17"/>
</segment>
<segment>
<wire x1="-15.24" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="J3" gate="1" pin="10"/>
<wire x1="-30.48" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<label x="-40.64" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="-15.24" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="/ENBL2" class="0">
<segment>
<pinref part="J3" gate="1" pin="9"/>
<wire x1="-40.64" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="-40.64" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-40.64" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<label x="-40.64" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="/EN35" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="-40.64" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-40.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="1" pin="4"/>
<wire x1="-40.64" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="-40.64" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-40.64" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="-40.64" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="1" pin="5"/>
<wire x1="-40.64" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<label x="-40.64" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="-40.64" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="-30.48" y1="63.5" x2="-30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="-30.48" y="63.5"/>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="-30.48" y1="60.96" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="60.96"/>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="-30.48" y="58.42"/>
</segment>
<segment>
<pinref part="J3" gate="1" pin="7"/>
<wire x1="-40.64" y1="25.4" x2="-30.48" y2="25.4" width="0.1524" layer="91"/>
<label x="-40.64" y="25.4" size="1.778" layer="95"/>
<pinref part="J3" gate="1" pin="8"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="-30.48" y="25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
