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
</packages>
<symbols>
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
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
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
<part name="V1" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="V2" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="V3" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="V4" library="74ttl-din" deviceset="74*163" device="N"/>
<part name="IC1" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC2" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*244" device="N" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V1" gate="1" x="30.48" y="63.5"/>
<instance part="V2" gate="1" x="86.36" y="63.5"/>
<instance part="V3" gate="1" x="142.24" y="63.5"/>
<instance part="V4" gate="1" x="198.12" y="63.5"/>
<instance part="IC1" gate="A" x="30.48" y="12.7"/>
<instance part="IC1" gate="B" x="30.48" y="-10.16"/>
<instance part="IC2" gate="A" x="86.36" y="12.7"/>
<instance part="IC2" gate="B" x="86.36" y="-10.16"/>
<instance part="IC3" gate="A" x="142.24" y="12.7"/>
<instance part="IC3" gate="B" x="142.24" y="-10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="AC0" class="0">
<segment>
<pinref part="V1" gate="1" pin="QA"/>
<wire x1="45.72" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="17.78" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="V2" gate="1" pin="A"/>
<wire x1="68.58" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A1"/>
<wire x1="129.54" y1="-5.08" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<label x="119.38" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC1" class="0">
<segment>
<pinref part="V1" gate="1" pin="QB"/>
<wire x1="45.72" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="7.62" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW5" class="0">
<segment>
<pinref part="V2" gate="1" pin="B"/>
<wire x1="68.58" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A2"/>
<wire x1="119.38" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC2" class="0">
<segment>
<pinref part="V1" gate="1" pin="QC"/>
<wire x1="45.72" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="17.78" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="7.62" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW6" class="0">
<segment>
<pinref part="V2" gate="1" pin="C"/>
<wire x1="58.42" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A3"/>
<wire x1="119.38" y1="-10.16" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<label x="119.38" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW7" class="0">
<segment>
<pinref part="V2" gate="1" pin="D"/>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="58.42" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A4"/>
<wire x1="119.38" y1="-12.7" x2="129.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC3" class="0">
<segment>
<pinref part="V1" gate="1" pin="QD"/>
<wire x1="45.72" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<label x="45.72" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="17.78" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC4" class="0">
<segment>
<pinref part="V2" gate="1" pin="QA"/>
<wire x1="101.6" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="A1"/>
<wire x1="17.78" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW8" class="0">
<segment>
<pinref part="V3" gate="1" pin="A"/>
<wire x1="124.46" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC5" class="0">
<segment>
<pinref part="V2" gate="1" pin="QB"/>
<wire x1="101.6" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="101.6" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="A2"/>
<wire x1="7.62" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="7.62" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW9" class="0">
<segment>
<pinref part="V3" gate="1" pin="B"/>
<wire x1="114.3" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW10" class="0">
<segment>
<pinref part="V3" gate="1" pin="C"/>
<wire x1="124.46" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC6" class="0">
<segment>
<pinref part="V2" gate="1" pin="QC"/>
<wire x1="101.6" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="A3"/>
<wire x1="17.78" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="7.62" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC7" class="0">
<segment>
<pinref part="V2" gate="1" pin="QD"/>
<wire x1="101.6" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="101.6" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="A4"/>
<wire x1="7.62" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="7.62" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW11" class="0">
<segment>
<pinref part="V3" gate="1" pin="D"/>
<wire x1="114.3" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="114.3" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC8" class="0">
<segment>
<pinref part="V3" gate="1" pin="QA"/>
<wire x1="157.48" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<label x="157.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="73.66" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW12" class="0">
<segment>
<pinref part="V4" gate="1" pin="A"/>
<wire x1="180.34" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC9" class="0">
<segment>
<pinref part="V3" gate="1" pin="QB"/>
<wire x1="157.48" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="157.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="73.66" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW13" class="0">
<segment>
<pinref part="V4" gate="1" pin="B"/>
<wire x1="180.34" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC10" class="0">
<segment>
<pinref part="V3" gate="1" pin="QC"/>
<wire x1="157.48" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="60.96" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC11" class="0">
<segment>
<pinref part="V3" gate="1" pin="QD"/>
<wire x1="157.48" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<label x="157.48" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="73.66" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW14" class="0">
<segment>
<pinref part="V4" gate="1" pin="C"/>
<wire x1="170.18" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<label x="170.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW15" class="0">
<segment>
<pinref part="V4" gate="1" pin="D"/>
<wire x1="180.34" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<label x="170.18" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC12" class="0">
<segment>
<pinref part="V4" gate="1" pin="QA"/>
<wire x1="213.36" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<label x="213.36" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="A1"/>
<wire x1="73.66" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<label x="60.96" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC13" class="0">
<segment>
<pinref part="V4" gate="1" pin="QB"/>
<wire x1="213.36" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<label x="213.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="A2"/>
<wire x1="60.96" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<label x="60.96" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC14" class="0">
<segment>
<pinref part="V4" gate="1" pin="QC"/>
<wire x1="213.36" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<label x="213.36" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="A3"/>
<wire x1="73.66" y1="-10.16" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="60.96" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AC15" class="0">
<segment>
<pinref part="V4" gate="1" pin="QD"/>
<wire x1="213.36" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<label x="213.36" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="A4"/>
<wire x1="60.96" y1="-12.7" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="60.96" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="V1" gate="1" pin="B"/>
<wire x1="12.7" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<label x="2.54" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<wire x1="119.38" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW0" class="0">
<segment>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="2.54" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="119.38" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A1"/>
<label x="119.38" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="V1" gate="1" pin="C"/>
<wire x1="12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<wire x1="119.38" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="V1" gate="1" pin="D"/>
<wire x1="2.54" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<label x="2.54" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<wire x1="119.38" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<label x="119.38" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="V1" gate="1" pin="CLK"/>
<wire x1="12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="2.54" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="CLK"/>
<wire x1="58.42" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<label x="58.42" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V3" gate="1" pin="CLK"/>
<wire x1="124.46" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="1" pin="CLK"/>
<wire x1="180.34" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CNT" class="0">
<segment>
<pinref part="V1" gate="1" pin="ENP"/>
<wire x1="12.7" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="ENP"/>
<wire x1="68.58" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="58.42" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V3" gate="1" pin="ENP"/>
<wire x1="114.3" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="1" pin="ENP"/>
<wire x1="170.18" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="V1" gate="1" pin="ENT"/>
<wire x1="12.7" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="/EXAM" class="0">
<segment>
<pinref part="V1" gate="1" pin="!LOAD"/>
<wire x1="12.7" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="2.54" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="!LOAD"/>
<wire x1="58.42" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V3" gate="1" pin="!LOAD"/>
<wire x1="114.3" y1="81.28" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="1" pin="!LOAD"/>
<wire x1="170.18" y1="81.28" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET1" class="0">
<segment>
<pinref part="V1" gate="1" pin="!CLR"/>
<wire x1="12.7" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="2.54" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V2" gate="1" pin="!CLR"/>
<wire x1="68.58" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V3" gate="1" pin="!CLR"/>
<wire x1="124.46" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V4" gate="1" pin="!CLR"/>
<wire x1="180.34" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<label x="170.18" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="V1" gate="1" pin="RCO"/>
<wire x1="45.72" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="ENT"/>
<wire x1="55.88" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="V2" gate="1" pin="RCO"/>
<wire x1="101.6" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V3" gate="1" pin="ENT"/>
<wire x1="124.46" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<label x="104.14" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="V3" gate="1" pin="RCO"/>
<wire x1="157.48" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V4" gate="1" pin="ENT"/>
<wire x1="180.34" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="73.66" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y1"/>
<wire x1="43.18" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y2"/>
<wire x1="43.18" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y3"/>
<wire x1="43.18" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y4"/>
<wire x1="43.18" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="/BUSACK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="17.78" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="91"/>
<label x="7.62" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="73.66" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<label x="60.96" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="G"/>
<wire x1="7.62" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="7.62" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="G"/>
<wire x1="60.96" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="60.96" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y1"/>
<wire x1="43.18" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="43.18" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y2"/>
<wire x1="43.18" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD6" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y3"/>
<wire x1="43.18" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD7" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Y4"/>
<wire x1="43.18" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="43.18" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD8" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y1"/>
<wire x1="99.06" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y2"/>
<wire x1="109.22" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y3"/>
<wire x1="109.22" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y4"/>
<wire x1="109.22" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD12" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y1"/>
<wire x1="109.22" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<label x="99.06" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD13" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y2"/>
<wire x1="109.22" y1="-7.62" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
<label x="99.06" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD14" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y3"/>
<wire x1="109.22" y1="-10.16" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<label x="99.06" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD15" class="0">
<segment>
<pinref part="IC2" gate="B" pin="Y4"/>
<wire x1="109.22" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WR" class="0">
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="119.38" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<label x="119.38" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="G"/>
<wire x1="119.38" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<label x="119.38" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y1"/>
<wire x1="165.1" y1="17.78" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y2"/>
<wire x1="165.1" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<label x="154.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y3"/>
<wire x1="165.1" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<label x="154.94" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y4"/>
<wire x1="165.1" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<label x="154.94" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y1"/>
<wire x1="154.94" y1="-5.08" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<label x="154.94" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y2"/>
<wire x1="165.1" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="154.94" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y3"/>
<wire x1="165.1" y1="-10.16" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="154.94" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<pinref part="IC3" gate="B" pin="Y4"/>
<wire x1="165.1" y1="-12.7" x2="154.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="154.94" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
