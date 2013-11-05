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
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
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
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="163">
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-3.5306" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-12.7" y2="24.13" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="24.13" x2="-12.7" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-12.7" y2="19.05" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="19.05" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.5494" x2="-8.1788" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.1788" y1="-2.54" x2="-10.16" y2="-3.5306" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-3.5306" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-10.16" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.0988" y1="-3.7338" x2="-1.9812" y2="-1.8542" width="0.1524" layer="94"/>
<circle x="-15.2654" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<text x="-8.89" y="16.51" size="2.032" layer="94">M1</text>
<text x="-8.89" y="11.43" size="2.032" layer="94">M2</text>
<text x="-8.89" y="6.35" size="2.032" layer="94">G3</text>
<text x="-8.89" y="1.27" size="2.032" layer="94">G4</text>
<text x="-6.985" y="-3.81" size="2.032" layer="94">C5</text>
<text x="-1.27" y="-3.81" size="2.032" layer="94">2</text>
<text x="0.3556" y="-3.81" size="2.032" layer="94">,</text>
<text x="1.6002" y="-3.81" size="2.032" layer="94">3</text>
<text x="3.2004" y="-3.81" size="2.032" layer="94">,</text>
<text x="-8.89" y="-11.43" size="2.032" layer="94">1</text>
<text x="-7.62" y="-11.43" size="2.032" layer="94">,</text>
<text x="-6.35" y="-11.43" size="2.032" layer="94">5D</text>
<text x="-2.2098" y="-11.43" size="2.032" layer="94">[</text>
<text x="-0.635" y="-11.43" size="2.032" layer="94">1</text>
<text x="0.9398" y="-11.43" size="2.032" layer="94">]</text>
<text x="-2.2098" y="-16.51" size="2.032" layer="94">[</text>
<text x="-0.9652" y="-16.51" size="2.032" layer="94">2</text>
<text x="0.9398" y="-16.51" size="2.032" layer="94">]</text>
<text x="-2.2352" y="-21.59" size="2.032" layer="94">[</text>
<text x="-2.2098" y="-26.67" size="2.032" layer="94">[</text>
<text x="0.9398" y="-21.59" size="2.032" layer="94">]</text>
<text x="0.9398" y="-26.67" size="2.032" layer="94">]</text>
<text x="-0.9398" y="-21.59" size="2.032" layer="94">4</text>
<text x="-0.9398" y="-26.67" size="2.032" layer="94">8</text>
<text x="-10.16" y="28.575" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-31.115" size="2.032" layer="96">&gt;VALUE</text>
<text x="4.1402" y="-3.81" size="2.032" layer="94">4+</text>
<text x="-6.35" y="24.765" size="2.032" layer="94">CTRDIV16</text>
<text x="-1.27" y="8.89" size="2.032" layer="94">3CT=15</text>
<text x="-8.89" y="21.59" size="2.032" layer="94">5CT=0</text>
<pin name="D" x="-17.78" y="-25.4" visible="pad" length="short" direction="in"/>
<pin name="C" x="-17.78" y="-20.32" visible="pad" length="short" direction="in"/>
<pin name="B" x="-17.78" y="-15.24" visible="pad" length="short" direction="in"/>
<pin name="A" x="-17.78" y="-10.16" visible="pad" length="short" direction="in"/>
<pin name="QA" x="15.24" y="-10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QB" x="15.24" y="-15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QC" x="15.24" y="-20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="QD" x="15.24" y="-25.4" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="ENP" x="-17.78" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="ENT" x="-17.78" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="!LOAD" x="-17.78" y="17.78" visible="pad" length="short" direction="in"/>
<pin name="!CLR" x="-17.78" y="22.86" visible="pad" length="short" direction="in"/>
<pin name="RCO" x="15.24" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*163" prefix="V">
<description>Synchrounus 4-bit &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="17.78" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="2.54" addlevel="request"/>
<gate name="1" symbol="163" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!CLR" pad="1"/>
<connect gate="1" pin="!LOAD" pad="9"/>
<connect gate="1" pin="A" pad="3"/>
<connect gate="1" pin="B" pad="4"/>
<connect gate="1" pin="C" pad="5"/>
<connect gate="1" pin="CLK" pad="2"/>
<connect gate="1" pin="D" pad="6"/>
<connect gate="1" pin="ENP" pad="7"/>
<connect gate="1" pin="ENT" pad="10"/>
<connect gate="1" pin="QA" pad="14"/>
<connect gate="1" pin="QB" pad="13"/>
<connect gate="1" pin="QC" pad="12"/>
<connect gate="1" pin="QD" pad="11"/>
<connect gate="1" pin="RCO" pad="15"/>
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
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
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
<symbol name="74154">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="7" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="8" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="10" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="11" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="12" x="12.7" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="13" x="12.7" y="-15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="14" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="15" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G1" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="17.78" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
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
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
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
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
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
<deviceset name="74*154" prefix="IC">
<description>4-line to 16-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74154" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
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
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
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
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
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
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<part name="IC1" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="IC2" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="IC3" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*138" device="N" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC6" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC7" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC8" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC9" library="74xx-eu" deviceset="74*377" device="N" technology="HC"/>
<part name="IC10" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC11" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC12" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC13" library="74xx-eu" deviceset="74*154" device="N" technology="HC"/>
<part name="IC14" library="74xx-eu" deviceset="74*154" device="N" technology="HC"/>
<part name="IC15" library="74xx-eu" deviceset="74*377" device="N" technology="HC"/>
<part name="IC16" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="SV1" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA08-1" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV6" library="con-lstb" deviceset="MA06-1" device=""/>
<part name="SV7" library="con-lstb" deviceset="MA05-2" device=""/>
<part name="SV8" library="con-lstb" deviceset="MA05-2" device=""/>
<part name="SV9" library="con-lstb" deviceset="MA05-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="45.72" y="63.5"/>
<instance part="IC2" gate="1" x="101.6" y="63.5"/>
<instance part="IC3" gate="A" x="152.4" y="83.82"/>
<instance part="IC3" gate="B" x="152.4" y="58.42"/>
<instance part="IC4" gate="A" x="203.2" y="81.28"/>
<instance part="IC5" gate="A" x="43.18" y="20.32"/>
<instance part="IC5" gate="B" x="43.18" y="-2.54"/>
<instance part="IC6" gate="A" x="88.9" y="20.32"/>
<instance part="IC6" gate="B" x="88.9" y="-2.54"/>
<instance part="IC7" gate="A" x="134.62" y="20.32"/>
<instance part="IC7" gate="B" x="134.62" y="-2.54"/>
<instance part="IC8" gate="A" x="180.34" y="20.32"/>
<instance part="IC8" gate="B" x="180.34" y="-2.54"/>
<instance part="IC9" gate="A" x="43.18" y="-35.56"/>
<instance part="IC10" gate="A" x="88.9" y="-27.94"/>
<instance part="IC10" gate="B" x="88.9" y="-50.8"/>
<instance part="IC11" gate="A" x="134.62" y="-27.94"/>
<instance part="IC11" gate="B" x="134.62" y="-50.8"/>
<instance part="IC12" gate="A" x="180.34" y="-27.94"/>
<instance part="IC12" gate="B" x="180.34" y="-50.8"/>
<instance part="IC13" gate="A" x="43.18" y="-88.9"/>
<instance part="IC14" gate="A" x="88.9" y="-88.9"/>
<instance part="IC15" gate="A" x="134.62" y="-83.82"/>
<instance part="IC16" gate="A" x="180.34" y="-76.2"/>
<instance part="IC16" gate="B" x="180.34" y="-99.06"/>
<instance part="SV1" gate="1" x="-73.66" y="81.28" rot="MR180"/>
<instance part="SV2" gate="1" x="-73.66" y="48.26" rot="MR180"/>
<instance part="SV3" gate="1" x="-40.64" y="81.28" rot="MR180"/>
<instance part="SV4" gate="1" x="-40.64" y="48.26" rot="MR180"/>
<instance part="SV5" gate="1" x="-7.62" y="81.28" rot="MR180"/>
<instance part="SV6" gate="1" x="-7.62" y="48.26" rot="MR180"/>
<instance part="SV7" gate="G$1" x="-71.12" y="20.32" rot="R180"/>
<instance part="SV8" gate="G$1" x="-38.1" y="20.32" rot="R180"/>
<instance part="SV9" gate="G$1" x="-5.08" y="20.32" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="1" pin="!CLR"/>
<wire x1="27.94" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="!CLR"/>
<wire x1="83.82" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="187.96" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<label x="182.88" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A1"/>
<wire x1="76.2" y1="25.4" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="A2"/>
<pinref part="IC8" gate="A" pin="A3"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A4"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="167.64" y="20.32"/>
<label x="160.02" y="20.32" size="1.778" layer="95"/>
<wire x1="160.02" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="A1"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="22.86"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="A1"/>
<pinref part="IC8" gate="B" pin="A2"/>
<wire x1="167.64" y1="2.54" x2="167.64" y2="0" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="A3"/>
<wire x1="167.64" y1="0" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="0"/>
<pinref part="IC8" gate="B" pin="A4"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="167.64" y="-2.54"/>
<wire x1="160.02" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="160.02" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-66.04" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="-66.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="-66.04" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="-66.04" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="-33.02" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="-33.02" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="-33.02" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-33.02" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCC1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="ENT"/>
<wire x1="27.94" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="20.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="0" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="0" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCP" class="0">
<segment>
<pinref part="IC1" gate="1" pin="ENP"/>
<wire x1="27.94" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="ENP"/>
<wire x1="83.82" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="8"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC1" gate="1" pin="CLK"/>
<wire x1="27.94" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="1" pin="CLK"/>
<wire x1="83.82" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="30.48" y1="-45.72" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="25.4" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="CLK"/>
<wire x1="121.92" y1="-93.98" x2="116.84" y2="-93.98" width="0.1524" layer="91"/>
<label x="116.84" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-66.04" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="-66.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCC2" class="0">
<segment>
<pinref part="IC2" gate="1" pin="ENT"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
<wire x1="83.82" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="RCO"/>
<wire x1="68.58" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OBD8" class="0">
<segment>
<pinref part="IC2" gate="1" pin="!LOAD"/>
<wire x1="83.82" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="76.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="!LOAD"/>
<wire x1="27.94" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="8"/>
<wire x1="101.6" y1="-91.44" x2="109.22" y2="-91.44" width="0.1524" layer="91"/>
<label x="101.6" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB0" class="0">
<segment>
<pinref part="IC1" gate="1" pin="A"/>
<wire x1="27.94" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="1D"/>
<wire x1="30.48" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="25.4" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="1D"/>
<wire x1="121.92" y1="-71.12" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<label x="116.84" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="-33.02" y1="88.9" x2="-22.86" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB1" class="0">
<segment>
<pinref part="IC1" gate="1" pin="B"/>
<wire x1="27.94" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="20.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="2D"/>
<wire x1="30.48" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="25.4" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="2D"/>
<wire x1="121.92" y1="-73.66" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<label x="116.84" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="-33.02" y1="86.36" x2="-22.86" y2="86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB2" class="0">
<segment>
<pinref part="IC1" gate="1" pin="C"/>
<wire x1="27.94" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="3D"/>
<wire x1="30.48" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="25.4" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="3D"/>
<wire x1="121.92" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<label x="116.84" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="-33.02" y1="83.82" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB3" class="0">
<segment>
<pinref part="IC1" gate="1" pin="D"/>
<wire x1="27.94" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="20.32" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="4D"/>
<wire x1="30.48" y1="-30.48" x2="25.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="25.4" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="4D"/>
<wire x1="121.92" y1="-78.74" x2="116.84" y2="-78.74" width="0.1524" layer="91"/>
<label x="116.84" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="-33.02" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ8" class="0">
<segment>
<pinref part="IC1" gate="1" pin="QA"/>
<wire x1="60.96" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<label x="60.96" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="139.7" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<label x="132.08" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A1"/>
<wire x1="30.48" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ9" class="0">
<segment>
<pinref part="IC1" gate="1" pin="QB"/>
<wire x1="60.96" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="139.7" y1="86.36" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="132.08" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A2"/>
<wire x1="30.48" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ10" class="0">
<segment>
<pinref part="IC1" gate="1" pin="QC"/>
<wire x1="60.96" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="139.7" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<label x="132.08" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A3"/>
<wire x1="30.48" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ11" class="0">
<segment>
<pinref part="IC1" gate="1" pin="QD"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="139.7" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A4"/>
<wire x1="30.48" y1="17.78" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB4" class="0">
<segment>
<pinref part="IC2" gate="1" pin="A"/>
<wire x1="83.82" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="5D"/>
<wire x1="30.48" y1="-33.02" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="25.4" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="5D"/>
<wire x1="121.92" y1="-81.28" x2="116.84" y2="-81.28" width="0.1524" layer="91"/>
<label x="116.84" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="-33.02" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-33.02" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB5" class="0">
<segment>
<pinref part="IC2" gate="1" pin="B"/>
<wire x1="83.82" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="6D"/>
<wire x1="25.4" y1="-35.56" x2="30.48" y2="-35.56" width="0.1524" layer="91"/>
<label x="25.4" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="6D"/>
<wire x1="121.92" y1="-83.82" x2="116.84" y2="-83.82" width="0.1524" layer="91"/>
<label x="116.84" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="-33.02" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<label x="-33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB6" class="0">
<segment>
<pinref part="IC2" gate="1" pin="C"/>
<wire x1="83.82" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="7D"/>
<wire x1="30.48" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<label x="25.4" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="7D"/>
<wire x1="121.92" y1="-86.36" x2="116.84" y2="-86.36" width="0.1524" layer="91"/>
<label x="116.84" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="-33.02" y1="73.66" x2="-22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="-33.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OB7" class="0">
<segment>
<pinref part="IC2" gate="1" pin="D"/>
<wire x1="83.82" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="8D"/>
<wire x1="30.48" y1="-40.64" x2="25.4" y2="-40.64" width="0.1524" layer="91"/>
<label x="25.4" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="8D"/>
<wire x1="121.92" y1="-88.9" x2="116.84" y2="-88.9" width="0.1524" layer="91"/>
<label x="116.84" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="-33.02" y1="71.12" x2="-22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="-33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ12" class="0">
<segment>
<pinref part="IC2" gate="1" pin="QA"/>
<wire x1="116.84" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A1"/>
<wire x1="139.7" y1="63.5" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A1"/>
<wire x1="30.48" y1="2.54" x2="22.86" y2="2.54" width="0.1524" layer="91"/>
<label x="22.86" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ13" class="0">
<segment>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
<pinref part="IC2" gate="1" pin="QB"/>
<wire x1="116.84" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A2"/>
<wire x1="139.7" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A2"/>
<wire x1="30.48" y1="0" x2="22.86" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ14" class="0">
<segment>
<pinref part="IC2" gate="1" pin="QC"/>
<wire x1="116.84" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A3"/>
<wire x1="139.7" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A3"/>
<wire x1="30.48" y1="-2.54" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<label x="22.86" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCQ15" class="0">
<segment>
<pinref part="IC2" gate="1" pin="QD"/>
<wire x1="116.84" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A4"/>
<wire x1="139.7" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A4"/>
<wire x1="30.48" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="22.86" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD8" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="139.7" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="G"/>
<wire x1="139.7" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="8"/>
<wire x1="55.88" y1="-91.44" x2="60.96" y2="-91.44" width="0.1524" layer="91"/>
<label x="55.88" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y1"/>
<wire x1="165.1" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y1"/>
<wire x1="101.6" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<label x="101.6" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="Y1"/>
<wire x1="193.04" y1="-22.86" x2="198.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="193.04" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Y1"/>
<wire x1="193.04" y1="-71.12" x2="198.12" y2="-71.12" width="0.1524" layer="91"/>
<label x="193.04" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-66.04" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="-66.04" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y2"/>
<wire x1="165.1" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<label x="101.6" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="Y2"/>
<wire x1="193.04" y1="-25.4" x2="198.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="193.04" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Y2"/>
<wire x1="193.04" y1="-73.66" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
<label x="193.04" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-66.04" y1="86.36" x2="-55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="-66.04" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y3"/>
<wire x1="165.1" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y3"/>
<wire x1="101.6" y1="-27.94" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<label x="101.6" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="Y3"/>
<wire x1="193.04" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="193.04" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Y3"/>
<wire x1="193.04" y1="-76.2" x2="198.12" y2="-76.2" width="0.1524" layer="91"/>
<label x="193.04" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-66.04" y1="83.82" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="-66.04" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y4"/>
<wire x1="165.1" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="Y4"/>
<wire x1="101.6" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<label x="101.6" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="Y4"/>
<wire x1="193.04" y1="-30.48" x2="198.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="193.04" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="Y4"/>
<wire x1="193.04" y1="-78.74" x2="198.12" y2="-78.74" width="0.1524" layer="91"/>
<label x="193.04" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-66.04" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="-66.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB4" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y1"/>
<wire x1="165.1" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<label x="165.1" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y1"/>
<wire x1="101.6" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="101.6" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="Y1"/>
<wire x1="193.04" y1="-45.72" x2="198.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="193.04" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="Y1"/>
<wire x1="193.04" y1="-93.98" x2="198.12" y2="-93.98" width="0.1524" layer="91"/>
<label x="193.04" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-66.04" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="-66.04" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB5" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y2"/>
<wire x1="165.1" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="165.1" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y2"/>
<wire x1="101.6" y1="-48.26" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="101.6" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="Y2"/>
<wire x1="193.04" y1="-48.26" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="193.04" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="Y2"/>
<wire x1="193.04" y1="-96.52" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<label x="193.04" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-66.04" y1="76.2" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="-66.04" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB6" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y3"/>
<wire x1="165.1" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="165.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y3"/>
<wire x1="101.6" y1="-50.8" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="101.6" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="Y3"/>
<wire x1="193.04" y1="-50.8" x2="198.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="193.04" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="Y3"/>
<wire x1="193.04" y1="-99.06" x2="198.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="193.04" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-66.04" y1="73.66" x2="-55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="-66.04" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IB7" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y4"/>
<wire x1="165.1" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="165.1" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="Y4"/>
<wire x1="101.6" y1="-53.34" x2="106.68" y2="-53.34" width="0.1524" layer="91"/>
<label x="101.6" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="Y4"/>
<wire x1="193.04" y1="-53.34" x2="198.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="193.04" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="Y4"/>
<wire x1="193.04" y1="-101.6" x2="198.12" y2="-101.6" width="0.1524" layer="91"/>
<label x="193.04" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-66.04" y1="71.12" x2="-55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="-66.04" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHD0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y0"/>
<wire x1="215.9" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<label x="215.9" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="30.48" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="G"/>
<wire x1="30.48" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="22.86" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHD1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<wire x1="215.9" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="121.92" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<label x="116.84" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="G"/>
<wire x1="121.92" y1="-58.42" x2="116.84" y2="-58.42" width="0.1524" layer="91"/>
<label x="116.84" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHD2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<wire x1="215.9" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="G"/>
<wire x1="76.2" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="68.58" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="76.2" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="68.58" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHD3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y3"/>
<wire x1="215.9" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="121.92" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<label x="114.3" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="G"/>
<wire x1="121.92" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<label x="114.3" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHD4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y4"/>
<wire x1="215.9" y1="78.74" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="167.64" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<label x="160.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="G"/>
<wire x1="167.64" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="160.02" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G2A"/>
<wire x1="187.96" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<label x="182.88" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G2B"/>
<wire x1="187.96" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="A2"/>
<pinref part="IC6" gate="A" pin="A3"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="A4"/>
<wire x1="76.2" y1="17.78" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<junction x="76.2" y="20.32"/>
<wire x1="68.58" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="68.58" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="A1"/>
<pinref part="IC6" gate="B" pin="A2"/>
<wire x1="76.2" y1="2.54" x2="76.2" y2="0" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="A3"/>
<wire x1="76.2" y1="0" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="0"/>
<pinref part="IC6" gate="B" pin="A4"/>
<wire x1="76.2" y1="-2.54" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<junction x="76.2" y="-2.54"/>
<wire x1="68.58" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="68.58" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A2"/>
<pinref part="IC7" gate="A" pin="A3"/>
<wire x1="121.92" y1="20.32" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="A4"/>
<wire x1="121.92" y1="17.78" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<junction x="121.92" y="20.32"/>
<label x="114.3" y="20.32" size="1.778" layer="95"/>
<wire x1="114.3" y1="20.32" x2="121.92" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="A1"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<junction x="121.92" y="22.86"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="A1"/>
<pinref part="IC7" gate="B" pin="A2"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="A3"/>
<wire x1="121.92" y1="0" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<junction x="121.92" y="0"/>
<pinref part="IC7" gate="B" pin="A4"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="121.92" y="-2.54"/>
<wire x1="114.3" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="114.3" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A2"/>
<pinref part="IC12" gate="A" pin="A3"/>
<wire x1="167.64" y1="-27.94" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A4"/>
<wire x1="167.64" y1="-30.48" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="167.64" y="-27.94"/>
<label x="160.02" y="-27.94" size="1.778" layer="95"/>
<wire x1="160.02" y1="-27.94" x2="167.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A1"/>
<wire x1="167.64" y1="-22.86" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="-25.4"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="A1"/>
<pinref part="IC12" gate="B" pin="A2"/>
<wire x1="167.64" y1="-45.72" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="A3"/>
<wire x1="167.64" y1="-48.26" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="167.64" y="-48.26"/>
<pinref part="IC12" gate="B" pin="A4"/>
<wire x1="167.64" y1="-50.8" x2="167.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="167.64" y="-50.8"/>
<wire x1="160.02" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<label x="160.02" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="G1"/>
<pinref part="IC14" gate="A" pin="G2"/>
<wire x1="76.2" y1="-106.68" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-109.22" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<junction x="76.2" y="-109.22"/>
<label x="71.12" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="G1"/>
<pinref part="IC13" gate="A" pin="G2"/>
<wire x1="30.48" y1="-106.68" x2="30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-109.22" x2="25.4" y2="-109.22" width="0.1524" layer="91"/>
<junction x="30.48" y="-109.22"/>
<label x="25.4" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="-66.04" y1="48.26" x2="-55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="-66.04" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-66.04" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<label x="-66.04" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="-66.04" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="-66.04" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="-33.02" y1="48.26" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="-33.02" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<label x="-33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="-33.02" y1="43.18" x2="-22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="-33.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="6"/>
<wire x1="0" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="0" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="15.24" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="-63.5" y="15.24" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-78.74" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="9"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="9"/>
<wire x1="-53.34" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="10"/>
<wire x1="-30.48" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-12.7" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="9"/>
<label x="-20.32" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="10"/>
<label x="2.54" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABHS2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="182.88" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="20.32" x2="-55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="-63.5" y="20.32" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="6"/>
</segment>
</net>
<net name="ABHS1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="187.96" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<label x="180.34" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="22.86" x2="-55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="-63.5" y="22.86" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="4"/>
</segment>
</net>
<net name="ABHS0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="187.96" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="25.4" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="25.4" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ABH0" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Y1"/>
<wire x1="55.88" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Y1"/>
<wire x1="101.6" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="101.6" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Y1"/>
<wire x1="147.32" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y1"/>
<wire x1="193.04" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<label x="193.04" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y1"/>
<wire x1="147.32" y1="-22.86" x2="152.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="147.32" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="25.4" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-53.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH1" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Y2"/>
<wire x1="55.88" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Y2"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="101.6" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Y2"/>
<wire x1="147.32" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y2"/>
<wire x1="193.04" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y2"/>
<wire x1="147.32" y1="-25.4" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="147.32" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="-30.48" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH2" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Y3"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="55.88" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Y3"/>
<wire x1="101.6" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Y3"/>
<wire x1="147.32" y1="20.32" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y3"/>
<wire x1="193.04" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="193.04" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y3"/>
<wire x1="147.32" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="147.32" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="3"/>
<wire x1="-45.72" y1="22.86" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-53.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH3" class="0">
<segment>
<pinref part="IC5" gate="A" pin="Y4"/>
<wire x1="55.88" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="55.88" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="Y4"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="101.6" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="Y4"/>
<wire x1="147.32" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="147.32" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="Y4"/>
<wire x1="193.04" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<label x="193.04" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="Y4"/>
<wire x1="147.32" y1="-30.48" x2="152.4" y2="-30.48" width="0.1524" layer="91"/>
<label x="147.32" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="22.86" x2="-22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="-30.48" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH4" class="0">
<segment>
<pinref part="IC5" gate="B" pin="Y1"/>
<wire x1="55.88" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<label x="55.88" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="Y1"/>
<wire x1="101.6" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="101.6" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="Y1"/>
<wire x1="147.32" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<label x="147.32" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y1"/>
<wire x1="193.04" y1="2.54" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<label x="193.04" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y1"/>
<wire x1="147.32" y1="-45.72" x2="152.4" y2="-45.72" width="0.1524" layer="91"/>
<label x="147.32" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="5"/>
<wire x1="-53.34" y1="20.32" x2="-45.72" y2="20.32" width="0.1524" layer="91"/>
<label x="-53.34" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH5" class="0">
<segment>
<pinref part="IC5" gate="B" pin="Y2"/>
<wire x1="55.88" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<label x="55.88" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="Y2"/>
<wire x1="101.6" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
<label x="101.6" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="Y2"/>
<wire x1="147.32" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<label x="147.32" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y2"/>
<wire x1="193.04" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
<label x="193.04" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y2"/>
<wire x1="147.32" y1="-48.26" x2="152.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="147.32" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="6"/>
<wire x1="-30.48" y1="20.32" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH6" class="0">
<segment>
<pinref part="IC5" gate="B" pin="Y3"/>
<wire x1="55.88" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="55.88" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="Y3"/>
<wire x1="101.6" y1="-2.54" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<label x="101.6" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="Y3"/>
<wire x1="147.32" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="147.32" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y3"/>
<wire x1="193.04" y1="-2.54" x2="198.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="193.04" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y3"/>
<wire x1="147.32" y1="-50.8" x2="152.4" y2="-50.8" width="0.1524" layer="91"/>
<label x="147.32" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="7"/>
<wire x1="-45.72" y1="17.78" x2="-53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="-53.34" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ABH7" class="0">
<segment>
<pinref part="IC5" gate="B" pin="Y4"/>
<wire x1="55.88" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="55.88" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="Y4"/>
<wire x1="101.6" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<label x="101.6" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="B" pin="Y4"/>
<wire x1="147.32" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="147.32" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="B" pin="Y4"/>
<wire x1="193.04" y1="-5.08" x2="198.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="193.04" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="Y4"/>
<wire x1="147.32" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<label x="147.32" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="8"/>
<wire x1="-30.48" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD5" class="0">
<segment>
<pinref part="IC9" gate="A" pin="G"/>
<wire x1="30.48" y1="-48.26" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="25.4" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="5"/>
<wire x1="101.6" y1="-83.82" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="101.6" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ0" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1Q"/>
<wire x1="55.88" y1="-22.86" x2="60.96" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A1"/>
<wire x1="76.2" y1="-22.86" x2="71.12" y2="-22.86" width="0.1524" layer="91"/>
<label x="71.12" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="121.92" y1="-22.86" x2="116.84" y2="-22.86" width="0.1524" layer="91"/>
<label x="116.84" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ1" class="0">
<segment>
<pinref part="IC9" gate="A" pin="2Q"/>
<wire x1="55.88" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="55.88" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A2"/>
<wire x1="76.2" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="121.92" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="116.84" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ2" class="0">
<segment>
<pinref part="IC9" gate="A" pin="3Q"/>
<wire x1="55.88" y1="-27.94" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A3"/>
<wire x1="76.2" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="71.12" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="121.92" y1="-27.94" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<label x="116.84" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ3" class="0">
<segment>
<pinref part="IC9" gate="A" pin="4Q"/>
<wire x1="55.88" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="55.88" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="A4"/>
<wire x1="76.2" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="71.12" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="121.92" y1="-30.48" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<label x="116.84" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ4" class="0">
<segment>
<pinref part="IC9" gate="A" pin="5Q"/>
<wire x1="55.88" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<label x="55.88" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A1"/>
<wire x1="76.2" y1="-45.72" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="71.12" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A1"/>
<wire x1="121.92" y1="-45.72" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<label x="116.84" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ5" class="0">
<segment>
<pinref part="IC9" gate="A" pin="6Q"/>
<wire x1="55.88" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="55.88" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A2"/>
<wire x1="76.2" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="71.12" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A2"/>
<wire x1="121.92" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<label x="116.84" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ6" class="0">
<segment>
<pinref part="IC9" gate="A" pin="7Q"/>
<wire x1="55.88" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<label x="55.88" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A3"/>
<wire x1="76.2" y1="-50.8" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="71.12" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A3"/>
<wire x1="121.92" y1="-50.8" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<label x="116.84" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHQ7" class="0">
<segment>
<pinref part="IC9" gate="A" pin="8Q"/>
<wire x1="55.88" y1="-40.64" x2="60.96" y2="-40.64" width="0.1524" layer="91"/>
<label x="55.88" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="A4"/>
<wire x1="76.2" y1="-53.34" x2="71.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="71.12" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="B" pin="A4"/>
<wire x1="121.92" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<label x="116.84" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD5" class="0">
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="76.2" y1="-35.56" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="71.12" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="B" pin="G"/>
<wire x1="76.2" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
<label x="71.12" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="5"/>
<wire x1="55.88" y1="-83.82" x2="60.96" y2="-83.82" width="0.1524" layer="91"/>
<label x="55.88" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD0" class="0">
<segment>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="167.64" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="160.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="B" pin="G"/>
<wire x1="167.64" y1="-58.42" x2="160.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="160.02" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="0"/>
<wire x1="55.88" y1="-71.12" x2="60.96" y2="-71.12" width="0.1524" layer="91"/>
<label x="55.88" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBS0" class="0">
<segment>
<pinref part="IC13" gate="A" pin="A"/>
<wire x1="30.48" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<label x="25.4" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="2"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBS1" class="0">
<segment>
<pinref part="IC13" gate="A" pin="B"/>
<wire x1="30.48" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<label x="25.4" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="4"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBS2" class="0">
<segment>
<pinref part="IC13" gate="A" pin="C"/>
<wire x1="30.48" y1="-76.2" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="25.4" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="6"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBS3" class="0">
<segment>
<pinref part="IC13" gate="A" pin="D"/>
<wire x1="30.48" y1="-78.74" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<label x="25.4" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="2.54" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="8"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBS0" class="0">
<segment>
<pinref part="IC14" gate="A" pin="A"/>
<wire x1="76.2" y1="-71.12" x2="68.58" y2="-71.12" width="0.1524" layer="91"/>
<label x="68.58" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="25.4" x2="-86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="25.4" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OBS1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="B"/>
<wire x1="76.2" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="22.86" x2="-86.36" y2="22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="3"/>
</segment>
</net>
<net name="OBS2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="C"/>
<wire x1="76.2" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<label x="68.58" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="20.32" x2="-86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="5"/>
</segment>
</net>
<net name="OBS3" class="0">
<segment>
<pinref part="IC14" gate="A" pin="D"/>
<wire x1="76.2" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<label x="68.58" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.778" layer="95"/>
<pinref part="SV7" gate="G$1" pin="7"/>
</segment>
</net>
<net name="IBD1" class="0">
<segment>
<pinref part="IC13" gate="A" pin="1"/>
<wire x1="55.88" y1="-73.66" x2="60.96" y2="-73.66" width="0.1524" layer="91"/>
<label x="55.88" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="G"/>
<wire x1="167.64" y1="-83.82" x2="162.56" y2="-83.82" width="0.1524" layer="91"/>
<label x="162.56" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="G"/>
<wire x1="167.64" y1="-106.68" x2="162.56" y2="-106.68" width="0.1524" layer="91"/>
<label x="162.56" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD2" class="0">
<segment>
<pinref part="IC13" gate="A" pin="2"/>
<wire x1="55.88" y1="-76.2" x2="60.96" y2="-76.2" width="0.1524" layer="91"/>
<label x="55.88" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-12.7" y1="25.4" x2="-20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="1"/>
<label x="-20.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD3" class="0">
<segment>
<pinref part="IC13" gate="A" pin="3"/>
<wire x1="55.88" y1="-78.74" x2="60.96" y2="-78.74" width="0.1524" layer="91"/>
<label x="55.88" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-20.32" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="3"/>
<label x="-20.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD4" class="0">
<segment>
<pinref part="IC13" gate="A" pin="4"/>
<wire x1="55.88" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
<label x="55.88" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="0" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="0" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD6" class="0">
<segment>
<pinref part="IC13" gate="A" pin="6"/>
<wire x1="55.88" y1="-86.36" x2="60.96" y2="-86.36" width="0.1524" layer="91"/>
<label x="55.88" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="0" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="0" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD7" class="0">
<segment>
<pinref part="IC13" gate="A" pin="7"/>
<wire x1="55.88" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<label x="55.88" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="0" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD9" class="0">
<segment>
<pinref part="IC13" gate="A" pin="9"/>
<wire x1="55.88" y1="-93.98" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
<label x="55.88" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="0" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IBD10" class="0">
<segment>
<pinref part="IC13" gate="A" pin="10"/>
<wire x1="55.88" y1="-96.52" x2="60.96" y2="-96.52" width="0.1524" layer="91"/>
<label x="55.88" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="0" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="0" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD1" class="0">
<segment>
<pinref part="IC14" gate="A" pin="1"/>
<wire x1="101.6" y1="-73.66" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="101.6" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="G"/>
<wire x1="121.92" y1="-96.52" x2="116.84" y2="-96.52" width="0.1524" layer="91"/>
<label x="116.84" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD2" class="0">
<segment>
<pinref part="IC14" gate="A" pin="2"/>
<wire x1="101.6" y1="-76.2" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<label x="101.6" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-12.7" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="5"/>
<label x="-20.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD3" class="0">
<segment>
<pinref part="IC14" gate="A" pin="3"/>
<wire x1="101.6" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="101.6" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-20.32" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="7"/>
<label x="-20.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD4" class="0">
<segment>
<pinref part="IC14" gate="A" pin="4"/>
<wire x1="101.6" y1="-81.28" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="101.6" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="1"/>
<wire x1="0" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD6" class="0">
<segment>
<pinref part="IC14" gate="A" pin="6"/>
<wire x1="101.6" y1="-86.36" x2="109.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="101.6" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="2"/>
<wire x1="0" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD7" class="0">
<segment>
<pinref part="IC14" gate="A" pin="7"/>
<wire x1="101.6" y1="-88.9" x2="109.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="3"/>
<wire x1="0" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD9" class="0">
<segment>
<pinref part="IC14" gate="A" pin="9"/>
<wire x1="101.6" y1="-93.98" x2="109.22" y2="-93.98" width="0.1524" layer="91"/>
<label x="101.6" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="4"/>
<wire x1="0" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OBD10" class="0">
<segment>
<pinref part="IC14" gate="A" pin="10"/>
<wire x1="101.6" y1="-96.52" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
<label x="101.6" y="-96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV6" gate="1" pin="5"/>
<wire x1="0" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="0" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ0" class="0">
<segment>
<pinref part="IC15" gate="A" pin="1Q"/>
<wire x1="152.4" y1="-71.12" x2="147.32" y2="-71.12" width="0.1524" layer="91"/>
<label x="147.32" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="A1"/>
<wire x1="167.64" y1="-71.12" x2="162.56" y2="-71.12" width="0.1524" layer="91"/>
<label x="162.56" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ1" class="0">
<segment>
<pinref part="IC15" gate="A" pin="2Q"/>
<wire x1="147.32" y1="-73.66" x2="152.4" y2="-73.66" width="0.1524" layer="91"/>
<label x="147.32" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="A2"/>
<wire x1="167.64" y1="-73.66" x2="162.56" y2="-73.66" width="0.1524" layer="91"/>
<label x="162.56" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ2" class="0">
<segment>
<pinref part="IC15" gate="A" pin="3Q"/>
<wire x1="147.32" y1="-76.2" x2="152.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="147.32" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="A3"/>
<wire x1="167.64" y1="-76.2" x2="162.56" y2="-76.2" width="0.1524" layer="91"/>
<label x="162.56" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ3" class="0">
<segment>
<pinref part="IC15" gate="A" pin="4Q"/>
<wire x1="147.32" y1="-78.74" x2="152.4" y2="-78.74" width="0.1524" layer="91"/>
<label x="147.32" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="A4"/>
<wire x1="167.64" y1="-78.74" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<label x="162.56" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ4" class="0">
<segment>
<pinref part="IC15" gate="A" pin="5Q"/>
<wire x1="147.32" y1="-81.28" x2="152.4" y2="-81.28" width="0.1524" layer="91"/>
<label x="147.32" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="A1"/>
<wire x1="167.64" y1="-93.98" x2="162.56" y2="-93.98" width="0.1524" layer="91"/>
<label x="162.56" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ5" class="0">
<segment>
<pinref part="IC15" gate="A" pin="6Q"/>
<wire x1="147.32" y1="-83.82" x2="152.4" y2="-83.82" width="0.1524" layer="91"/>
<label x="147.32" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="A2"/>
<wire x1="167.64" y1="-96.52" x2="162.56" y2="-96.52" width="0.1524" layer="91"/>
<label x="162.56" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ6" class="0">
<segment>
<pinref part="IC15" gate="A" pin="7Q"/>
<wire x1="147.32" y1="-86.36" x2="152.4" y2="-86.36" width="0.1524" layer="91"/>
<label x="147.32" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="A3"/>
<wire x1="167.64" y1="-99.06" x2="162.56" y2="-99.06" width="0.1524" layer="91"/>
<label x="162.56" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="AQ7" class="0">
<segment>
<pinref part="IC15" gate="A" pin="8Q"/>
<wire x1="147.32" y1="-88.9" x2="152.4" y2="-88.9" width="0.1524" layer="91"/>
<label x="147.32" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="B" pin="A4"/>
<wire x1="167.64" y1="-101.6" x2="162.56" y2="-101.6" width="0.1524" layer="91"/>
<label x="162.56" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="205,1,44.45,63.246,IC1/+UB,+UB,,,,"/>
<approved hash="205,1,44.45,63.246,IC1/-UB,-UB,,,,"/>
<approved hash="205,1,100.33,63.246,IC2/+UB,+UB,,,,"/>
<approved hash="205,1,100.33,63.246,IC2/-UB,-UB,,,,"/>
<approved hash="205,1,152.4,82.4865,IC3P,GND,,,,"/>
<approved hash="205,1,152.4,82.4865,IC3P,VCC,,,,"/>
<approved hash="205,1,201.93,79.9465,IC4P,GND,,,,"/>
<approved hash="205,1,201.93,79.9465,IC4P,VCC,,,,"/>
<approved hash="205,1,43.18,18.9865,IC5P,GND,,,,"/>
<approved hash="205,1,43.18,18.9865,IC5P,VCC,,,,"/>
<approved hash="205,1,88.9,18.9865,IC6P,GND,,,,"/>
<approved hash="205,1,88.9,18.9865,IC6P,VCC,,,,"/>
<approved hash="205,1,134.62,18.9865,IC7P,GND,,,,"/>
<approved hash="205,1,134.62,18.9865,IC7P,VCC,,,,"/>
<approved hash="205,1,180.34,18.9865,IC8P,GND,,,,"/>
<approved hash="205,1,180.34,18.9865,IC8P,VCC,,,,"/>
<approved hash="205,1,43.18,-35.6235,IC9P,GND,,,,"/>
<approved hash="205,1,43.18,-35.6235,IC9P,VCC,,,,"/>
<approved hash="205,1,88.9,-29.2735,IC10P,GND,,,,"/>
<approved hash="205,1,88.9,-29.2735,IC10P,VCC,,,,"/>
<approved hash="205,1,134.62,-29.2735,IC11P,GND,,,,"/>
<approved hash="205,1,134.62,-29.2735,IC11P,VCC,,,,"/>
<approved hash="205,1,180.34,-29.2735,IC12P,GND,,,,"/>
<approved hash="205,1,180.34,-29.2735,IC12P,VCC,,,,"/>
<approved hash="205,1,43.18,-90.2335,IC13P,GND,,,,"/>
<approved hash="205,1,43.18,-90.2335,IC13P,VCC,,,,"/>
<approved hash="205,1,88.9,-90.2335,IC14P,GND,,,,"/>
<approved hash="205,1,88.9,-90.2335,IC14P,VCC,,,,"/>
<approved hash="205,1,134.62,-83.8835,IC15P,GND,,,,"/>
<approved hash="205,1,134.62,-83.8835,IC15P,VCC,,,,"/>
<approved hash="205,1,180.34,-77.5335,IC16P,GND,,,,"/>
<approved hash="205,1,180.34,-77.5335,IC16P,VCC,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
