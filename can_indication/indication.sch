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
<package name="TSSOP28" urn="urn:adsk.eagle:footprint:3746/1">
<description>&lt;b&gt;28-Lead TSSOP Package&lt;/b&gt;&lt;p&gt;
RU-28</description>
<wire x1="-4.75" y1="-2.1" x2="4.75" y2="-2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="-2.1" x2="4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="2.1" x2="-4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.75" y1="2.1" x2="-4.75" y2="-2.1" width="0.254" layer="21"/>
<circle x="-4.1" y="-1.4" radius="0.1118" width="0.254" layer="21"/>
<smd name="1" x="-4.225" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-3.575" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="-2.925" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="-2.275" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="-1.625" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="-0.975" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="0.325" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="0.975" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="10" x="1.625" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="11" x="2.275" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="12" x="2.925" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="13" x="3.575" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="14" x="4.225" y="-2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="15" x="4.225" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="16" x="3.575" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="17" x="2.925" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="18" x="2.275" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="19" x="1.625" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="20" x="0.975" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="21" x="0.325" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="22" x="-0.325" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="23" x="-0.975" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="24" x="-1.625" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="25" x="-2.275" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="26" x="-2.925" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="27" x="-3.575" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<smd name="28" x="-4.225" y="2.9" dx="0.35" dy="1.2" layer="1"/>
<text x="-3.556" y="0.254" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-1.524" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.375" y1="-3.25" x2="-4.075" y2="-2.2" layer="51"/>
<rectangle x1="-3.725" y1="-3.25" x2="-3.425" y2="-2.2" layer="51"/>
<rectangle x1="-3.075" y1="-3.25" x2="-2.775" y2="-2.2" layer="51"/>
<rectangle x1="-2.425" y1="-3.25" x2="-2.125" y2="-2.2" layer="51"/>
<rectangle x1="-1.775" y1="-3.25" x2="-1.475" y2="-2.2" layer="51"/>
<rectangle x1="-1.125" y1="-3.25" x2="-0.825" y2="-2.2" layer="51"/>
<rectangle x1="-0.475" y1="-3.25" x2="-0.175" y2="-2.2" layer="51"/>
<rectangle x1="0.175" y1="-3.25" x2="0.475" y2="-2.2" layer="51"/>
<rectangle x1="0.825" y1="-3.25" x2="1.125" y2="-2.2" layer="51"/>
<rectangle x1="1.475" y1="-3.25" x2="1.775" y2="-2.2" layer="51"/>
<rectangle x1="2.125" y1="-3.25" x2="2.425" y2="-2.2" layer="51"/>
<rectangle x1="2.775" y1="-3.25" x2="3.075" y2="-2.2" layer="51"/>
<rectangle x1="3.425" y1="-3.25" x2="3.725" y2="-2.2" layer="51"/>
<rectangle x1="4.075" y1="-3.25" x2="4.375" y2="-2.2" layer="51"/>
<rectangle x1="4.075" y1="2.2" x2="4.375" y2="3.25" layer="51"/>
<rectangle x1="3.425" y1="2.2" x2="3.725" y2="3.25" layer="51"/>
<rectangle x1="2.775" y1="2.2" x2="3.075" y2="3.25" layer="51"/>
<rectangle x1="2.125" y1="2.2" x2="2.425" y2="3.25" layer="51"/>
<rectangle x1="1.475" y1="2.2" x2="1.775" y2="3.25" layer="51"/>
<rectangle x1="0.825" y1="2.2" x2="1.125" y2="3.25" layer="51"/>
<rectangle x1="0.175" y1="2.2" x2="0.475" y2="3.25" layer="51"/>
<rectangle x1="-0.475" y1="2.2" x2="-0.175" y2="3.25" layer="51"/>
<rectangle x1="-1.125" y1="2.2" x2="-0.825" y2="3.25" layer="51"/>
<rectangle x1="-1.775" y1="2.2" x2="-1.475" y2="3.25" layer="51"/>
<rectangle x1="-2.425" y1="2.2" x2="-2.125" y2="3.25" layer="51"/>
<rectangle x1="-3.075" y1="2.2" x2="-2.775" y2="3.25" layer="51"/>
<rectangle x1="-3.725" y1="2.2" x2="-3.425" y2="3.25" layer="51"/>
<rectangle x1="-4.375" y1="2.2" x2="-4.075" y2="3.25" layer="51"/>
</package>
<package name="LQFP48">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;
www.fma.fujitsu.com/pdf/e713717.pdf</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="36" x="-2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
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
<symbol name="PCA9685">
<pin name="VDD" x="-17.78" y="33.02" length="middle"/>
<pin name="VSS" x="-17.78" y="27.94" length="middle"/>
<pin name="SDA" x="-17.78" y="22.86" length="middle"/>
<pin name="SCL" x="-17.78" y="17.78" length="middle"/>
<pin name="EXTCLK" x="-17.78" y="12.7" length="middle"/>
<pin name="!OE" x="-17.78" y="7.62" length="middle"/>
<pin name="A0" x="-17.78" y="-17.78" length="middle"/>
<pin name="A1" x="-17.78" y="-22.86" length="middle"/>
<pin name="A2" x="-17.78" y="-27.94" length="middle"/>
<pin name="A3" x="-17.78" y="-33.02" length="middle"/>
<pin name="A4" x="-17.78" y="-38.1" length="middle"/>
<pin name="A5" x="-17.78" y="-43.18" length="middle"/>
<pin name="LED0" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="LED1" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="LED2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="LED3" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="LED4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="LED5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="LED6" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="LED7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="LED8" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="LED9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="LED10" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="LED11" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="LED12" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="LED13" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="LED14" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="LED15" x="17.78" y="-43.18" length="middle" rot="R180"/>
<wire x1="-12.7" y1="35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="-12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<text x="-2.54" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="38.1" size="1.27" layer="94">PCA9685</text>
</symbol>
<symbol name="STM32F103CX_PWR">
<pin name="VBAT" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="VDD_1" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="VDD_2" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="VDD_3" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="VSS_1" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="VSS_2" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="VSS_3" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="VDDA" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="VSSA" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="NRST" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="BOOT0" x="22.86" y="2.54" length="middle" rot="R180"/>
<wire x1="7.62" y1="40.64" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="7.62" y2="40.64" width="0.254" layer="94"/>
<text x="0" y="41.275" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F103CS_PORTA">
<pin name="PA0-WKUP" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="PA1" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="PA2" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="PA3" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="PA4" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="PA5" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PA6" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PA7" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PA8" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PA9" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PA10" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PA11" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PA12" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PA13" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PA14" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PA15" x="25.4" y="2.54" length="middle" rot="R180"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<text x="5.08" y="43.815" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F103CX_PORTB">
<pin name="PB0" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="PB1" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="PB2" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="PB3" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="PB4" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="PB5" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="PB6" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PB7" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PB8" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PB9" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PB10" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PB11" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PB12" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PB13" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PB14" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB15" x="25.4" y="2.54" length="middle" rot="R180"/>
<wire x1="2.54" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="43.18" width="0.254" layer="94"/>
<wire x1="0" y1="43.18" x2="2.54" y2="43.18" width="0.254" layer="94"/>
<text x="0" y="43.815" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F103CX_PORTC-D">
<pin name="PC13-TAMPER-RTC" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PC14-OSC32_IN" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PC15-OSC32_OUT" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PD0-OSC_IN" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PD1-OSC_OUT" x="27.94" y="2.54" length="middle" rot="R180"/>
<wire x1="0" y1="20.32" x2="22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="20.955" size="1.778" layer="95">&gt;NAME</text>
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
<deviceset name="PCA9685PW">
<gates>
<gate name="G$1" symbol="PCA9685" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP28">
<connects>
<connect gate="G$1" pin="!OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103CB" prefix="U">
<gates>
<gate name="_PWR" symbol="STM32F103CX_PWR" x="-22.86" y="0" addlevel="must"/>
<gate name="_PORTA" symbol="STM32F103CS_PORTA" x="7.62" y="0" addlevel="can"/>
<gate name="_PORTB" symbol="STM32F103CX_PORTB" x="40.64" y="0" addlevel="can"/>
<gate name="_PORTC-D" symbol="STM32F103CX_PORTC-D" x="-17.78" y="-30.48" addlevel="can"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="_PORTA" pin="PA0-WKUP" pad="12"/>
<connect gate="_PORTA" pin="PA1" pad="13"/>
<connect gate="_PORTA" pin="PA10" pad="22"/>
<connect gate="_PORTA" pin="PA11" pad="23"/>
<connect gate="_PORTA" pin="PA12" pad="24"/>
<connect gate="_PORTA" pin="PA13" pad="25"/>
<connect gate="_PORTA" pin="PA14" pad="26"/>
<connect gate="_PORTA" pin="PA15" pad="27"/>
<connect gate="_PORTA" pin="PA2" pad="14"/>
<connect gate="_PORTA" pin="PA3" pad="15"/>
<connect gate="_PORTA" pin="PA4" pad="16"/>
<connect gate="_PORTA" pin="PA5" pad="17"/>
<connect gate="_PORTA" pin="PA6" pad="18"/>
<connect gate="_PORTA" pin="PA7" pad="19"/>
<connect gate="_PORTA" pin="PA8" pad="20"/>
<connect gate="_PORTA" pin="PA9" pad="21"/>
<connect gate="_PORTB" pin="PB0" pad="28"/>
<connect gate="_PORTB" pin="PB1" pad="29"/>
<connect gate="_PORTB" pin="PB10" pad="38"/>
<connect gate="_PORTB" pin="PB11" pad="39"/>
<connect gate="_PORTB" pin="PB12" pad="40"/>
<connect gate="_PORTB" pin="PB13" pad="41"/>
<connect gate="_PORTB" pin="PB14" pad="42"/>
<connect gate="_PORTB" pin="PB15" pad="43"/>
<connect gate="_PORTB" pin="PB2" pad="30"/>
<connect gate="_PORTB" pin="PB3" pad="31"/>
<connect gate="_PORTB" pin="PB4" pad="32"/>
<connect gate="_PORTB" pin="PB5" pad="33"/>
<connect gate="_PORTB" pin="PB6" pad="34"/>
<connect gate="_PORTB" pin="PB7" pad="35"/>
<connect gate="_PORTB" pin="PB8" pad="36"/>
<connect gate="_PORTB" pin="PB9" pad="37"/>
<connect gate="_PORTC-D" pin="PC13-TAMPER-RTC" pad="44"/>
<connect gate="_PORTC-D" pin="PC14-OSC32_IN" pad="45"/>
<connect gate="_PORTC-D" pin="PC15-OSC32_OUT" pad="46"/>
<connect gate="_PORTC-D" pin="PD0-OSC_IN" pad="47"/>
<connect gate="_PORTC-D" pin="PD1-OSC_OUT" pad="48"/>
<connect gate="_PWR" pin="BOOT0" pad="1"/>
<connect gate="_PWR" pin="NRST" pad="2"/>
<connect gate="_PWR" pin="VBAT" pad="3"/>
<connect gate="_PWR" pin="VDDA" pad="4"/>
<connect gate="_PWR" pin="VDD_1" pad="5"/>
<connect gate="_PWR" pin="VDD_2" pad="6"/>
<connect gate="_PWR" pin="VDD_3" pad="7"/>
<connect gate="_PWR" pin="VSSA" pad="8"/>
<connect gate="_PWR" pin="VSS_1" pad="9"/>
<connect gate="_PWR" pin="VSS_2" pad="10"/>
<connect gate="_PWR" pin="VSS_3" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<part name="U$2" library="SPEAR" deviceset="PCA9685PW" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U$3" library="SPEAR" deviceset="PCA9685PW" device=""/>
<part name="D5" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D6" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D7" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="D8" library="SPEAR" deviceset="CLV1L-FKB-CHMMQEHBB7673673" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="U1" library="SPEAR" deviceset="STM32F103CB" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="-5.08"/>
<instance part="D1" gate="G$1" x="127" y="38.1"/>
<instance part="D2" gate="G$1" x="147.32" y="38.1"/>
<instance part="D3" gate="G$1" x="167.64" y="38.1"/>
<instance part="D4" gate="G$1" x="185.42" y="38.1"/>
<instance part="U$2" gate="G$1" x="73.66" y="68.58"/>
<instance part="P+1" gate="1" x="119.38" y="66.04"/>
<instance part="U$3" gate="G$1" x="73.66" y="-22.86"/>
<instance part="D5" gate="G$1" x="127" y="-53.34"/>
<instance part="D6" gate="G$1" x="147.32" y="-53.34"/>
<instance part="D7" gate="G$1" x="167.64" y="-53.34"/>
<instance part="D8" gate="G$1" x="187.96" y="-53.34"/>
<instance part="P+2" gate="1" x="119.38" y="-22.86"/>
<instance part="U1" gate="_PWR" x="-50.8" y="60.96"/>
<instance part="+3V1" gate="G$1" x="-15.24" y="101.6"/>
<instance part="GND1" gate="1" x="-5.08" y="73.66"/>
<instance part="GND2" gate="1" x="-10.16" y="66.04"/>
</instances>
<busses>
<bus name="LEDS:LEDA[0..15]">
<segment>
<wire x1="106.68" y1="101.6" x2="106.68" y2="25.4" width="0.762" layer="92"/>
<wire x1="106.68" y1="25.4" x2="187.96" y2="25.4" width="0.762" layer="92"/>
<label x="109.22" y="101.6" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="LED:LEDB[0..15]">
<segment>
<wire x1="106.68" y1="10.16" x2="106.68" y2="-66.04" width="0.762" layer="92"/>
<wire x1="106.68" y1="-66.04" x2="190.5" y2="-66.04" width="0.762" layer="92"/>
<label x="111.76" y="-2.54" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="AN"/>
<pinref part="D1" gate="G$1" pin="AN"/>
<wire x1="139.7" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="AN"/>
<wire x1="160.02" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="139.7" y="53.34"/>
<pinref part="D4" gate="G$1" pin="AN"/>
<wire x1="177.8" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="53.34"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="AN"/>
<pinref part="D7" gate="G$1" pin="AN"/>
<wire x1="180.34" y1="-38.1" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="AN"/>
<wire x1="160.02" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<junction x="160.02" y="-38.1"/>
<pinref part="D5" gate="G$1" pin="AN"/>
<wire x1="139.7" y1="-38.1" x2="119.38" y2="-38.1" width="0.1524" layer="91"/>
<junction x="139.7" y="-38.1"/>
<wire x1="119.38" y1="-38.1" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
<junction x="119.38" y="-38.1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="LEDA0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED0"/>
<wire x1="91.44" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="91.44" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="R"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED1"/>
<wire x1="91.44" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="91.44" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED2"/>
<wire x1="91.44" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED3"/>
<wire x1="91.44" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDA4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED4"/>
<wire x1="91.44" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="R"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<label x="139.7" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED5"/>
<wire x1="91.44" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="144.78" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED6"/>
<wire x1="91.44" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="B"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="149.86" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED7"/>
<wire x1="91.44" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDA8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED8"/>
<wire x1="91.44" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="R"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="160.02" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED9"/>
<wire x1="91.44" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<label x="165.1" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED10"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="91.44" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="B"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<label x="170.18" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED11"/>
<wire x1="91.44" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDA12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED12"/>
<wire x1="91.44" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="R"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<label x="177.8" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED13"/>
<wire x1="91.44" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<label x="182.88" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED14"/>
<wire x1="91.44" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="187.96" y1="43.18" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<label x="187.96" y="27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDA15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LED15"/>
<wire x1="91.44" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED0"/>
<wire x1="91.44" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="91.44" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="R"/>
<wire x1="119.38" y1="-48.26" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<label x="119.38" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED1"/>
<wire x1="91.44" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<label x="91.44" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="G"/>
<wire x1="124.46" y1="-48.26" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<label x="124.46" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED2"/>
<wire x1="91.44" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<label x="91.44" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="B"/>
<wire x1="129.54" y1="-48.26" x2="129.54" y2="-66.04" width="0.1524" layer="91"/>
<label x="129.54" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED3"/>
<wire x1="91.44" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<label x="91.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED4"/>
<wire x1="91.44" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<label x="91.44" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="R"/>
<wire x1="139.7" y1="-48.26" x2="139.7" y2="-66.04" width="0.1524" layer="91"/>
<label x="139.7" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED5"/>
<wire x1="91.44" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<label x="91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="G"/>
<wire x1="144.78" y1="-48.26" x2="144.78" y2="-66.04" width="0.1524" layer="91"/>
<label x="144.78" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED6"/>
<wire x1="91.44" y1="-20.32" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<label x="91.44" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="B"/>
<wire x1="149.86" y1="-48.26" x2="149.86" y2="-66.04" width="0.1524" layer="91"/>
<label x="149.86" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB7" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED7"/>
<wire x1="91.44" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="91.44" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB8" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED8"/>
<wire x1="91.44" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<label x="91.44" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="R"/>
<wire x1="160.02" y1="-48.26" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<label x="160.02" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED9"/>
<wire x1="91.44" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<label x="91.44" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="G"/>
<wire x1="165.1" y1="-48.26" x2="165.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="165.1" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB10" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED10"/>
<wire x1="91.44" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<label x="91.44" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="B"/>
<wire x1="170.18" y1="-48.26" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="170.18" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB11" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED11"/>
<wire x1="91.44" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="91.44" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB12" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED12"/>
<wire x1="91.44" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="91.44" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="R"/>
<wire x1="180.34" y1="-48.26" x2="180.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="180.34" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED13"/>
<wire x1="91.44" y1="-55.88" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="91.44" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-48.26" x2="185.42" y2="-66.04" width="0.1524" layer="91"/>
<label x="185.42" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED14"/>
<wire x1="91.44" y1="-60.96" x2="106.68" y2="-60.96" width="0.1524" layer="91"/>
<label x="91.44" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="B"/>
<wire x1="190.5" y1="-48.26" x2="190.5" y2="-66.04" width="0.1524" layer="91"/>
<label x="190.5" y="-63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LEDB15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED15"/>
<wire x1="91.44" y1="-66.04" x2="106.68" y2="-66.04" width="0.1524" layer="91"/>
<label x="91.44" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U1" gate="_PWR" pin="VDD_3"/>
<pinref part="U1" gate="_PWR" pin="VDD_2"/>
<wire x1="-27.94" y1="88.9" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="_PWR" pin="VDD_1"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="-27.94" y="91.44"/>
<wire x1="-27.94" y1="93.98" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-27.94" y="93.98"/>
<wire x1="-17.78" y1="93.98" x2="-15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="_PWR" pin="VDDA"/>
<wire x1="-27.94" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="-17.78" y="93.98"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="_PWR" pin="VSS_1"/>
<pinref part="U1" gate="_PWR" pin="VSS_2"/>
<wire x1="-27.94" y1="83.82" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="_PWR" pin="VSS_3"/>
<wire x1="-27.94" y1="81.28" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="81.28"/>
<wire x1="-27.94" y1="78.74" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="-27.94" y="78.74"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="_PWR" pin="VSSA"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-27.94" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U1" gate="_PWR" pin="NRST"/>
<wire x1="-27.94" y1="66.04" x2="-22.86" y2="66.04" width="0.1524" layer="91"/>
<label x="-22.86" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="U1" gate="_PWR" pin="BOOT0"/>
<wire x1="-27.94" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
