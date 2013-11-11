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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL32">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="20.32" y1="6.731" x2="-20.32" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.731" x2="20.32" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.731" x2="20.32" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.731" x2="-20.32" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-6.731" x2="-20.32" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.016" x2="-20.32" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-20.701" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-16.891" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27010">
<wire x1="-10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="27.94" width="0.4064" layer="94"/>
<wire x1="5.08" y1="27.94" x2="-10.16" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-30.48" width="0.4064" layer="94"/>
<text x="-10.16" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="A16" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A15" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="25.4" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!PGM" x="-15.24" y="-27.94" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27010" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27010" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL32">
<connects>
<connect gate="A" pin="!CE" pad="22"/>
<connect gate="A" pin="!OE" pad="24"/>
<connect gate="A" pin="!PGM" pad="31"/>
<connect gate="A" pin="A0" pad="12"/>
<connect gate="A" pin="A1" pad="11"/>
<connect gate="A" pin="A10" pad="23"/>
<connect gate="A" pin="A11" pad="25"/>
<connect gate="A" pin="A12" pad="4"/>
<connect gate="A" pin="A13" pad="28"/>
<connect gate="A" pin="A14" pad="29"/>
<connect gate="A" pin="A15" pad="3"/>
<connect gate="A" pin="A16" pad="2"/>
<connect gate="A" pin="A2" pad="10"/>
<connect gate="A" pin="A3" pad="9"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="A5" pad="7"/>
<connect gate="A" pin="A6" pad="6"/>
<connect gate="A" pin="A7" pad="5"/>
<connect gate="A" pin="A8" pad="27"/>
<connect gate="A" pin="A9" pad="26"/>
<connect gate="A" pin="O0" pad="13"/>
<connect gate="A" pin="O1" pad="14"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="17"/>
<connect gate="A" pin="O4" pad="18"/>
<connect gate="A" pin="O5" pad="19"/>
<connect gate="A" pin="O6" pad="20"/>
<connect gate="A" pin="O7" pad="21"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
</packages>
<symbols>
<symbol name="74374">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*374" prefix="IC">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74374" x="20.32" y="0"/>
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
<connect gate="A" pin="OC" pad="1"/>
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
<connect gate="A" pin="OC" pad="1"/>
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
<connect gate="A" pin="OC" pad="1"/>
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
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA06-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
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
<deviceset name="MA06-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
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
<part name="IC1" library="memory" deviceset="27010" device=""/>
<part name="IC2" library="memory" deviceset="27010" device=""/>
<part name="IC3" library="memory" deviceset="27010" device=""/>
<part name="IC4" library="memory" deviceset="27010" device=""/>
<part name="IC5" library="memory" deviceset="27010" device=""/>
<part name="IC6" library="74xx-eu" deviceset="74*374" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*08" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*377" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*377" device="N" technology="HC"/>
<part name="IC10" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="IC11" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="IC12" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="IC14" library="74xx-eu" deviceset="74*04" device="N" technology="HC"/>
<part name="IC13" library="74xx-eu" deviceset="74*32" device="N" technology="HC"/>
<part name="SV1" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV10" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SV11" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV12" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV13" library="con-lstb" deviceset="MA06-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="27.94" y="68.58"/>
<instance part="IC2" gate="A" x="71.12" y="68.58"/>
<instance part="IC3" gate="A" x="114.3" y="68.58"/>
<instance part="IC4" gate="A" x="157.48" y="68.58"/>
<instance part="IC5" gate="A" x="200.66" y="68.58"/>
<instance part="IC6" gate="A" x="251.46" y="81.28"/>
<instance part="IC7" gate="A" x="228.6" y="58.42"/>
<instance part="IC7" gate="B" x="228.6" y="45.72"/>
<instance part="IC7" gate="C" x="228.6" y="33.02"/>
<instance part="IC8" gate="A" x="25.4" y="10.16"/>
<instance part="IC9" gate="A" x="68.58" y="10.16"/>
<instance part="IC10" gate="A" x="109.22" y="20.32"/>
<instance part="IC10" gate="B" x="109.22" y="7.62"/>
<instance part="IC10" gate="C" x="109.22" y="-5.08"/>
<instance part="IC10" gate="D" x="109.22" y="-17.78"/>
<instance part="IC11" gate="A" x="147.32" y="20.32"/>
<instance part="IC11" gate="B" x="147.32" y="5.08"/>
<instance part="IC11" gate="C" x="170.18" y="12.7"/>
<instance part="IC12" gate="A" x="200.66" y="20.32"/>
<instance part="IC12" gate="B" x="218.44" y="7.62"/>
<instance part="IC12" gate="C" x="200.66" y="-5.08"/>
<instance part="IC12" gate="D" x="200.66" y="-20.32"/>
<instance part="IC14" gate="A" x="266.7" y="58.42"/>
<instance part="IC14" gate="B" x="266.7" y="45.72"/>
<instance part="IC14" gate="C" x="266.7" y="33.02"/>
<instance part="IC14" gate="D" x="266.7" y="20.32"/>
<instance part="IC14" gate="E" x="266.7" y="7.62"/>
<instance part="IC11" gate="D" x="241.3" y="-7.62"/>
<instance part="IC13" gate="A" x="241.3" y="-20.32"/>
<instance part="IC13" gate="B" x="269.24" y="-15.24"/>
<instance part="IC13" gate="C" x="154.94" y="-20.32"/>
<instance part="IC7" gate="D" x="228.6" y="20.32"/>
<instance part="SV1" gate="1" x="-129.54" y="86.36" rot="MR180"/>
<instance part="SV2" gate="1" x="-129.54" y="53.34" rot="MR180"/>
<instance part="SV3" gate="1" x="-129.54" y="22.86" rot="MR180"/>
<instance part="SV4" gate="1" x="-101.6" y="86.36" rot="MR180"/>
<instance part="SV5" gate="1" x="-101.6" y="53.34" rot="MR180"/>
<instance part="SV6" gate="1" x="-71.12" y="86.36" rot="MR180"/>
<instance part="SV7" gate="1" x="-71.12" y="53.34" rot="MR180"/>
<instance part="SV8" gate="1" x="-71.12" y="20.32" rot="MR180"/>
<instance part="SV9" gate="1" x="-38.1" y="86.36" rot="MR180"/>
<instance part="SV10" gate="1" x="-38.1" y="53.34" rot="MR180"/>
<instance part="IC13" gate="D" x="302.26" y="-2.54"/>
<instance part="IC14" gate="F" x="304.8" y="10.16"/>
<instance part="GND1" gate="1" x="294.64" y="-7.62"/>
<instance part="SV11" gate="1" x="-129.54" y="-12.7" rot="MR180"/>
<instance part="SV12" gate="1" x="-101.6" y="-12.7" rot="MR180"/>
<instance part="SV13" gate="1" x="-71.12" y="-12.7" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="ST0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A0"/>
<wire x1="12.7" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
<label x="5.08" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A0"/>
<wire x1="55.88" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A0"/>
<wire x1="99.06" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<label x="91.44" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A0"/>
<wire x1="142.24" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A0"/>
<wire x1="185.42" y1="93.98" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<label x="177.8" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="1Q"/>
<wire x1="81.28" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="12.7" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<label x="5.08" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="55.88" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="91.44" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="91.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="142.24" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A1"/>
<wire x1="177.8" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="2Q"/>
<wire x1="81.28" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="12.7" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<label x="5.08" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="48.26" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="99.06" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="91.44" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="134.62" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<label x="134.62" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A2"/>
<wire x1="185.42" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="3Q"/>
<wire x1="81.28" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="12.7" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="48.26" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="91.44" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="91.44" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="142.24" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<label x="134.62" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A3"/>
<wire x1="177.8" y1="86.36" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="4Q"/>
<wire x1="81.28" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="12.7" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="55.88" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="99.06" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<label x="91.44" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="134.62" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<label x="134.62" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A4"/>
<wire x1="185.42" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="5Q"/>
<wire x1="81.28" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<label x="81.28" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<wire x1="139.7" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV13" gate="1" pin="1"/>
<wire x1="-63.5" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="-63.5" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<wire x1="5.08" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="48.26" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A5"/>
<wire x1="91.44" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<label x="91.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="142.24" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<label x="134.62" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="177.8" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="A5"/>
<label x="177.8" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="6Q"/>
<wire x1="81.28" y1="10.16" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="139.7" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV13" gate="1" pin="2"/>
<wire x1="-63.5" y1="-7.62" x2="-53.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="-63.5" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="5.08" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="5.08" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="55.88" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="99.06" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="142.24" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<label x="134.62" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A6"/>
<wire x1="177.8" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<label x="177.8" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="7Q"/>
<wire x1="81.28" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<label x="81.28" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="I0"/>
<wire x1="139.7" y1="7.62" x2="132.08" y2="7.62" width="0.1524" layer="91"/>
<label x="132.08" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV13" gate="1" pin="3"/>
<wire x1="-63.5" y1="-10.16" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="-63.5" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ST7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<wire x1="12.7" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="5.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="48.26" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="48.26" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="91.44" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A7"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A7"/>
<wire x1="185.42" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<label x="177.8" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="8Q"/>
<wire x1="81.28" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="81.28" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="I1"/>
<wire x1="132.08" y1="2.54" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
<label x="132.08" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV13" gate="1" pin="4"/>
<wire x1="-63.5" y1="-12.7" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="12.7" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="5.08" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="99.06" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A8"/>
<wire x1="142.24" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<label x="134.62" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A8"/>
<wire x1="177.8" y1="73.66" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="1Q"/>
<wire x1="38.1" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A9"/>
<wire x1="12.7" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="5.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A9"/>
<wire x1="55.88" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A9"/>
<wire x1="91.44" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A9"/>
<wire x1="134.62" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<label x="134.62" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A9"/>
<wire x1="185.42" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<label x="177.8" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="2Q"/>
<wire x1="38.1" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A10"/>
<wire x1="12.7" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A10"/>
<wire x1="55.88" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A10"/>
<wire x1="99.06" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="91.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A10"/>
<wire x1="142.24" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<label x="134.62" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A10"/>
<wire x1="177.8" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="3Q"/>
<wire x1="38.1" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A11"/>
<wire x1="12.7" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="5.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A11"/>
<wire x1="55.88" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A11"/>
<wire x1="99.06" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="91.44" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A11"/>
<wire x1="134.62" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<label x="134.62" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A11"/>
<wire x1="185.42" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="91"/>
<label x="177.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="4Q"/>
<wire x1="38.1" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A12"/>
<wire x1="12.7" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A12"/>
<wire x1="55.88" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A12"/>
<wire x1="99.06" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="91.44" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A12"/>
<wire x1="142.24" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A12"/>
<wire x1="177.8" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<label x="177.8" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="5Q"/>
<wire x1="38.1" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A13"/>
<wire x1="12.7" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A13"/>
<wire x1="55.88" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A13"/>
<wire x1="91.44" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="91.44" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A13"/>
<label x="134.62" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A13"/>
<wire x1="185.42" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="177.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="6Q"/>
<wire x1="38.1" y1="10.16" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A14"/>
<wire x1="12.7" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A14"/>
<wire x1="55.88" y1="58.42" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<label x="48.26" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A14"/>
<wire x1="99.06" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="91.44" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A14"/>
<wire x1="142.24" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A14"/>
<wire x1="177.8" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<label x="177.8" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="7Q"/>
<wire x1="38.1" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A15"/>
<wire x1="12.7" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A15"/>
<wire x1="55.88" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A15"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A15"/>
<wire x1="134.62" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<label x="134.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A15"/>
<wire x1="185.42" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="177.8" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="8Q"/>
<wire x1="38.1" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A16"/>
<wire x1="12.7" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="!CE"/>
<wire x1="12.7" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="!OE"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A16"/>
<wire x1="55.88" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="!CE"/>
<wire x1="55.88" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<label x="48.26" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="!OE"/>
<wire x1="48.26" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="48.26" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A16"/>
<wire x1="91.44" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="!CE"/>
<wire x1="99.06" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="91.44" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="!OE"/>
<wire x1="91.44" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="91.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A16"/>
<wire x1="134.62" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<label x="134.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!CE"/>
<wire x1="142.24" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!OE"/>
<wire x1="134.62" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="134.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A16"/>
<wire x1="177.8" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<label x="177.8" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!CE"/>
<wire x1="185.42" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!OE"/>
<wire x1="177.8" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<label x="177.8" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="OC"/>
<wire x1="238.76" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="8D"/>
<wire x1="238.76" y1="76.2" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<label x="226.06" y="76.2" size="1.778" layer="95"/>
<pinref part="IC6" gate="A" pin="6D"/>
<pinref part="IC6" gate="A" pin="7D"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="76.2"/>
<junction x="238.76" y="78.74"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="-121.92" y1="53.34" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="-121.92" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-121.92" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="-121.92" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="-121.92" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="-121.92" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="-93.98" y1="53.34" x2="-83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="-93.98" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="-93.98" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="-93.98" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="-93.98" y1="48.26" x2="-83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="-93.98" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="8"/>
<wire x1="-63.5" y1="10.16" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="-63.5" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="D" pin="I0"/>
<pinref part="IC13" gate="D" pin="I1"/>
<wire x1="294.64" y1="0" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC14" gate="F" pin="I"/>
<wire x1="294.64" y1="10.16" x2="294.64" y2="0" width="0.1524" layer="91"/>
<junction x="294.64" y="0"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="294.64" y="-5.08"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VPP"/>
<wire x1="12.7" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="!PGM"/>
<wire x1="12.7" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="VPP"/>
<wire x1="55.88" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="!PGM"/>
<wire x1="48.26" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="VPP"/>
<wire x1="99.06" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="91.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="!PGM"/>
<wire x1="91.44" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<label x="91.44" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VPP"/>
<wire x1="134.62" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<label x="134.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!PGM"/>
<wire x1="142.24" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="134.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="VPP"/>
<wire x1="177.8" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<label x="177.8" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!PGM"/>
<wire x1="185.42" y1="40.64" x2="177.8" y2="40.64" width="0.1524" layer="91"/>
<label x="177.8" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-121.92" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="-121.92" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="-121.92" y1="58.42" x2="-111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="-121.92" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="-93.98" y1="60.96" x2="-83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="-93.98" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="-93.98" y1="58.42" x2="-83.82" y2="58.42" width="0.1524" layer="91"/>
<label x="-93.98" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="-93.98" y1="55.88" x2="-83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="-93.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O0"/>
<wire x1="38.1" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="1"/>
<wire x1="-63.5" y1="93.98" x2="-53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="-63.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O1"/>
<wire x1="38.1" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="38.1" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="2"/>
<wire x1="-63.5" y1="91.44" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="-63.5" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O2"/>
<wire x1="38.1" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="3"/>
<wire x1="-63.5" y1="88.9" x2="-53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="-63.5" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O3"/>
<wire x1="38.1" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="4"/>
<wire x1="-63.5" y1="86.36" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="-63.5" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O4"/>
<wire x1="38.1" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="5"/>
<wire x1="-63.5" y1="83.82" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="-63.5" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O5"/>
<wire x1="38.1" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="6"/>
<wire x1="-63.5" y1="81.28" x2="-53.34" y2="81.28" width="0.1524" layer="91"/>
<label x="-63.5" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O6"/>
<wire x1="38.1" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="5"/>
<wire x1="-63.5" y1="50.8" x2="-53.34" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O7"/>
<wire x1="38.1" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="6"/>
<wire x1="-63.5" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="-63.5" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBR1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O1"/>
<wire x1="81.28" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="81.28" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV10" gate="1" pin="4"/>
<wire x1="-30.48" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBR2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O2"/>
<wire x1="81.28" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV10" gate="1" pin="5"/>
<wire x1="-30.48" y1="50.8" x2="-20.32" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBR3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O3"/>
<wire x1="81.28" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="81.28" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV10" gate="1" pin="6"/>
<wire x1="-30.48" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBS0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O4"/>
<wire x1="81.28" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="1"/>
<wire x1="-121.92" y1="-5.08" x2="-111.76" y2="-5.08" width="0.1524" layer="91"/>
<label x="-121.92" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBS1" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O5"/>
<wire x1="81.28" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="81.28" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="2"/>
<wire x1="-121.92" y1="-7.62" x2="-111.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="-121.92" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBS2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O6"/>
<wire x1="81.28" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="3"/>
<wire x1="-121.92" y1="-10.16" x2="-111.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="-121.92" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBS3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O7"/>
<wire x1="81.28" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="81.28" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="4"/>
<wire x1="-121.92" y1="-12.7" x2="-111.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="-121.92" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCP0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O0"/>
<wire x1="124.46" y1="93.98" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I1"/>
<wire x1="220.98" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<label x="210.82" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O1"/>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="5"/>
<wire x1="-93.98" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<label x="-93.98" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O2"/>
<wire x1="124.46" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="8"/>
<wire x1="-63.5" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="-63.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O3"/>
<wire x1="124.46" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="124.46" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="I"/>
<wire x1="256.54" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="5"/>
<wire x1="-30.48" y1="83.82" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-30.48" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O4"/>
<wire x1="124.46" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I0"/>
<wire x1="101.6" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O5"/>
<wire x1="124.46" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="124.46" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I0"/>
<wire x1="93.98" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<label x="93.98" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O6"/>
<wire x1="124.46" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="C" pin="I0"/>
<wire x1="93.98" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="93.98" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="NS3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="O7"/>
<wire x1="124.46" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<label x="124.46" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="D" pin="I0"/>
<wire x1="101.6" y1="-15.24" x2="93.98" y2="-15.24" width="0.1524" layer="91"/>
<label x="93.98" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O0"/>
<wire x1="167.64" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="167.64" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="1"/>
<wire x1="-63.5" y1="27.94" x2="-53.34" y2="27.94" width="0.1524" layer="91"/>
<label x="-63.5" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O1"/>
<wire x1="167.64" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="167.64" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="2"/>
<wire x1="-63.5" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL6" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O2"/>
<wire x1="167.64" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="167.64" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="7"/>
<wire x1="-63.5" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O3"/>
<wire x1="167.64" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="8"/>
<wire x1="-63.5" y1="43.18" x2="-53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="-63.5" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O4"/>
<wire x1="167.64" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="167.64" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="3"/>
<wire x1="-63.5" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O5"/>
<wire x1="167.64" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="4"/>
<wire x1="-63.5" y1="53.34" x2="-53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O6"/>
<wire x1="167.64" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<label x="167.64" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="1"/>
<wire x1="-63.5" y1="60.96" x2="-53.34" y2="60.96" width="0.1524" layer="91"/>
<label x="-63.5" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FL1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="O7"/>
<wire x1="167.64" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV7" gate="1" pin="2"/>
<wire x1="-63.5" y1="58.42" x2="-53.34" y2="58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABLS0" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O0"/>
<wire x1="210.82" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<label x="210.82" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="1"/>
<wire x1="-93.98" y1="-5.08" x2="-83.82" y2="-5.08" width="0.1524" layer="91"/>
<label x="-93.98" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABLS1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O1"/>
<wire x1="210.82" y1="91.44" x2="218.44" y2="91.44" width="0.1524" layer="91"/>
<label x="210.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="2"/>
<wire x1="-93.98" y1="-7.62" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="-93.98" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABLS2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O2"/>
<wire x1="210.82" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<label x="210.82" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="3"/>
<wire x1="-93.98" y1="-10.16" x2="-83.82" y2="-10.16" width="0.1524" layer="91"/>
<label x="-93.98" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHS0" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O3"/>
<wire x1="210.82" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<label x="210.82" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="5"/>
<wire x1="-121.92" y1="-15.24" x2="-111.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="-121.92" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHS1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O4"/>
<wire x1="210.82" y1="83.82" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<label x="210.82" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="6"/>
<wire x1="-121.92" y1="-17.78" x2="-111.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHS2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O5"/>
<wire x1="210.82" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<label x="210.82" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="7"/>
<wire x1="-121.92" y1="-20.32" x2="-111.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="-121.92" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGN" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O7"/>
<wire x1="210.82" y1="76.2" x2="218.44" y2="76.2" width="0.1524" layer="91"/>
<label x="210.82" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="I0"/>
<wire x1="220.98" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<label x="210.82" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="INIRQ" class="0">
<segment>
<pinref part="IC5" gate="A" pin="O6"/>
<wire x1="210.82" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<label x="210.82" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="6"/>
<wire x1="-63.5" y1="15.24" x2="-53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1D"/>
<wire x1="238.76" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<label x="226.06" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="I1"/>
<wire x1="101.6" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="I1"/>
<wire x1="101.6" y1="5.08" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="C" pin="I1"/>
<wire x1="101.6" y1="-7.62" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
<label x="93.98" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="D" pin="I1"/>
<wire x1="93.98" y1="-20.32" x2="101.6" y2="-20.32" width="0.1524" layer="91"/>
<label x="93.98" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="193.04" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<label x="185.42" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV10" gate="1" pin="1"/>
<wire x1="-30.48" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-30.48" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IRQ" class="0">
<segment>
<pinref part="IC6" gate="A" pin="4D"/>
<wire x1="226.06" y1="86.36" x2="238.76" y2="86.36" width="0.1524" layer="91"/>
<label x="226.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="6"/>
<wire x1="-30.48" y1="81.28" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="-30.48" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="231.14" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="5.08" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<label x="5.08" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="55.88" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="48.26" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="210.82" y1="5.08" x2="203.2" y2="5.08" width="0.1524" layer="91"/>
<label x="203.2" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-121.92" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-121.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INRES0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1Q"/>
<wire x1="264.16" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<label x="264.16" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="2D"/>
<wire x1="238.76" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<label x="226.06" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="C" pin="I0"/>
<wire x1="193.04" y1="-2.54" x2="185.42" y2="-2.54" width="0.1524" layer="91"/>
<label x="185.42" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="INRES1" class="0">
<segment>
<pinref part="IC6" gate="A" pin="2Q"/>
<wire x1="264.16" y1="91.44" x2="271.78" y2="91.44" width="0.1524" layer="91"/>
<label x="264.16" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="C" pin="I1"/>
<wire x1="193.04" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="185.42" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="/BUSACK" class="0">
<segment>
<pinref part="IC6" gate="A" pin="3Q"/>
<wire x1="264.16" y1="88.9" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<label x="264.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="D" pin="I"/>
<wire x1="256.54" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<label x="246.38" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I1"/>
<label x="210.82" y="55.88" size="1.778" layer="95"/>
<wire x1="210.82" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="I0"/>
<wire x1="220.98" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<label x="210.82" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="I0"/>
<wire x1="220.98" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<label x="210.82" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="2"/>
<wire x1="-30.48" y1="91.44" x2="-20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="-30.48" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IRQ0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="4Q"/>
<wire x1="264.16" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<label x="264.16" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="D" pin="I0"/>
<wire x1="193.04" y1="-17.78" x2="185.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="185.42" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<pinref part="IC8" gate="A" pin="1D"/>
<wire x1="12.7" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="-121.92" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="-121.92" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="IC8" gate="A" pin="2D"/>
<wire x1="5.08" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="-121.92" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="-121.92" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="3D"/>
<wire x1="12.7" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="5.08" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="-121.92" y1="25.4" x2="-111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="-121.92" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="IC8" gate="A" pin="4D"/>
<wire x1="5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="-121.92" y1="22.86" x2="-111.76" y2="22.86" width="0.1524" layer="91"/>
<label x="-121.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="IC8" gate="A" pin="5D"/>
<wire x1="12.7" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="-121.92" y1="20.32" x2="-111.76" y2="20.32" width="0.1524" layer="91"/>
<label x="-121.92" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="IC8" gate="A" pin="6D"/>
<wire x1="5.08" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="-121.92" y1="17.78" x2="-111.76" y2="17.78" width="0.1524" layer="91"/>
<label x="-121.92" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="IC8" gate="A" pin="7D"/>
<wire x1="12.7" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="-121.92" y1="15.24" x2="-111.76" y2="15.24" width="0.1524" layer="91"/>
<label x="-121.92" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="IC8" gate="A" pin="8D"/>
<wire x1="12.7" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<label x="5.08" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="I1"/>
<wire x1="220.98" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<label x="210.82" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="-121.92" y1="12.7" x2="-111.76" y2="12.7" width="0.1524" layer="91"/>
<label x="-121.92" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="/FETCH" class="0">
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="12.7" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="5.08" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="C" pin="O"/>
<wire x1="177.8" y1="12.7" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<label x="177.8" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="B" pin="I"/>
<wire x1="256.54" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<label x="248.92" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ0" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1D"/>
<wire x1="55.88" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="48.26" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="4"/>
<wire x1="-63.5" y1="20.32" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-63.5" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALUC" class="0">
<segment>
<pinref part="IC9" gate="A" pin="2D"/>
<wire x1="55.88" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="48.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="3"/>
<wire x1="-63.5" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-63.5" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="COND" class="0">
<segment>
<pinref part="IC9" gate="A" pin="3D"/>
<wire x1="48.26" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="48.26" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="7"/>
<wire x1="-63.5" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="IC9" gate="A" pin="4D"/>
<wire x1="55.88" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="48.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="E" pin="O"/>
<wire x1="276.86" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<label x="276.86" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV13" gate="1" pin="5"/>
<wire x1="-63.5" y1="-15.24" x2="-53.34" y2="-15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NX0" class="0">
<segment>
<pinref part="IC9" gate="A" pin="5D"/>
<wire x1="48.26" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="48.26" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="116.84" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="D" pin="I0"/>
<wire x1="233.68" y1="-5.08" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<label x="226.06" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="NX1" class="0">
<segment>
<pinref part="IC9" gate="A" pin="6D"/>
<wire x1="55.88" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="48.26" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="116.84" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="D" pin="I1"/>
<wire x1="233.68" y1="-10.16" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
<label x="226.06" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="NX2" class="0">
<segment>
<pinref part="IC9" gate="A" pin="7D"/>
<wire x1="48.26" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<label x="48.26" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="C" pin="O"/>
<wire x1="116.84" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<label x="119.38" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="233.68" y1="-17.78" x2="226.06" y2="-17.78" width="0.1524" layer="91"/>
<label x="226.06" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="NX3" class="0">
<segment>
<pinref part="IC9" gate="A" pin="8D"/>
<wire x1="55.88" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<label x="48.26" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="D" pin="O"/>
<wire x1="116.84" y1="-17.78" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="119.38" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="226.06" y1="-22.86" x2="233.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="226.06" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSACK" class="0">
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="45.72" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="D" pin="O"/>
<wire x1="276.86" y1="20.32" x2="284.48" y2="20.32" width="0.1524" layer="91"/>
<label x="276.86" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="1"/>
<wire x1="-30.48" y1="93.98" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="-30.48" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FETCH1" class="0">
<segment>
<pinref part="IC11" gate="B" pin="O"/>
<pinref part="IC11" gate="C" pin="I1"/>
<wire x1="154.94" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="5.08" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<label x="157.48" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FETCH0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="O"/>
<pinref part="IC11" gate="C" pin="I0"/>
<wire x1="154.94" y1="20.32" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="20.32" x2="162.56" y2="15.24" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE0" class="0">
<segment>
<pinref part="IC12" gate="B" pin="I0"/>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="210.82" y1="10.16" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="20.32" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
<label x="205.74" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="IC12" gate="A" pin="I1"/>
<wire x1="193.04" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<label x="185.42" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="276.86" y1="58.42" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<label x="276.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WE" class="0">
<segment>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="226.06" y1="7.62" x2="233.68" y2="7.62" width="0.1524" layer="91"/>
<label x="228.6" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="4"/>
<wire x1="-30.48" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="-30.48" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="INRES" class="0">
<segment>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="208.28" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<label x="210.82" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="C" pin="I"/>
<wire x1="256.54" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<label x="248.92" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PQ2" class="0">
<segment>
<pinref part="IC12" gate="D" pin="I1"/>
<wire x1="193.04" y1="-22.86" x2="185.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="185.42" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="1" pin="5"/>
<wire x1="-63.5" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<pinref part="IC12" gate="D" pin="O"/>
<wire x1="208.28" y1="-20.32" x2="218.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="213.36" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="E" pin="I"/>
<wire x1="256.54" y1="7.62" x2="248.92" y2="7.62" width="0.1524" layer="91"/>
<label x="248.92" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCP" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<wire x1="236.22" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV11" gate="1" pin="8"/>
<wire x1="-121.92" y1="-22.86" x2="-111.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="-121.92" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="4"/>
<wire x1="-93.98" y1="-12.7" x2="-83.82" y2="-12.7" width="0.1524" layer="91"/>
<label x="-93.98" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="FETCH" class="0">
<segment>
<pinref part="IC14" gate="B" pin="O"/>
<wire x1="276.86" y1="45.72" x2="284.48" y2="45.72" width="0.1524" layer="91"/>
<label x="276.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="D" pin="I1"/>
<wire x1="220.98" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<label x="213.36" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="/INRES" class="0">
<segment>
<pinref part="IC14" gate="C" pin="O"/>
<wire x1="276.86" y1="33.02" x2="284.48" y2="33.02" width="0.1524" layer="91"/>
<label x="276.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV12" gate="1" pin="6"/>
<wire x1="-93.98" y1="-17.78" x2="-83.82" y2="-17.78" width="0.1524" layer="91"/>
<label x="-93.98" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSACK0" class="0">
<segment>
<pinref part="IC11" gate="D" pin="O"/>
<pinref part="IC13" gate="B" pin="I0"/>
<wire x1="248.92" y1="-7.62" x2="261.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-7.62" x2="261.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="248.92" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSACK1" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="261.62" y1="-17.78" x2="261.62" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="261.62" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="248.92" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSACK2" class="0">
<segment>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="276.86" y1="-15.24" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="276.86" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="I0"/>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
<wire x1="220.98" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUSACK3" class="0">
<segment>
<pinref part="IC13" gate="C" pin="I0"/>
<wire x1="147.32" y1="-17.78" x2="137.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="137.16" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="236.22" y1="58.42" x2="246.38" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="/BUSREQ" class="0">
<segment>
<pinref part="IC13" gate="C" pin="I1"/>
<wire x1="147.32" y1="-22.86" x2="137.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="137.16" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV9" gate="1" pin="3"/>
<wire x1="-30.48" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="-30.48" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSACK4" class="0">
<segment>
<pinref part="IC13" gate="C" pin="O"/>
<wire x1="162.56" y1="-20.32" x2="170.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="162.56" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="3D"/>
<wire x1="238.76" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="INVF0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="5D"/>
<wire x1="238.76" y1="83.82" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<label x="226.06" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<wire x1="236.22" y1="33.02" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<label x="236.22" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INVF" class="0">
<segment>
<pinref part="IC6" gate="A" pin="5Q"/>
<wire x1="264.16" y1="83.82" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<label x="264.16" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="7"/>
<wire x1="-63.5" y1="78.74" x2="-53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="-63.5" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<wire x1="236.22" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<label x="236.22" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV10" gate="1" pin="2"/>
<wire x1="-30.48" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB0" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-121.92" y1="93.98" x2="-111.76" y2="93.98" width="0.1524" layer="91"/>
<label x="-121.92" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-121.92" y1="91.44" x2="-111.76" y2="91.44" width="0.1524" layer="91"/>
<label x="-121.92" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-121.92" y1="88.9" x2="-111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="-121.92" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-121.92" y1="86.36" x2="-111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="-121.92" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-121.92" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="-121.92" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB5" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-121.92" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="-121.92" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-121.92" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="-121.92" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB7" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-121.92" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="-121.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB0" class="0">
<segment>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="-93.98" y1="93.98" x2="-83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="-93.98" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB1" class="0">
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="-93.98" y1="91.44" x2="-83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="-93.98" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB2" class="0">
<segment>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="-93.98" y1="88.9" x2="-83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="-93.98" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB3" class="0">
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="-93.98" y1="86.36" x2="-83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="-93.98" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB4" class="0">
<segment>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="-93.98" y1="83.82" x2="-83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="-93.98" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB5" class="0">
<segment>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="-93.98" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="-93.98" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB6" class="0">
<segment>
<pinref part="SV4" gate="1" pin="7"/>
<wire x1="-93.98" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="-93.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB7" class="0">
<segment>
<pinref part="SV4" gate="1" pin="8"/>
<wire x1="-93.98" y1="76.2" x2="-83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="-93.98" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBR0" class="0">
<segment>
<pinref part="SV10" gate="1" pin="3"/>
<wire x1="-30.48" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O0"/>
<wire x1="81.28" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="205,1,25.4,68.7112,IC1P,GND,,,,"/>
<approved hash="205,1,25.4,68.7112,IC1P,VCC,,,,"/>
<approved hash="205,1,68.58,68.7112,IC2P,GND,,,,"/>
<approved hash="205,1,68.58,68.7112,IC2P,VCC,,,,"/>
<approved hash="205,1,111.76,68.7112,IC3P,GND,,,,"/>
<approved hash="205,1,111.76,68.7112,IC3P,VCC,,,,"/>
<approved hash="205,1,154.94,68.7112,IC4P,GND,,,,"/>
<approved hash="205,1,154.94,68.7112,IC4P,VCC,,,,"/>
<approved hash="205,1,198.12,68.7112,IC5P,GND,,,,"/>
<approved hash="205,1,198.12,68.7112,IC5P,VCC,,,,"/>
<approved hash="205,1,251.46,81.2165,IC6P,GND,,,,"/>
<approved hash="205,1,251.46,81.2165,IC6P,VCC,,,,"/>
<approved hash="205,1,229.78,58.3565,IC7P,GND,,,,"/>
<approved hash="205,1,229.78,58.3565,IC7P,VCC,,,,"/>
<approved hash="205,1,25.4,10.0965,IC8P,GND,,,,"/>
<approved hash="205,1,25.4,10.0965,IC8P,VCC,,,,"/>
<approved hash="205,1,68.58,10.0965,IC9P,GND,,,,"/>
<approved hash="205,1,68.58,10.0965,IC9P,VCC,,,,"/>
<approved hash="205,1,110.4,20.2565,IC10P,GND,,,,"/>
<approved hash="205,1,110.4,20.2565,IC10P,VCC,,,,"/>
<approved hash="205,1,148.5,20.2565,IC11P,GND,,,,"/>
<approved hash="205,1,148.5,20.2565,IC11P,VCC,,,,"/>
<approved hash="205,1,201.84,20.2565,IC12P,GND,,,,"/>
<approved hash="205,1,201.84,20.2565,IC12P,VCC,,,,"/>
<approved hash="205,1,266.7,58.3565,IC14P,GND,,,,"/>
<approved hash="205,1,266.7,58.3565,IC14P,VCC,,,,"/>
<approved hash="205,1,242.48,-20.3835,IC13P,GND,,,,"/>
<approved hash="205,1,242.48,-20.3835,IC13P,VCC,,,,"/>
<approved hash="106,1,-121.92,93.98,IB0,,,,,"/>
<approved hash="106,1,-121.92,91.44,IB1,,,,,"/>
<approved hash="106,1,-121.92,88.9,IB2,,,,,"/>
<approved hash="106,1,-121.92,86.36,IB3,,,,,"/>
<approved hash="106,1,-121.92,83.82,IB4,,,,,"/>
<approved hash="106,1,-121.92,81.28,IB5,,,,,"/>
<approved hash="106,1,-121.92,78.74,IB6,,,,,"/>
<approved hash="106,1,-121.92,76.2,IB7,,,,,"/>
<approved hash="106,1,-93.98,93.98,OB0,,,,,"/>
<approved hash="106,1,-93.98,91.44,OB1,,,,,"/>
<approved hash="106,1,-93.98,88.9,OB2,,,,,"/>
<approved hash="106,1,-93.98,86.36,OB3,,,,,"/>
<approved hash="106,1,-93.98,83.82,OB4,,,,,"/>
<approved hash="106,1,-93.98,81.28,OB5,,,,,"/>
<approved hash="106,1,-93.98,78.74,OB6,,,,,"/>
<approved hash="106,1,-93.98,76.2,OB7,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
