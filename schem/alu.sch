<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.588" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
<package name="LCC28">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-1.6701" y1="5.67" x2="-2.14" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-4.57" y1="5.67" x2="-5.67" y2="4.57" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="5.6685" x2="-0.8699" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.6685" x2="-2.1399" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="3.41" x2="-5.6685" y2="4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.2101" y1="5.67" x2="-4.57" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.67" x2="-0.87" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="5.6685" x2="0.4001" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="4.57" x2="-5.67" y2="4.2101" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="3.41" x2="-5.67" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="2.14" x2="-5.6685" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="0.87" x2="-5.6685" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.6685" y1="-0.4001" x2="-5.6685" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="2.14" x2="-5.67" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="0.87" x2="-5.67" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-4.2101" x2="-5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="5.6685" x2="1.67" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="0.87" y1="5.67" x2="0.4001" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="5.67" x2="4.2101" y2="5.67" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-5.67" x2="2.14" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.87" y1="-5.6685" x2="1.67" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.14" y1="-5.6685" x2="2.94" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.2101" y1="-5.67" x2="5.67" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-5.67" x2="0.87" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-5.6685" x2="0.4001" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.6701" y1="-5.6685" x2="-0.8699" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-0.87" y1="-5.67" x2="-0.4001" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-5.67" y1="-5.67" x2="-4.191" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-0.87" x2="5.67" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-0.87" x2="5.6685" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="0.4001" x2="5.6685" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="4.2101" x2="5.67" y2="5.67" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-2.14" x2="5.67" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="-2.14" x2="5.6685" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="5.6685" y1="-3.41" x2="5.6685" y2="-4.21" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="-3.41" x2="5.67" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="5.67" y1="-5.67" x2="5.67" y2="-4.2101" width="0.2032" layer="51"/>
<wire x1="-4.2101" y1="5.6685" x2="-3.4099" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="5.67" x2="-3.41" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-1.6701" x2="-5.6685" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-0.4001" x2="-5.67" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="2.9401" y1="-5.67" x2="3.41" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="3.41" y1="-5.6685" x2="4.21" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="5.6685" y1="1.6701" x2="5.6685" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="0.4001" x2="5.67" y2="0.87" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-2.9401" x2="-5.6685" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-1.6701" x2="-5.67" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="-5.6685" y1="-4.2101" x2="-5.6685" y2="-3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="-5.67" y1="-2.9401" x2="-5.67" y2="-3.41" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="2.9401" x2="5.6685" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="1.6701" x2="5.67" y2="2.14" width="0.2032" layer="51"/>
<wire x1="5.6685" y1="4.2101" x2="5.6685" y2="3.4099" width="0.2032" layer="51" curve="180"/>
<wire x1="5.67" y1="2.9401" x2="5.67" y2="3.41" width="0.2032" layer="51"/>
<wire x1="-2.14" y1="-5.67" x2="-1.6701" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="-5.6685" x2="-2.1399" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-4.2101" y1="-5.6685" x2="-3.4099" y2="-5.6685" width="0.2032" layer="51" curve="-180"/>
<wire x1="-3.429" y1="-5.67" x2="-2.9401" y2="-5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.67" x2="1.6701" y2="5.67" width="0.2032" layer="51"/>
<wire x1="2.14" y1="5.6685" x2="2.94" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.6685" x2="4.21" y2="5.6685" width="0.2032" layer="51" curve="180"/>
<wire x1="3.41" y1="5.67" x2="2.9401" y2="5.67" width="0.2032" layer="51"/>
<wire x1="-4.57" y1="5.67" x2="-5.67" y2="4.57" width="0.2032" layer="21"/>
<wire x1="-5.67" y1="-4.4641" x2="-5.67" y2="-5.67" width="0.2032" layer="21"/>
<wire x1="-5.67" y1="-5.67" x2="-4.445" y2="-5.67" width="0.2032" layer="21"/>
<wire x1="4.4641" y1="-5.67" x2="5.67" y2="-5.67" width="0.2032" layer="21"/>
<wire x1="5.67" y1="-5.67" x2="5.67" y2="-4.4641" width="0.2032" layer="21"/>
<wire x1="5.67" y1="4.4641" x2="5.67" y2="5.67" width="0.2032" layer="21"/>
<wire x1="5.67" y1="5.67" x2="4.4641" y2="5.67" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="5.1001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="10" x="-5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="11" x="-5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="12" x="-3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="-2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="-1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="15" x="0" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="16" x="1.27" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="17" x="2.54" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="18" x="3.81" y="-5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="19" x="5.8001" y="-3.81" dx="2" dy="0.8" layer="1"/>
<smd name="20" x="5.8001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="21" x="5.8001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="22" x="5.8001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="23" x="5.8001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="24" x="5.8001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="25" x="5.8001" y="3.81" dx="2" dy="0.8" layer="1"/>
<smd name="26" x="3.81" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="27" x="2.54" y="5.8001" dx="0.8" dy="2" layer="1"/>
<smd name="28" x="1.27" y="5.8001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="7.335" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.6101" y="-8.8301" size="1.778" layer="27">&gt;VALUE</text>
</package>
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
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
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
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
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
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
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
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74181">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-7.62" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="23.495" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B0" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="A0" x="-12.7" y="20.32" length="middle" direction="in" function="dot"/>
<pin name="S3" x="-12.7" y="-17.78" length="middle" direction="in"/>
<pin name="S2" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="S0" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="M" x="-12.7" y="-20.32" length="middle" direction="in"/>
<pin name="F0" x="12.7" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F1" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F2" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="F3" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A=B" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="P" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CN+4" x="12.7" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="B3" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="A3" x="-12.7" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="B2" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="A2" x="-12.7" y="15.24" length="middle" direction="in" function="dot"/>
<pin name="B1" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="17.78" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7432">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7486">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-1.016" size="2.54" layer="94">e</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74377">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74151">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="D0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="Y" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="W" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="C" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="D7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="D6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*181" prefix="IC">
<description>&lt;b&gt;ARITHMETIC LOGIC UNIT&lt;/b&gt; function generator</description>
<gates>
<gate name="A" symbol="74181" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="A0" pad="2"/>
<connect gate="A" pin="A1" pad="23"/>
<connect gate="A" pin="A2" pad="21"/>
<connect gate="A" pin="A3" pad="19"/>
<connect gate="A" pin="A=B" pad="14"/>
<connect gate="A" pin="B0" pad="1"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B2" pad="20"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="CN" pad="7"/>
<connect gate="A" pin="CN+4" pad="16"/>
<connect gate="A" pin="F0" pad="9"/>
<connect gate="A" pin="F1" pad="10"/>
<connect gate="A" pin="F2" pad="11"/>
<connect gate="A" pin="F3" pad="13"/>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="M" pad="8"/>
<connect gate="A" pin="P" pad="15"/>
<connect gate="A" pin="S0" pad="6"/>
<connect gate="A" pin="S1" pad="5"/>
<connect gate="A" pin="S2" pad="4"/>
<connect gate="A" pin="S3" pad="3"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC28">
<connects>
<connect gate="A" pin="A0" pad="3"/>
<connect gate="A" pin="A1" pad="27"/>
<connect gate="A" pin="A2" pad="25"/>
<connect gate="A" pin="A3" pad="23"/>
<connect gate="A" pin="A=B" pad="17"/>
<connect gate="A" pin="B0" pad="2"/>
<connect gate="A" pin="B1" pad="26"/>
<connect gate="A" pin="B2" pad="24"/>
<connect gate="A" pin="B3" pad="21"/>
<connect gate="A" pin="CN" pad="9"/>
<connect gate="A" pin="CN+4" pad="19"/>
<connect gate="A" pin="F0" pad="11"/>
<connect gate="A" pin="F1" pad="12"/>
<connect gate="A" pin="F2" pad="13"/>
<connect gate="A" pin="F3" pad="16"/>
<connect gate="A" pin="G" pad="20"/>
<connect gate="A" pin="M" pad="10"/>
<connect gate="A" pin="P" pad="18"/>
<connect gate="A" pin="S0" pad="7"/>
<connect gate="A" pin="S1" pad="6"/>
<connect gate="A" pin="S2" pad="5"/>
<connect gate="A" pin="S3" pad="4"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" prefix="IC">
<description>Quad 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="38.1" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="38.1" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
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
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*377" prefix="IC">
<description>Octal D type &lt;b&gt;FLIP FLOP&lt;/b&gt;, enable</description>
<gates>
<gate name="A" symbol="74377" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*151" prefix="IC">
<description>Data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74151" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="D0" pad="4"/>
<connect gate="A" pin="D1" pad="3"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="1"/>
<connect gate="A" pin="D4" pad="15"/>
<connect gate="A" pin="D5" pad="14"/>
<connect gate="A" pin="D6" pad="13"/>
<connect gate="A" pin="D7" pad="12"/>
<connect gate="A" pin="G" pad="7"/>
<connect gate="A" pin="W" pad="6"/>
<connect gate="A" pin="Y" pad="5"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="14"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D0" pad="5"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="19"/>
<connect gate="A" pin="D5" pad="18"/>
<connect gate="A" pin="D6" pad="17"/>
<connect gate="A" pin="D7" pad="15"/>
<connect gate="A" pin="G" pad="9"/>
<connect gate="A" pin="W" pad="8"/>
<connect gate="A" pin="Y" pad="7"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<part name="IC1" library="74xx-eu" deviceset="74*181" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*181" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*04" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*86" device="N" technology="HC"/>
<part name="IC10" library="74xx-eu" deviceset="74*08" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*86" device="N" technology="HC"/>
<part name="IC18" library="74xx-eu" deviceset="74*377" device="N" technology="HC"/>
<part name="IC11" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC12" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC13" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC15" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC16" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="IC17" library="74xx-eu" deviceset="74*151" device="N" technology="HC"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="IC14" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="71.12" y="71.12"/>
<instance part="IC2" gate="A" x="71.12" y="17.78"/>
<instance part="IC3" gate="A" x="30.48" y="66.04"/>
<instance part="IC3" gate="B" x="106.68" y="2.54"/>
<instance part="IC4" gate="A" x="106.68" y="86.36"/>
<instance part="IC4" gate="B" x="106.68" y="33.02"/>
<instance part="IC8" gate="A" x="25.4" y="27.94"/>
<instance part="IC8" gate="B" x="25.4" y="2.54"/>
<instance part="IC3" gate="C" x="22.86" y="48.26"/>
<instance part="IC5" gate="A" x="175.26" y="88.9"/>
<instance part="IC5" gate="B" x="175.26" y="76.2"/>
<instance part="IC5" gate="C" x="195.58" y="83.82"/>
<instance part="IC5" gate="D" x="213.36" y="71.12"/>
<instance part="IC9" gate="A" x="175.26" y="63.5"/>
<instance part="IC9" gate="B" x="175.26" y="50.8"/>
<instance part="IC9" gate="C" x="195.58" y="58.42"/>
<instance part="IC3" gate="D" x="238.76" y="71.12"/>
<instance part="IC6" gate="A" x="160.02" y="15.24"/>
<instance part="IC6" gate="B" x="182.88" y="15.24"/>
<instance part="IC6" gate="C" x="180.34" y="30.48"/>
<instance part="IC3" gate="E" x="132.08" y="12.7"/>
<instance part="IC3" gate="F" x="205.74" y="12.7"/>
<instance part="IC10" gate="A" x="213.36" y="27.94"/>
<instance part="IC7" gate="A" x="53.34" y="-15.24"/>
<instance part="IC7" gate="B" x="81.28" y="-15.24"/>
<instance part="IC7" gate="C" x="114.3" y="-15.24"/>
<instance part="IC7" gate="D" x="147.32" y="-15.24"/>
<instance part="IC10" gate="B" x="121.92" y="66.04"/>
<instance part="IC10" gate="C" x="121.92" y="53.34"/>
<instance part="IC9" gate="D" x="139.7" y="60.96"/>
<instance part="IC18" gate="A" x="358.14" y="81.28"/>
<instance part="IC11" gate="A" x="276.86" y="78.74"/>
<instance part="IC12" gate="A" x="276.86" y="35.56"/>
<instance part="IC13" gate="A" x="276.86" y="-5.08"/>
<instance part="IC15" gate="A" x="317.5" y="78.74"/>
<instance part="IC16" gate="A" x="317.5" y="35.56"/>
<instance part="IC17" gate="A" x="317.5" y="-5.08"/>
<instance part="GND1" gate="1" x="335.28" y="83.82" rot="R270"/>
<instance part="IC14" gate="A" x="358.14" y="45.72"/>
<instance part="IC14" gate="B" x="358.14" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="IB0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A0"/>
<wire x1="58.42" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="114.3" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="106.68" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="Y1"/>
<wire x1="370.84" y1="50.8" x2="375.92" y2="50.8" width="0.1524" layer="91"/>
<label x="370.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="58.42" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="A1"/>
<wire x1="12.7" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="Y2"/>
<wire x1="370.84" y1="48.26" x2="375.92" y2="48.26" width="0.1524" layer="91"/>
<label x="370.84" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="58.42" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="A2"/>
<wire x1="12.7" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="5.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="Y3"/>
<wire x1="370.84" y1="45.72" x2="375.92" y2="45.72" width="0.1524" layer="91"/>
<label x="370.84" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="58.42" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="A3"/>
<wire x1="12.7" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<label x="5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="Y4"/>
<wire x1="370.84" y1="43.18" x2="375.92" y2="43.18" width="0.1524" layer="91"/>
<label x="370.84" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B0"/>
<wire x1="58.42" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B1"/>
<wire x1="58.42" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B2"/>
<wire x1="58.42" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B3"/>
<wire x1="58.42" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A0"/>
<wire x1="58.42" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="A4"/>
<wire x1="12.7" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="Y1"/>
<wire x1="370.84" y1="27.94" x2="375.92" y2="27.94" width="0.1524" layer="91"/>
<label x="370.84" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="58.42" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="A1"/>
<wire x1="12.7" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="Y2"/>
<wire x1="370.84" y1="25.4" x2="375.92" y2="25.4" width="0.1524" layer="91"/>
<label x="370.84" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="58.42" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="A2"/>
<wire x1="12.7" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="5.08" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="Y3"/>
<wire x1="370.84" y1="22.86" x2="375.92" y2="22.86" width="0.1524" layer="91"/>
<label x="370.84" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="58.42" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="50.8" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="A3"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<label x="5.08" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="I0"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="165.1" y="22.86" size="1.778" layer="95"/>
<pinref part="IC6" gate="C" pin="I1"/>
<wire x1="170.18" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="170.18" y="22.86"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="Y4"/>
<wire x1="370.84" y1="20.32" x2="375.92" y2="20.32" width="0.1524" layer="91"/>
<label x="370.84" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B0"/>
<wire x1="58.42" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B1"/>
<wire x1="58.42" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B2"/>
<wire x1="58.42" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="A"/>
<wire x1="304.8" y1="-12.7" x2="299.72" y2="-12.7" width="0.1524" layer="91"/>
<label x="299.72" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="B3"/>
<wire x1="58.42" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="I0"/>
<wire x1="152.4" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<label x="142.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="B"/>
<wire x1="304.8" y1="-15.24" x2="299.72" y2="-15.24" width="0.1524" layer="91"/>
<label x="299.72" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CIN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CN"/>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="58.42" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S0"/>
<wire x1="58.42" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S0"/>
<wire x1="58.42" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="E" pin="I"/>
<wire x1="121.92" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<label x="111.76" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="60.96" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<label x="60.96" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S1"/>
<wire x1="58.42" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S1"/>
<wire x1="58.42" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="50.8" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<wire x1="88.9" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="91.44" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S2"/>
<wire x1="58.42" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S2"/>
<wire x1="58.42" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="50.8" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<wire x1="121.92" y1="-15.24" x2="129.54" y2="-15.24" width="0.1524" layer="91"/>
<label x="124.46" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FX3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S3"/>
<wire x1="58.42" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S3"/>
<wire x1="58.42" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="154.94" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="160.02" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="M"/>
<wire x1="58.42" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="M"/>
<wire x1="58.42" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CN"/>
<wire x1="58.42" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="CN+4"/>
<wire x1="93.98" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="/COUTA" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CN+4"/>
<pinref part="IC3" gate="B" pin="I"/>
<wire x1="83.82" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="86.36" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="20.32" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="A4"/>
<wire x1="12.7" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<label x="5.08" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="COUTA" class="0">
<segment>
<pinref part="IC3" gate="B" pin="O"/>
<wire x1="116.84" y1="2.54" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<label x="121.92" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="114.3" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="106.68" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="F0"/>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="83.82" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<pinref part="IC1" gate="A" pin="F1"/>
<wire x1="93.98" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="F2"/>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="83.82" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<pinref part="IC1" gate="A" pin="F3"/>
<wire x1="93.98" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="F0"/>
<pinref part="IC4" gate="B" pin="A1"/>
<wire x1="83.82" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="83.82" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="F1"/>
<pinref part="IC4" gate="B" pin="A2"/>
<wire x1="83.82" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="F2"/>
<pinref part="IC4" gate="B" pin="A3"/>
<wire x1="83.82" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBA7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="F3"/>
<pinref part="IC4" gate="B" pin="A4"/>
<wire x1="83.82" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="C" pin="I0"/>
<wire x1="172.72" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="165.1" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="93.98" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="G"/>
<wire x1="93.98" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="I"/>
<wire x1="12.7" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="114.3" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="106.68" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<wire x1="119.38" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="121.92" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y1"/>
<wire x1="38.1" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<label x="40.64" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I0"/>
<wire x1="167.64" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="160.02" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D1"/>
<wire x1="264.16" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<label x="259.08" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<wire x1="119.38" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y2"/>
<wire x1="38.1" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="I1"/>
<wire x1="167.64" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D1"/>
<wire x1="264.16" y1="48.26" x2="259.08" y2="48.26" width="0.1524" layer="91"/>
<label x="259.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y3"/>
<wire x1="119.38" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y3"/>
<wire x1="38.1" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<label x="40.64" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I0"/>
<wire x1="167.64" y1="78.74" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D1"/>
<wire x1="264.16" y1="7.62" x2="259.08" y2="7.62" width="0.1524" layer="91"/>
<label x="259.08" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y4"/>
<wire x1="119.38" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y4"/>
<wire x1="38.1" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="I1"/>
<wire x1="167.64" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB4" class="0">
<segment>
<pinref part="IC4" gate="B" pin="Y1"/>
<wire x1="119.38" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y1"/>
<wire x1="38.1" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I0"/>
<wire x1="167.64" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<label x="160.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB5" class="0">
<segment>
<pinref part="IC4" gate="B" pin="Y2"/>
<wire x1="119.38" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<label x="121.92" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y2"/>
<wire x1="38.1" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="I1"/>
<wire x1="167.64" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB6" class="0">
<segment>
<pinref part="IC4" gate="B" pin="Y3"/>
<wire x1="119.38" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y3"/>
<wire x1="38.1" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="40.64" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I0"/>
<wire x1="167.64" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D1"/>
<wire x1="304.8" y1="91.44" x2="299.72" y2="91.44" width="0.1524" layer="91"/>
<label x="299.72" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB7" class="0">
<segment>
<pinref part="IC4" gate="B" pin="Y4"/>
<wire x1="119.38" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y4"/>
<wire x1="38.1" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<label x="40.64" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="I1"/>
<wire x1="167.64" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="160.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D1"/>
<wire x1="304.8" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<label x="299.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="/F5" class="0">
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="12.7" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="G"/>
<wire x1="12.7" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="5.08" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="O"/>
<wire x1="33.02" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="114.3" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="106.68" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z3" class="0">
<segment>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="182.88" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z2" class="0">
<segment>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="182.88" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="187.96" y1="63.5" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<label x="185.42" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z1" class="0">
<segment>
<pinref part="IC5" gate="B" pin="O"/>
<wire x1="182.88" y1="76.2" x2="187.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I1"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<label x="187.96" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z0" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O"/>
<wire x1="182.88" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="I0"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="185.42" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z4" class="0">
<segment>
<pinref part="IC5" gate="C" pin="O"/>
<wire x1="203.2" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="I0"/>
<wire x1="205.74" y1="83.82" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<label x="205.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="Z5" class="0">
<segment>
<pinref part="IC5" gate="D" pin="I1"/>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="205.74" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="/Z" class="0">
<segment>
<pinref part="IC5" gate="D" pin="O"/>
<wire x1="220.98" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="223.52" y="71.12" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="I"/>
</segment>
</net>
<net name="Z" class="0">
<segment>
<pinref part="IC3" gate="D" pin="O"/>
<wire x1="251.46" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<label x="248.92" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D5"/>
<wire x1="259.08" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
<label x="259.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="/F0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="I1"/>
<wire x1="152.4" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<label x="144.78" y="12.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="E" pin="O"/>
</segment>
</net>
<net name="V0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="O"/>
<pinref part="IC6" gate="B" pin="I1"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<label x="170.18" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="IC6" gate="B" pin="O"/>
<wire x1="190.5" y1="15.24" x2="190.5" y2="12.7" width="0.1524" layer="91"/>
<label x="193.04" y="12.7" size="1.778" layer="95"/>
<pinref part="IC3" gate="F" pin="I"/>
<wire x1="190.5" y1="12.7" x2="195.58" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="IC6" gate="C" pin="O"/>
<label x="193.04" y="30.48" size="1.778" layer="95"/>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="187.96" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/V1" class="0">
<segment>
<pinref part="IC3" gate="F" pin="O"/>
<wire x1="218.44" y1="12.7" x2="215.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="12.7" x2="218.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="20.32" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="205.74" y1="20.32" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<label x="220.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="V" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="220.98" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<label x="223.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D5"/>
<wire x1="304.8" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<label x="299.72" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I0"/>
<wire x1="45.72" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="38.1" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="73.66" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="68.58" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="IC7" gate="C" pin="I0"/>
<wire x1="106.68" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="139.7" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="132.08" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INVF" class="0">
<segment>
<pinref part="IC7" gate="A" pin="I1"/>
<wire x1="45.72" y1="-17.78" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="38.1" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="73.66" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="68.58" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="99.06" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<label x="99.06" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="139.7" y1="-17.78" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="132.08" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<pinref part="IC9" gate="D" pin="I1"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<pinref part="IC9" gate="D" pin="I0"/>
<wire x1="129.54" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC9" gate="D" pin="O"/>
<wire x1="147.32" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D5"/>
<wire x1="264.16" y1="81.28" x2="259.08" y2="81.28" width="0.1524" layer="91"/>
<label x="259.08" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="IC18" gate="A" pin="1D"/>
<wire x1="345.44" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
<label x="340.36" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y"/>
<wire x1="289.56" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<label x="289.56" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="IC18" gate="A" pin="2D"/>
<wire x1="345.44" y1="91.44" x2="340.36" y2="91.44" width="0.1524" layer="91"/>
<label x="340.36" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="Y"/>
<wire x1="289.56" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<label x="289.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="IC18" gate="A" pin="3D"/>
<wire x1="345.44" y1="88.9" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<label x="340.36" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="Y"/>
<wire x1="289.56" y1="5.08" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<label x="289.56" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="INIRQ" class="0">
<segment>
<pinref part="IC18" gate="A" pin="6D"/>
<wire x1="345.44" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<label x="337.82" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="IC18" gate="A" pin="7D"/>
<wire x1="345.44" y1="78.74" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<label x="340.36" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="Y"/>
<wire x1="330.2" y1="88.9" x2="335.28" y2="88.9" width="0.1524" layer="91"/>
<label x="330.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="IC18" gate="A" pin="8D"/>
<wire x1="345.44" y1="76.2" x2="340.36" y2="76.2" width="0.1524" layer="91"/>
<label x="340.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Y"/>
<wire x1="330.2" y1="45.72" x2="335.28" y2="45.72" width="0.1524" layer="91"/>
<label x="330.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ7" class="0">
<segment>
<pinref part="IC18" gate="A" pin="8Q"/>
<wire x1="370.84" y1="76.2" x2="375.92" y2="76.2" width="0.1524" layer="91"/>
<label x="370.84" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D4"/>
<pinref part="IC16" gate="A" pin="D3"/>
<wire x1="304.8" y1="40.64" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="D2"/>
<wire x1="304.8" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="304.8" y1="43.18" x2="304.8" y2="45.72" width="0.1524" layer="91"/>
<junction x="304.8" y="43.18"/>
<junction x="304.8" y="45.72"/>
<label x="299.72" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D0"/>
<wire x1="304.8" y1="10.16" x2="299.72" y2="10.16" width="0.1524" layer="91"/>
<label x="299.72" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="A4"/>
<wire x1="345.44" y1="20.32" x2="340.36" y2="20.32" width="0.1524" layer="91"/>
<label x="340.36" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D0"/>
<wire x1="304.8" y1="50.8" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<label x="299.72" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ6" class="0">
<segment>
<pinref part="IC18" gate="A" pin="7Q"/>
<wire x1="370.84" y1="78.74" x2="375.92" y2="78.74" width="0.1524" layer="91"/>
<label x="370.84" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D0"/>
<wire x1="304.8" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<label x="299.72" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D4"/>
<pinref part="IC15" gate="A" pin="D3"/>
<wire x1="304.8" y1="83.82" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="D2"/>
<wire x1="304.8" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="304.8" y1="86.36" x2="304.8" y2="88.9" width="0.1524" layer="91"/>
<label x="299.72" y="88.9" size="1.778" layer="95"/>
<junction x="304.8" y="88.9"/>
<junction x="304.8" y="86.36"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D1"/>
<wire x1="304.8" y1="7.62" x2="299.72" y2="7.62" width="0.1524" layer="91"/>
<label x="299.72" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="A3"/>
<wire x1="345.44" y1="22.86" x2="340.36" y2="22.86" width="0.1524" layer="91"/>
<label x="340.36" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ5" class="0">
<segment>
<pinref part="IC18" gate="A" pin="6Q"/>
<wire x1="370.84" y1="81.28" x2="375.92" y2="81.28" width="0.1524" layer="91"/>
<label x="370.84" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="A2"/>
<wire x1="345.44" y1="25.4" x2="340.36" y2="25.4" width="0.1524" layer="91"/>
<label x="340.36" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ4" class="0">
<segment>
<pinref part="IC18" gate="A" pin="5Q"/>
<wire x1="370.84" y1="83.82" x2="375.92" y2="83.82" width="0.1524" layer="91"/>
<label x="370.84" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="A1"/>
<wire x1="345.44" y1="27.94" x2="340.36" y2="27.94" width="0.1524" layer="91"/>
<label x="340.36" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ3" class="0">
<segment>
<pinref part="IC18" gate="A" pin="4Q"/>
<wire x1="370.84" y1="86.36" x2="375.92" y2="86.36" width="0.1524" layer="91"/>
<label x="370.84" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="A4"/>
<wire x1="345.44" y1="43.18" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<label x="340.36" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ2" class="0">
<segment>
<pinref part="IC18" gate="A" pin="3Q"/>
<wire x1="370.84" y1="88.9" x2="375.92" y2="88.9" width="0.1524" layer="91"/>
<label x="370.84" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D0"/>
<wire x1="264.16" y1="10.16" x2="259.08" y2="10.16" width="0.1524" layer="91"/>
<label x="259.08" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D2"/>
<wire x1="264.16" y1="5.08" x2="259.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="D4"/>
<pinref part="IC13" gate="A" pin="D3"/>
<wire x1="264.16" y1="0" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="5.08" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<label x="259.08" y="5.08" size="1.778" layer="95"/>
<junction x="264.16" y="2.54"/>
<junction x="264.16" y="5.08"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="A3"/>
<wire x1="345.44" y1="45.72" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<label x="340.36" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ1" class="0">
<segment>
<pinref part="IC18" gate="A" pin="2Q"/>
<wire x1="370.84" y1="91.44" x2="375.92" y2="91.44" width="0.1524" layer="91"/>
<label x="370.84" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D0"/>
<wire x1="264.16" y1="50.8" x2="259.08" y2="50.8" width="0.1524" layer="91"/>
<label x="259.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D4"/>
<pinref part="IC12" gate="A" pin="D3"/>
<wire x1="264.16" y1="40.64" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="D2"/>
<wire x1="264.16" y1="45.72" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="264.16" y1="43.18" x2="264.16" y2="45.72" width="0.1524" layer="91"/>
<label x="259.08" y="45.72" size="1.778" layer="95"/>
<junction x="264.16" y="43.18"/>
<junction x="264.16" y="45.72"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D3"/>
<wire x1="304.8" y1="2.54" x2="299.72" y2="2.54" width="0.1524" layer="91"/>
<label x="299.72" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="A2"/>
<wire x1="345.44" y1="48.26" x2="340.36" y2="48.26" width="0.1524" layer="91"/>
<label x="340.36" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ0" class="0">
<segment>
<pinref part="IC18" gate="A" pin="1Q"/>
<wire x1="370.84" y1="93.98" x2="375.92" y2="93.98" width="0.1524" layer="91"/>
<label x="370.84" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D0"/>
<wire x1="264.16" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<label x="259.08" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D2"/>
<wire x1="259.08" y1="88.9" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="D3"/>
<wire x1="264.16" y1="88.9" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<label x="259.08" y="88.9" size="1.778" layer="95"/>
<pinref part="IC11" gate="A" pin="D4"/>
<wire x1="264.16" y1="83.82" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="264.16" y="86.36"/>
<junction x="264.16" y="88.9"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D2"/>
<wire x1="304.8" y1="5.08" x2="299.72" y2="5.08" width="0.1524" layer="91"/>
<label x="299.72" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="A1"/>
<wire x1="345.44" y1="50.8" x2="340.36" y2="50.8" width="0.1524" layer="91"/>
<label x="340.36" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC18" gate="A" pin="5D"/>
<wire x1="337.82" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="4D"/>
<wire x1="345.44" y1="86.36" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="345.44" y="83.82"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D7"/>
<wire x1="264.16" y1="76.2" x2="259.08" y2="76.2" width="0.1524" layer="91"/>
<label x="259.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="A" pin="G"/>
<wire x1="345.44" y1="68.58" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<label x="340.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="264.16" y1="63.5" x2="259.08" y2="63.5" width="0.1524" layer="91"/>
<label x="259.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D7"/>
<wire x1="264.16" y1="33.02" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<label x="259.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="264.16" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<label x="259.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D5"/>
<wire x1="264.16" y1="-2.54" x2="259.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="259.08" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D7"/>
<wire x1="264.16" y1="-7.62" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="259.08" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="G"/>
<wire x1="264.16" y1="-20.32" x2="259.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="259.08" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D7"/>
<wire x1="304.8" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<label x="299.72" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="G"/>
<wire x1="304.8" y1="63.5" x2="299.72" y2="63.5" width="0.1524" layer="91"/>
<label x="299.72" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D7"/>
<wire x1="304.8" y1="33.02" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<label x="299.72" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="G"/>
<wire x1="304.8" y1="20.32" x2="299.72" y2="20.32" width="0.1524" layer="91"/>
<label x="299.72" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="D7"/>
<pinref part="IC17" gate="A" pin="D6"/>
<wire x1="304.8" y1="-7.62" x2="304.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="D5"/>
<wire x1="304.8" y1="-5.08" x2="304.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="D4"/>
<wire x1="304.8" y1="0" x2="304.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="0" x2="299.72" y2="0" width="0.1524" layer="91"/>
<label x="299.72" y="0" size="1.778" layer="95"/>
<junction x="304.8" y="0"/>
<junction x="304.8" y="-2.54"/>
<junction x="304.8" y="-5.08"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="G"/>
<wire x1="304.8" y1="-20.32" x2="299.72" y2="-20.32" width="0.1524" layer="91"/>
<label x="299.72" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="C"/>
<wire x1="304.8" y1="-17.78" x2="299.72" y2="-17.78" width="0.1524" layer="91"/>
<label x="299.72" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC18" gate="A" pin="CLK"/>
<wire x1="345.44" y1="71.12" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<label x="340.36" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="COND" class="0">
<segment>
<pinref part="IC17" gate="A" pin="Y"/>
<wire x1="330.2" y1="5.08" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
<label x="330.2" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC11" gate="A" pin="D6"/>
<wire x1="259.08" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<label x="259.08" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D6"/>
<wire x1="264.16" y1="35.56" x2="259.08" y2="35.56" width="0.1524" layer="91"/>
<label x="259.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D6"/>
<wire x1="264.16" y1="-5.08" x2="259.08" y2="-5.08" width="0.1524" layer="91"/>
<label x="259.08" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D6"/>
<wire x1="304.8" y1="78.74" x2="299.72" y2="78.74" width="0.1524" layer="91"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="D6"/>
<wire x1="304.8" y1="35.56" x2="299.72" y2="35.56" width="0.1524" layer="91"/>
<label x="299.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD10" class="0">
<segment>
<pinref part="IC11" gate="A" pin="C"/>
<wire x1="264.16" y1="66.04" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<label x="256.54" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="C"/>
<wire x1="264.16" y1="22.86" x2="259.08" y2="22.86" width="0.1524" layer="91"/>
<label x="256.54" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="C"/>
<wire x1="264.16" y1="-17.78" x2="259.08" y2="-17.78" width="0.1524" layer="91"/>
<label x="256.54" y="-17.78" size="1.778" layer="95"/>
<label x="256.54" y="-17.78" size="1.778" layer="95"/>
<label x="256.54" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="C"/>
<wire x1="304.8" y1="66.04" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<label x="297.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="C"/>
<wire x1="304.8" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<label x="297.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A"/>
<wire x1="264.16" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<label x="259.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B"/>
<wire x1="264.16" y1="68.58" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<label x="259.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL2" class="0">
<segment>
<pinref part="IC12" gate="A" pin="A"/>
<wire x1="264.16" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<label x="259.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL3" class="0">
<segment>
<pinref part="IC12" gate="A" pin="B"/>
<wire x1="264.16" y1="25.4" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
<label x="259.08" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL4" class="0">
<segment>
<pinref part="IC13" gate="A" pin="A"/>
<wire x1="264.16" y1="-12.7" x2="259.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="259.08" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL5" class="0">
<segment>
<pinref part="IC13" gate="A" pin="B"/>
<wire x1="264.16" y1="-15.24" x2="259.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="259.08" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL6" class="0">
<segment>
<pinref part="IC15" gate="A" pin="A"/>
<wire x1="304.8" y1="71.12" x2="299.72" y2="71.12" width="0.1524" layer="91"/>
<label x="299.72" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL7" class="0">
<segment>
<pinref part="IC15" gate="A" pin="B"/>
<wire x1="304.8" y1="68.58" x2="299.72" y2="68.58" width="0.1524" layer="91"/>
<label x="299.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="IC16" gate="A" pin="D5"/>
<wire x1="304.8" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<label x="299.72" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL8" class="0">
<segment>
<pinref part="IC16" gate="A" pin="A"/>
<wire x1="304.8" y1="27.94" x2="299.72" y2="27.94" width="0.1524" layer="91"/>
<label x="299.72" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL9" class="0">
<segment>
<pinref part="IC16" gate="A" pin="B"/>
<wire x1="304.8" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<label x="299.72" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD10" class="0">
<segment>
<pinref part="IC14" gate="A" pin="G"/>
<wire x1="345.44" y1="38.1" x2="340.36" y2="38.1" width="0.1524" layer="91"/>
<label x="337.82" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="G"/>
<wire x1="345.44" y1="15.24" x2="340.36" y2="15.24" width="0.1524" layer="91"/>
<label x="337.82" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
