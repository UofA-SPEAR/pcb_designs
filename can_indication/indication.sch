<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="SPEAR">
<packages>
<package name="SOIC8" urn="urn:adsk.eagle:footprint:16321/1">
<description>&lt;b&gt;SOIC-8&lt;/b&gt; CASE 751-07&lt;p&gt;
Source: http://www.onsemi.com/pub/Collateral/MC34164-D.PDF&lt;p&gt;
&lt;b&gt;D (R-PDSO-G8)&lt;/b&gt;PLATIC SMALL-OUTLINE PACKAGE&lt;br&gt;
Source: http://focus.ti.com/lit/ds/symlink/tlc27l2.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="1" x="-1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="PLCC-4">
<smd name="P$1" x="-2.05" y="1.05" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="P$2" x="-2.05" y="-1.05" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="P$3" x="2.05" y="-1.05" dx="2" dy="0.8" layer="1" roundness="20"/>
<smd name="P$4" x="2.05" y="1.05" dx="2" dy="0.8" layer="1" roundness="20"/>
<wire x1="-1.75" y1="1.4" x2="-0.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.4" x2="1.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.4" x2="1.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.4" x2="-1.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="-1.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.4" x2="-0.5" y2="1.4" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2562">
<pin name="TXD" x="-7.62" y="12.7" length="middle"/>
<pin name="VSS" x="-7.62" y="22.86" length="middle"/>
<pin name="VDD" x="-7.62" y="17.78" length="middle"/>
<pin name="RXD" x="-7.62" y="7.62" length="middle"/>
<pin name="VIO" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="CANL" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CANH" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="STBY" x="20.32" y="22.86" length="middle" rot="R180"/>
<wire x1="-2.54" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="25.4" width="0.254" layer="94"/>
<text x="-2.54" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="2.54" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="LED_RGB_CA">
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="-8.89" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-9.271" y1="9.398" x2="-10.287" y2="8.382" width="0.254" layer="94"/>
<wire x1="-10.287" y1="8.382" x2="-9.779" y2="8.382" width="0.254" layer="94"/>
<wire x1="-10.287" y1="8.382" x2="-10.287" y2="8.89" width="0.254" layer="94"/>
<wire x1="-9.271" y1="8.128" x2="-10.287" y2="7.112" width="0.254" layer="94"/>
<wire x1="-10.287" y1="7.112" x2="-9.779" y2="7.112" width="0.254" layer="94"/>
<wire x1="-10.287" y1="7.112" x2="-10.287" y2="7.62" width="0.254" layer="94"/>
<wire x1="-4.064" y1="9.398" x2="-5.08" y2="8.382" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.382" x2="-4.572" y2="8.382" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.382" x2="-5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="-4.064" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-4.572" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<pin name="AN" x="-7.62" y="15.24" length="point"/>
<pin name="R" x="-7.62" y="5.08" length="point"/>
<wire x1="0.889" y1="9.398" x2="-0.127" y2="8.382" width="0.254" layer="94"/>
<wire x1="-0.127" y1="8.382" x2="0.381" y2="8.382" width="0.254" layer="94"/>
<wire x1="-0.127" y1="8.382" x2="-0.127" y2="8.89" width="0.254" layer="94"/>
<wire x1="0.889" y1="8.128" x2="-0.127" y2="7.112" width="0.254" layer="94"/>
<wire x1="-0.127" y1="7.112" x2="0.381" y2="7.112" width="0.254" layer="94"/>
<wire x1="-0.127" y1="7.112" x2="-0.127" y2="7.62" width="0.254" layer="94"/>
<pin name="G" x="-2.54" y="5.08" length="point"/>
<pin name="B" x="2.54" y="5.08" length="point"/>
<text x="0" y="13.97" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2562-E/SN">
<gates>
<gate name="G$1" symbol="MCP2562" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="CANH" pad="1"/>
<connect gate="G$1" pin="CANL" pad="2"/>
<connect gate="G$1" pin="RXD" pad="3"/>
<connect gate="G$1" pin="STBY" pad="4"/>
<connect gate="G$1" pin="TXD" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="7"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CLV1L-FKB-CHMMQEHBB7673673" prefix="D">
<gates>
<gate name="G$1" symbol="LED_RGB_CA" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="PLCC-4">
<connects>
<connect gate="G$1" pin="AN" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$4"/>
<connect gate="G$1" pin="G" pad="P$3"/>
<connect gate="G$1" pin="R" pad="P$2"/>
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
<part name="U$1" library="SPEAR" deviceset="MCP2562-E/SN" device=""/>
<part name="D1" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D2" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D3" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D4" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D5" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D6" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D7" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D8" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="-5.08"/>
<instance part="D1" gate="G$1" x="116.84" y="33.02"/>
<instance part="D2" gate="G$1" x="137.16" y="33.02"/>
<instance part="D3" gate="G$1" x="157.48" y="33.02"/>
<instance part="D4" gate="G$1" x="175.26" y="33.02"/>
<instance part="D5" gate="G$1" x="114.3" y="-17.78"/>
<instance part="D6" gate="G$1" x="134.62" y="-17.78"/>
<instance part="D7" gate="G$1" x="154.94" y="-17.78"/>
<instance part="D8" gate="G$1" x="177.8" y="-17.78"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
