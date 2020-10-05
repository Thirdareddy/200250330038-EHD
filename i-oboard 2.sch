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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="t3D" color="6" fill="5" visible="no" active="no"/>
<layer number="58" name="b3D" color="5" fill="4" visible="no" active="no"/>
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
<library name="st-microelectronics" urn="urn:adsk.eagle:library:368">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:26704/1" library_version="6">
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
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:26820/1" type="box" library_version="6">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L293D" urn="urn:adsk.eagle:symbol:26701/1" library_version="6">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" urn="urn:adsk.eagle:component:26880/3" prefix="IC" library_version="6">
<description>&lt;b&gt;PUSH-PULL 4 CHANNEL DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L293D" constant="no"/>
<attribute name="OC_FARNELL" value="9589619" constant="no"/>
<attribute name="OC_NEWARK" value="56P8249" constant="no"/>
<attribute name="POPULARITY" value="16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-3m" urn="urn:adsk.eagle:library:119">
<description>&lt;b&gt;3M Connectors&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash Connectors&lt;p&gt;
Zero Insertion Force Socked&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="9M501X91" urn="urn:adsk.eagle:footprint:5474/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash</description>
<wire x1="-17.85" y1="-1.01" x2="-16.37" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="-1.01" x2="16.37" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="16.37" y1="-1.01" x2="17.85" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-16.35" y1="4.89" x2="16.35" y2="4.89" width="0.2032" layer="21"/>
<wire x1="16.37" y1="-1.01" x2="16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="16.37" y1="1.74" x2="16.37" y2="4.88" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="-1.01" x2="-16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="-16.37" y1="1.74" x2="-16.37" y2="4.88" width="0.2032" layer="21"/>
<wire x1="-17.85" y1="1.74" x2="-16.37" y2="1.74" width="0.2032" layer="21"/>
<wire x1="16.37" y1="1.74" x2="17.85" y2="1.74" width="0.2032" layer="21"/>
<wire x1="17.87" y1="-1.01" x2="17.87" y2="1.74" width="0.2032" layer="21"/>
<wire x1="-17.87" y1="1.74" x2="-17.87" y2="-1.01" width="0.2032" layer="21"/>
<wire x1="-18" y1="-1.62" x2="18" y2="-1.62" width="0.0508" layer="49"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="34"/>
<wire x1="-15.24" y1="-5.08" x2="15.24" y2="-5.08" width="0.254" layer="33"/>
<smd name="1" x="-15.24" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="2" x="-13.97" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="3" x="-12.7" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="4" x="-11.43" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="5" x="-10.16" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="6" x="-8.89" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="7" x="-7.62" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="8" x="-6.35" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="9" x="-5.08" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="10" x="-3.81" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="11" x="-2.54" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="12" x="-1.27" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="13" x="0" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="14" x="1.27" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="15" x="2.54" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="16" x="3.81" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="17" x="5.08" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="18" x="6.35" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="19" x="7.62" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="20" x="8.89" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="21" x="10.16" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="22" x="11.43" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="23" x="12.7" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="24" x="13.97" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="25" x="15.24" y="-3.29" dx="0.98" dy="2.03" layer="1"/>
<smd name="26" x="-15.24" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="27" x="-13.97" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="28" x="-12.7" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="29" x="-11.43" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="30" x="-10.16" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="31" x="-8.89" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="32" x="-7.62" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="33" x="-6.35" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="34" x="-5.08" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="35" x="-3.81" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="36" x="-2.54" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="37" x="-1.27" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="38" x="0" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="39" x="1.27" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="40" x="2.54" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="41" x="3.81" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="42" x="5.08" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="43" x="6.35" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="44" x="7.62" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="45" x="8.89" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="46" x="10.16" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="47" x="11.43" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="48" x="12.7" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="49" x="13.97" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<smd name="50" x="15.24" y="-3.29" dx="0.98" dy="2.03" layer="16"/>
<text x="-15.875" y="5.207" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.24" y="0" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.715" y="1.27" size="1.27" layer="21">3M - 9M50-1X91TB</text>
<rectangle x1="-15.49" y1="-4.31" x2="-14.99" y2="-1.06" layer="51"/>
<rectangle x1="-15.49" y1="-4.31" x2="-14.99" y2="-1.06" layer="52"/>
<rectangle x1="-14.22" y1="-4.31" x2="-13.72" y2="-1.06" layer="51"/>
<rectangle x1="-14.22" y1="-4.31" x2="-13.72" y2="-1.06" layer="52"/>
<rectangle x1="-12.95" y1="-4.31" x2="-12.45" y2="-1.06" layer="51"/>
<rectangle x1="-12.95" y1="-4.31" x2="-12.45" y2="-1.06" layer="52"/>
<rectangle x1="-11.68" y1="-4.31" x2="-11.18" y2="-1.06" layer="51"/>
<rectangle x1="-11.68" y1="-4.31" x2="-11.18" y2="-1.06" layer="52"/>
<rectangle x1="-10.41" y1="-4.31" x2="-9.91" y2="-1.06" layer="51"/>
<rectangle x1="-10.41" y1="-4.31" x2="-9.91" y2="-1.06" layer="52"/>
<rectangle x1="-9.14" y1="-4.31" x2="-8.64" y2="-1.06" layer="51"/>
<rectangle x1="-9.14" y1="-4.31" x2="-8.64" y2="-1.06" layer="52"/>
<rectangle x1="-7.87" y1="-4.31" x2="-7.37" y2="-1.06" layer="51"/>
<rectangle x1="-7.87" y1="-4.31" x2="-7.37" y2="-1.06" layer="52"/>
<rectangle x1="-6.6" y1="-4.31" x2="-6.1" y2="-1.06" layer="51"/>
<rectangle x1="-6.6" y1="-4.31" x2="-6.1" y2="-1.06" layer="52"/>
<rectangle x1="-5.33" y1="-4.31" x2="-4.83" y2="-1.06" layer="51"/>
<rectangle x1="-5.33" y1="-4.31" x2="-4.83" y2="-1.06" layer="52"/>
<rectangle x1="-4.06" y1="-4.31" x2="-3.56" y2="-1.06" layer="51"/>
<rectangle x1="-4.06" y1="-4.31" x2="-3.56" y2="-1.06" layer="52"/>
<rectangle x1="-2.79" y1="-4.31" x2="-2.29" y2="-1.06" layer="51"/>
<rectangle x1="-2.79" y1="-4.31" x2="-2.29" y2="-1.06" layer="52"/>
<rectangle x1="-1.52" y1="-4.31" x2="-1.02" y2="-1.06" layer="51"/>
<rectangle x1="-1.52" y1="-4.31" x2="-1.02" y2="-1.06" layer="52"/>
<rectangle x1="-0.25" y1="-4.31" x2="0.25" y2="-1.06" layer="51"/>
<rectangle x1="-0.25" y1="-4.31" x2="0.25" y2="-1.06" layer="52"/>
<rectangle x1="1.02" y1="-4.31" x2="1.52" y2="-1.06" layer="51"/>
<rectangle x1="1.02" y1="-4.31" x2="1.52" y2="-1.06" layer="52"/>
<rectangle x1="2.29" y1="-4.31" x2="2.79" y2="-1.06" layer="51"/>
<rectangle x1="2.29" y1="-4.31" x2="2.79" y2="-1.06" layer="52"/>
<rectangle x1="3.56" y1="-4.31" x2="4.06" y2="-1.06" layer="51"/>
<rectangle x1="3.56" y1="-4.31" x2="4.06" y2="-1.06" layer="52"/>
<rectangle x1="4.83" y1="-4.31" x2="5.33" y2="-1.06" layer="51"/>
<rectangle x1="4.83" y1="-4.31" x2="5.33" y2="-1.06" layer="52"/>
<rectangle x1="6.1" y1="-4.31" x2="6.6" y2="-1.06" layer="51"/>
<rectangle x1="6.1" y1="-4.31" x2="6.6" y2="-1.06" layer="52"/>
<rectangle x1="7.37" y1="-4.31" x2="7.87" y2="-1.06" layer="51"/>
<rectangle x1="7.37" y1="-4.31" x2="7.87" y2="-1.06" layer="52"/>
<rectangle x1="8.64" y1="-4.31" x2="9.14" y2="-1.06" layer="51"/>
<rectangle x1="8.64" y1="-4.31" x2="9.14" y2="-1.06" layer="52"/>
<rectangle x1="9.91" y1="-4.31" x2="10.41" y2="-1.06" layer="51"/>
<rectangle x1="9.91" y1="-4.31" x2="10.41" y2="-1.06" layer="52"/>
<rectangle x1="11.18" y1="-4.31" x2="11.68" y2="-1.06" layer="51"/>
<rectangle x1="11.18" y1="-4.31" x2="11.68" y2="-1.06" layer="52"/>
<rectangle x1="12.45" y1="-4.31" x2="12.95" y2="-1.06" layer="51"/>
<rectangle x1="12.45" y1="-4.31" x2="12.95" y2="-1.06" layer="52"/>
<rectangle x1="13.72" y1="-4.31" x2="14.22" y2="-1.06" layer="51"/>
<rectangle x1="13.72" y1="-4.31" x2="14.22" y2="-1.06" layer="52"/>
<rectangle x1="14.99" y1="-4.31" x2="15.49" y2="-1.06" layer="51"/>
<rectangle x1="14.99" y1="-4.31" x2="15.49" y2="-1.06" layer="52"/>
<rectangle x1="-15.7226" y1="-4.9784" x2="-14.7574" y2="-2.286" layer="33"/>
<rectangle x1="-14.4526" y1="-4.9784" x2="-13.4874" y2="-2.286" layer="33"/>
<rectangle x1="-13.1826" y1="-4.9784" x2="-12.2174" y2="-2.286" layer="33"/>
<rectangle x1="-11.9126" y1="-4.9784" x2="-10.9474" y2="-2.286" layer="33"/>
<rectangle x1="-10.6426" y1="-4.9784" x2="-9.6774" y2="-2.286" layer="33"/>
<rectangle x1="-9.3726" y1="-4.9784" x2="-8.4074" y2="-2.286" layer="33"/>
<rectangle x1="-8.1026" y1="-4.9784" x2="-7.1374" y2="-2.286" layer="33"/>
<rectangle x1="-6.8326" y1="-4.9784" x2="-5.8674" y2="-2.286" layer="33"/>
<rectangle x1="-5.5626" y1="-4.9784" x2="-4.5974" y2="-2.286" layer="33"/>
<rectangle x1="-4.2926" y1="-4.9784" x2="-3.3274" y2="-2.286" layer="33"/>
<rectangle x1="-3.0226" y1="-4.9784" x2="-2.0574" y2="-2.286" layer="33"/>
<rectangle x1="-1.7526" y1="-4.9784" x2="-0.7874" y2="-2.286" layer="33"/>
<rectangle x1="-0.4826" y1="-4.9784" x2="0.4826" y2="-2.286" layer="33"/>
<rectangle x1="0.7874" y1="-4.9784" x2="1.7526" y2="-2.286" layer="33"/>
<rectangle x1="2.0574" y1="-4.9784" x2="3.0226" y2="-2.286" layer="33"/>
<rectangle x1="3.3274" y1="-4.9784" x2="4.2926" y2="-2.286" layer="33"/>
<rectangle x1="4.5974" y1="-4.9784" x2="5.5626" y2="-2.286" layer="33"/>
<rectangle x1="5.8674" y1="-4.9784" x2="6.8326" y2="-2.286" layer="33"/>
<rectangle x1="7.1374" y1="-4.9784" x2="8.1026" y2="-2.286" layer="33"/>
<rectangle x1="8.4074" y1="-4.9784" x2="9.3726" y2="-2.286" layer="33"/>
<rectangle x1="9.6774" y1="-4.9784" x2="10.6426" y2="-2.286" layer="33"/>
<rectangle x1="10.9474" y1="-4.9784" x2="11.9126" y2="-2.286" layer="33"/>
<rectangle x1="12.2174" y1="-4.9784" x2="13.1826" y2="-2.286" layer="33"/>
<rectangle x1="13.4874" y1="-4.9784" x2="14.4526" y2="-2.286" layer="33"/>
<rectangle x1="14.7574" y1="-4.9784" x2="15.7226" y2="-2.286" layer="33"/>
<rectangle x1="-15.7226" y1="-4.9784" x2="-14.7574" y2="-2.286" layer="34"/>
<rectangle x1="-14.4526" y1="-4.9784" x2="-13.4874" y2="-2.286" layer="34"/>
<rectangle x1="-13.1826" y1="-4.9784" x2="-12.2174" y2="-2.286" layer="34"/>
<rectangle x1="-11.9126" y1="-4.9784" x2="-10.9474" y2="-2.286" layer="34"/>
<rectangle x1="-10.6426" y1="-4.9784" x2="-9.6774" y2="-2.286" layer="34"/>
<rectangle x1="-9.3726" y1="-4.9784" x2="-8.4074" y2="-2.286" layer="34"/>
<rectangle x1="-8.1026" y1="-4.9784" x2="-7.1374" y2="-2.286" layer="34"/>
<rectangle x1="-6.8326" y1="-4.9784" x2="-5.8674" y2="-2.286" layer="34"/>
<rectangle x1="-5.5626" y1="-4.9784" x2="-4.5974" y2="-2.286" layer="34"/>
<rectangle x1="-4.2926" y1="-4.9784" x2="-3.3274" y2="-2.286" layer="34"/>
<rectangle x1="-3.0226" y1="-4.9784" x2="-2.0574" y2="-2.286" layer="34"/>
<rectangle x1="-1.7526" y1="-4.9784" x2="-0.7874" y2="-2.286" layer="34"/>
<rectangle x1="-0.4826" y1="-4.9784" x2="0.4826" y2="-2.286" layer="34"/>
<rectangle x1="0.7874" y1="-4.9784" x2="1.7526" y2="-2.286" layer="34"/>
<rectangle x1="2.0574" y1="-4.9784" x2="3.0226" y2="-2.286" layer="34"/>
<rectangle x1="3.3274" y1="-4.9784" x2="4.2926" y2="-2.286" layer="34"/>
<rectangle x1="4.5974" y1="-4.9784" x2="5.5626" y2="-2.286" layer="34"/>
<rectangle x1="5.8674" y1="-4.9784" x2="6.8326" y2="-2.286" layer="34"/>
<rectangle x1="7.1374" y1="-4.9784" x2="8.1026" y2="-2.286" layer="34"/>
<rectangle x1="8.4074" y1="-4.9784" x2="9.3726" y2="-2.286" layer="34"/>
<rectangle x1="9.6774" y1="-4.9784" x2="10.6426" y2="-2.286" layer="34"/>
<rectangle x1="10.9474" y1="-4.9784" x2="11.9126" y2="-2.286" layer="34"/>
<rectangle x1="12.2174" y1="-4.9784" x2="13.1826" y2="-2.286" layer="34"/>
<rectangle x1="13.4874" y1="-4.9784" x2="14.4526" y2="-2.286" layer="34"/>
<rectangle x1="14.7574" y1="-4.9784" x2="15.7226" y2="-2.286" layer="34"/>
</package>
</packages>
<packages3d>
<package3d name="9M501X91" urn="urn:adsk.eagle:package:5550/1" type="box" library_version="2">
<description>CONNECTOR
PCMCIA-CompactFlash</description>
<packageinstances>
<packageinstance name="9M501X91"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CF-50" urn="urn:adsk.eagle:symbol:5470/1" library_version="2">
<wire x1="-2.54" y1="29.21" x2="-2.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-34.29" x2="2.54" y2="-34.29" width="0.254" layer="94"/>
<wire x1="2.54" y1="-34.29" x2="2.54" y2="29.21" width="0.254" layer="94"/>
<wire x1="2.54" y1="29.21" x2="-2.54" y2="29.21" width="0.254" layer="94"/>
<text x="-3.81" y="30.226" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-24.13" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="14" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="15" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="16" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="17" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="18" x="-5.08" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="19" x="-5.08" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="20" x="-5.08" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="21" x="-5.08" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="22" x="-5.08" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="23" x="-5.08" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="24" x="-5.08" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="25" x="-5.08" y="-33.02" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="26" x="5.08" y="27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="5.08" y="25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="5.08" y="22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="5.08" y="20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="5.08" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="5.08" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="5.08" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="41" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="42" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="44" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="45" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="46" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="47" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="48" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="49" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="50" x="5.08" y="-33.02" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9M501X91TB" urn="urn:adsk.eagle:component:5596/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
PCMCIA-CompactFlash</description>
<gates>
<gate name="G$1" symbol="CF-50" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9M501X91">
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
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5550/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="350792-1" urn="urn:adsk.eagle:footprint:8080585/1" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350792_R.pdf</description>
<wire x1="-12.5093" y1="-2.9846" x2="-12.5093" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.1283" y1="-2.6036" x2="-12.1283" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.1283" y1="-2.6036" x2="-12.5093" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="12.5096" y1="-2.9846" x2="6.5407" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-6.5403" y1="-2.9846" x2="-12.5093" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="12.1286" y1="-2.6036" x2="6.9217" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-6.9213" y1="-2.6036" x2="-12.1283" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-6.9213" y1="-2.6036" x2="-6.5403" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-6.9213" y1="0" x2="-6.9213" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-6.5403" y1="0" x2="-6.5403" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="6.5407" y1="-2.9846" x2="6.5407" y2="0" width="0.2032" layer="21"/>
<wire x1="6.9217" y1="-2.6036" x2="6.9217" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.5403" y1="0" x2="-6.5407" y2="0" width="0.2032" layer="21"/>
<wire x1="6.9217" y1="-2.6036" x2="6.5407" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="12.1286" y1="-2.6036" x2="12.5096" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="12.1286" y1="0" x2="12.1286" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="12.5096" y1="0" x2="12.5096" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-12.5096" y1="0.0636" x2="-6.5407" y2="0.0636" width="0.2032" layer="21" curve="-177.354971"/>
<wire x1="6.5403" y1="0.0636" x2="12.5093" y2="0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="-12.1286" y1="0.0636" x2="-6.9217" y2="0.0636" width="0.2032" layer="21" curve="-177.095614"/>
<wire x1="6.9213" y1="0.0636" x2="12.1283" y2="0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="6.9213" y1="0" x2="6.9213" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="6.5403" y1="0" x2="6.5403" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="-6.5407" y1="0.0636" x2="-6.5407" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.9217" y1="0.0636" x2="-6.9217" y2="0" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="3.7" x2="13.225" y2="3.7" width="0.2032" layer="21"/>
<wire x1="13.225" y1="3.7" x2="13.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="13.225" y1="1.175" x2="13.225" y2="1.15" width="0.2032" layer="21"/>
<wire x1="13.225" y1="1.175" x2="13.575" y2="1.175" width="0.2032" layer="21"/>
<wire x1="13.575" y1="1.175" x2="13.575" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="13.575" y1="-1.175" x2="13.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="13.225" y1="-1.175" x2="13.225" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="13.225" y1="-3.7" x2="-13.225" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="-3.7" x2="-13.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="-1.175" x2="-13.575" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-13.575" y1="-1.175" x2="-13.575" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-13.575" y1="1.175" x2="-13.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="1.175" x2="-13.225" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-13.6" y1="1.175" x2="-15.775" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-15.775" y1="1.175" x2="-15.775" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-15.775" y1="-1.175" x2="-13.6" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="13.6" y1="1.175" x2="15.775" y2="1.175" width="0.2032" layer="21"/>
<wire x1="15.775" y1="1.175" x2="15.775" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="15.775" y1="-1.175" x2="13.6" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="13.225" y1="-3.75" x2="13.225" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="13.225" y1="-4.975" x2="12.175" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="12.175" y1="-4.975" x2="12.175" y2="-3.825" width="0.2032" layer="21"/>
<wire x1="-5.825" y1="-3.775" x2="-5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-5.825" y1="-4.975" x2="-6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-4.975" x2="-6.875" y2="-3.775" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="-3.725" x2="-13.225" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-13.225" y1="-4.975" x2="-12.175" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-12.175" y1="-4.975" x2="-12.175" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-6.1597" y1="0.0636" x2="-0.1907" y2="0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="-5.7787" y1="0.0636" x2="-0.5717" y2="0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="-0.1903" y1="-0.0636" x2="-6.1593" y2="-0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="-0.5713" y1="-0.0636" x2="-5.7783" y2="-0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="6.875" y1="-3.775" x2="6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-4.975" x2="5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="5.825" y1="-4.975" x2="5.825" y2="-3.775" width="0.2032" layer="21"/>
<wire x1="0.1903" y1="0.0636" x2="6.1593" y2="0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="0.5713" y1="0.0636" x2="5.7783" y2="0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="6.1597" y1="-0.0636" x2="0.1907" y2="-0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="5.7787" y1="-0.0636" x2="0.5717" y2="-0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="0.525" y1="-3.775" x2="0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-4.975" x2="-0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-0.525" y1="-4.975" x2="-0.525" y2="-3.775" width="0.2032" layer="21"/>
<circle x="9.525" y="0" radius="1.5876" width="0.2032" layer="51"/>
<circle x="-9.525" y="0" radius="1.5877" width="0.2032" layer="51"/>
<circle x="-3.175" y="0" radius="1.5876" width="0.2032" layer="51"/>
<circle x="3.175" y="0" radius="1.5876" width="0.2032" layer="51"/>
<pad name="1" x="-9.525" y="0" drill="1.8" diameter="3.81"/>
<pad name="2" x="-3.175" y="0" drill="1.8" diameter="3.81"/>
<pad name="3" x="3.175" y="0" drill="1.8" diameter="3.81"/>
<pad name="4" x="9.525" y="0" drill="1.8" diameter="3.81"/>
<text x="-6.35" y="2.54" size="1.016" layer="21" rot="SR90">1</text>
<text x="0.127" y="2.54" size="1.016" layer="21" rot="SR90">2</text>
<text x="6.477" y="2.54" size="1.016" layer="21" rot="SR90">3</text>
<text x="-13.335" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
<text x="12.827" y="2.54" size="1.016" layer="21" rot="SR90">4</text>
</package>
<package name="350428-1" urn="urn:adsk.eagle:footprint:8080561/1" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350428_Y.pdf</description>
<wire x1="-6.1593" y1="-2.9846" x2="-6.1593" y2="0" width="0.2032" layer="21"/>
<wire x1="-5.7783" y1="-2.6036" x2="-5.7783" y2="0" width="0.2032" layer="21"/>
<wire x1="-5.7783" y1="-2.6036" x2="-6.1593" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="6.1596" y1="-2.9846" x2="0.1907" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="-2.9846" x2="-6.1593" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="-2.6036" x2="0.5717" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="-2.6036" x2="-5.7783" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="-2.6036" x2="-0.1903" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-0.5713" y1="0" x2="-0.5713" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="0" x2="-0.1903" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="0.1907" y1="-2.9846" x2="0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5717" y1="-2.6036" x2="0.5717" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.1903" y1="0" x2="-0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="0.5717" y1="-2.6036" x2="0.1907" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="-2.6036" x2="6.1596" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="5.7786" y1="0" x2="5.7786" y2="-2.6036" width="0.2032" layer="21"/>
<wire x1="6.1596" y1="0" x2="6.1596" y2="-2.9846" width="0.2032" layer="21"/>
<wire x1="-6.1596" y1="0.0636" x2="-0.1907" y2="0.0636" width="0.2032" layer="21" curve="-177.354971"/>
<wire x1="0.1903" y1="0.0636" x2="6.1593" y2="0.0636" width="0.2032" layer="21" curve="-177.358853"/>
<wire x1="-5.7786" y1="0.0636" x2="-0.5717" y2="0.0636" width="0.2032" layer="21" curve="-177.095614"/>
<wire x1="0.5713" y1="0.0636" x2="5.7783" y2="0.0636" width="0.2032" layer="21" curve="-177.012098"/>
<wire x1="0.5713" y1="0" x2="0.5713" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="0.1903" y1="0" x2="0.1903" y2="0.0636" width="0.2032" layer="21"/>
<wire x1="-0.1907" y1="0.0636" x2="-0.1907" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5717" y1="0.0636" x2="-0.5717" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="3.7" x2="6.875" y2="3.7" width="0.2032" layer="21"/>
<wire x1="6.875" y1="3.7" x2="6.875" y2="1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="1.175" x2="6.875" y2="1.15" width="0.2032" layer="21"/>
<wire x1="6.875" y1="1.175" x2="7.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="7.225" y1="1.175" x2="7.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="7.225" y1="-1.175" x2="6.875" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-1.175" x2="6.875" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-3.7" x2="-6.875" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-3.7" x2="-6.875" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-1.175" x2="-7.225" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-7.225" y1="-1.175" x2="-7.225" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-7.225" y1="1.175" x2="-6.875" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="1.175" x2="-6.875" y2="3.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="1.175" x2="-9.425" y2="1.175" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.175" x2="-9.425" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.175" x2="-7.25" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="7.25" y1="1.175" x2="9.425" y2="1.175" width="0.2032" layer="21"/>
<wire x1="9.425" y1="1.175" x2="9.425" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="9.425" y1="-1.175" x2="7.25" y2="-1.175" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-3.75" x2="6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="6.875" y1="-4.975" x2="5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="5.825" y1="-4.975" x2="5.825" y2="-3.825" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-3.775" x2="0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-4.975" x2="-0.525" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-0.525" y1="-4.975" x2="-0.525" y2="-3.775" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-3.725" x2="-6.875" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-4.975" x2="-5.825" y2="-4.975" width="0.2032" layer="21"/>
<wire x1="-5.825" y1="-4.975" x2="-5.825" y2="-3.8" width="0.2032" layer="21"/>
<circle x="3.175" y="0" radius="1.5876" width="0.2032" layer="51"/>
<circle x="-3.175" y="0" radius="1.5877" width="0.2032" layer="51"/>
<pad name="1" x="-3.175" y="0" drill="1.8" diameter="3.81"/>
<pad name="2" x="3.175" y="0" drill="1.8" diameter="3.81"/>
<text x="0" y="2.54" size="1.016" layer="21" rot="SR90">1</text>
<text x="6.477" y="2.54" size="1.016" layer="21" rot="SR90">2</text>
<text x="-6.985" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="350792-1" urn="urn:adsk.eagle:package:8081763/1" type="box" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350792_R.pdf</description>
<packageinstances>
<packageinstance name="350792-1"/>
</packageinstances>
</package3d>
<package3d name="350428-1" urn="urn:adsk.eagle:package:8081751/1" type="box" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350428_Y.pdf</description>
<packageinstances>
<packageinstance name="350428-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MTA-1_4" urn="urn:adsk.eagle:symbol:8079832/1" library_version="4">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_2" urn="urn:adsk.eagle:symbol:8079840/1" library_version="4">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="350792-1" urn="urn:adsk.eagle:component:8084167/2" prefix="J" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350792_R.pdf</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="350792-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081763/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="350428-1" urn="urn:adsk.eagle:component:8084190/2" prefix="J" library_version="4">
<description>&lt;b&gt;Universal MATE-N-LOK&lt;/b&gt; .250" Centerline, 600 V, 19 - 36 A max&lt;p&gt;
Source: http://catalog.tycoelectronics.com/ .. ENG_CD_350428_Y.pdf</description>
<gates>
<gate name="G$1" symbol="MTA-1_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="350428-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081751/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="opto-vishay" urn="urn:adsk.eagle:library:319">
<description>VISHAY Optocoupler</description>
<packages>
<package name="TSSP6P38" urn="urn:adsk.eagle:footprint:21844/1" library_version="2">
<description>Drawing-No.: 6.544-5341.01-4&lt;br&gt;
Source: &lt;a href="http://www.vishay.com/docs/82475/tssp6p38.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="1" x="-1.905" y="-1.905" dx="0.9" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-1.905" dx="0.9" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-1.905" dx="0.9" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-1.905" dx="0.9" dy="2.2" layer="1"/>
<wire x1="-3.5" y1="2.4" x2="-2.85" y2="2.4" width="0.2" layer="21"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.125" width="0.2" layer="21"/>
<wire x1="-2.85" y1="2.125" x2="2.85" y2="2.125" width="0.2" layer="21"/>
<wire x1="2.85" y1="2.125" x2="2.85" y2="2.4" width="0.2" layer="21"/>
<wire x1="2.85" y1="2.4" x2="3.5" y2="2.4" width="0.2" layer="21"/>
<wire x1="3.5" y1="2.4" x2="3.5" y2="-2.7" width="0.2" layer="21"/>
<wire x1="3.5" y1="-2.7" x2="2.85" y2="-2.7" width="0.2" layer="21"/>
<wire x1="2.85" y1="-2.7" x2="2.85" y2="-2.35" width="0.2" layer="21"/>
<wire x1="2.85" y1="-2.35" x2="-2.85" y2="-2.35" width="0.2" layer="51"/>
<wire x1="-2.85" y1="-2.35" x2="-2.85" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-2.85" y1="-2.7" x2="-3.5" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-2.7" x2="-3.5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1.2" x2="-3.8" y2="-1.2" width="0.2" layer="21"/>
<wire x1="-3.8" y1="-1.2" x2="-3.8" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.8" y1="-0.75" x2="-3.5" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-0.75" x2="-3.2" y2="-0.45" width="0.2" layer="21" curve="90"/>
<wire x1="-3.2" y1="-0.45" x2="-3.2" y2="0.45" width="0.2" layer="21"/>
<wire x1="-3.2" y1="0.45" x2="-3.5" y2="0.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.75" x2="-3.8" y2="0.75" width="0.2" layer="21"/>
<wire x1="-3.8" y1="0.75" x2="-3.8" y2="1.2" width="0.2" layer="21"/>
<wire x1="-3.8" y1="1.2" x2="-3.5" y2="1.2" width="0.2" layer="21"/>
<wire x1="-3.5" y1="1.2" x2="-3.5" y2="2.4" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.475209375" width="0.2" layer="21"/>
<rectangle x1="-2.225" y1="-2.775" x2="-1.6" y2="-2.375" layer="51"/>
<rectangle x1="-0.955" y1="-2.775" x2="-0.33" y2="-2.375" layer="51"/>
<rectangle x1="0.315" y1="-2.775" x2="0.94" y2="-2.375" layer="51"/>
<rectangle x1="1.585" y1="-2.775" x2="2.21" y2="-2.375" layer="51"/>
<text x="-3.175" y="-4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TSSP6P38" urn="urn:adsk.eagle:package:21848/1" type="box" library_version="2">
<description>Drawing-No.: 6.544-5341.01-4
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="TSSP6P38"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TSSP6P38" urn="urn:adsk.eagle:symbol:21843/1" library_version="2">
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.667" y1="-2.54" x2="-2.667" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="-2.667" y1="-2.54" x2="-1.397" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-3.683" y1="-1.651" x2="-2.921" y2="-2.413" width="0.1016" layer="94"/>
<wire x1="-4.191" y1="-2.159" x2="-3.429" y2="-2.921" width="0.1016" layer="94"/>
<wire x1="7.366" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.366" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.762" x2="3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="5.08" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.318" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-3.81" x2="-1.397" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-1.397" y1="-2.54" x2="-1.397" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="2.413" y1="-3.81" x2="2.413" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="2.413" y1="-2.54" x2="2.413" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="2.413" y1="-1.27" x2="-1.397" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="2.413" y1="-3.81" x2="-1.397" y2="-3.81" width="0.1016" layer="94"/>
<wire x1="2.413" y1="-2.54" x2="3.302" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-1.905" y1="-3.302" x2="-3.429" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1016" layer="94"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="1.397" width="0.1016" layer="94"/>
<wire x1="4.572" y1="3.81" x2="5.588" y2="3.81" width="0.1016" layer="94"/>
<wire x1="4.572" y1="3.81" x2="4.572" y2="1.397" width="0.1016" layer="94"/>
<wire x1="4.572" y1="1.397" x2="5.08" y2="1.397" width="0.1016" layer="94"/>
<wire x1="5.08" y1="1.397" x2="5.588" y2="1.397" width="0.1016" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.397" width="0.1016" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.493" y2="5.08" width="0.1016" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.429" y2="5.08" width="0.1016" layer="94"/>
<wire x1="-3.175" y1="-6.35" x2="-2.667" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="-2.667" y1="-6.35" x2="-2.159" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="4.572" y1="-6.35" x2="5.08" y2="-6.35" width="0.1016" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.588" y2="-6.35" width="0.1016" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-0.762" y="-2.921" size="0.8128" layer="94">CTRL</text>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="VS" x="10.16" y="5.08" visible="pad" length="short" direction="pwr" rot="R180"/>
<rectangle x1="3.175" y1="-4.064" x2="3.556" y2="-1.016" layer="94"/>
<polygon width="0.1016" layer="94">
<vertex x="-3.429" y="-2.921"/>
<vertex x="-3.683" y="-2.413"/>
<vertex x="-3.937" y="-2.667"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.175" y="-1.905"/>
<vertex x="-3.429" y="-2.159"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="-1.905" y="-4.318"/>
<vertex x="-3.429" y="-4.318"/>
<vertex x="-2.667" y="-3.302"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="3.429" y="4.826"/>
<vertex x="3.429" y="5.334"/>
<vertex x="2.159" y="5.08"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="5.08" y="-4.318"/>
<vertex x="4.699" y="-3.429"/>
<vertex x="4.191" y="-3.937"/>
</polygon>
<circle x="5.08" y="0" radius="0.283978125" width="0" layer="94"/>
<circle x="5.08" y="5.08" radius="0.283978125" width="0" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.283978125" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSSP6P38" urn="urn:adsk.eagle:component:21852/1" prefix="XR" library_version="2">
<description>&lt;b&gt;IR Mid Range Proximity Sensor&lt;/b&gt;&lt;p&gt;
Used source: &lt;b&gt;IR Sensor transmitter and receiver diode.pdf&lt;/b&gt;&lt;p&gt;
&lt;font color="red"&gt;Source to corrupt&lt;/font&gt;  &lt;a href="http://www.vishay.com/docs/82475/tssp6p38.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TSSP6P38" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSP6P38">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VS" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21848/1"/>
</package3dinstances>
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
<part name="IC1" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L293D" device="" package3d_urn="urn:adsk.eagle:package:26820/1"/>
<part name="IC2" library="st-microelectronics" library_urn="urn:adsk.eagle:library:368" deviceset="L293D" device="" package3d_urn="urn:adsk.eagle:package:26820/1"/>
<part name="X1" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="9M501X91TB" device="" package3d_urn="urn:adsk.eagle:package:5550/1"/>
<part name="X2" library="con-3m" library_urn="urn:adsk.eagle:library:119" deviceset="9M501X91TB" device="" package3d_urn="urn:adsk.eagle:package:5550/1"/>
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="350792-1" device="" package3d_urn="urn:adsk.eagle:package:8081763/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="350428-1" device="" package3d_urn="urn:adsk.eagle:package:8081751/1"/>
<part name="J3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="350428-1" device="" package3d_urn="urn:adsk.eagle:package:8081751/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="XR1" library="opto-vishay" library_urn="urn:adsk.eagle:library:319" deviceset="TSSP6P38" device="" package3d_urn="urn:adsk.eagle:package:21848/1"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="20.32" y="58.42" smashed="yes">
<attribute name="NAME" x="10.16" y="79.756" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="86.36" y="58.42" smashed="yes">
<attribute name="NAME" x="76.2" y="79.756" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-35.56" y="58.42" smashed="yes">
<attribute name="NAME" x="-39.37" y="88.646" size="1.778" layer="95"/>
<attribute name="VALUE" x="-34.798" y="34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="G$1" x="147.32" y="58.42" smashed="yes">
<attribute name="NAME" x="143.51" y="88.646" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.082" y="34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="83.82" y="104.14" smashed="yes">
<attribute name="NAME" x="91.44" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-5.08" y="53.34" smashed="yes">
<attribute name="VALUE" x="-10.16" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="43.18" y="53.34" smashed="yes">
<attribute name="VALUE" x="45.72" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="48.26" y="109.22" smashed="yes">
<attribute name="NAME" x="53.34" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="-15.24" y="109.22" smashed="yes">
<attribute name="NAME" x="-10.16" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="105.41" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="66.04" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="111.76" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.3" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XR1" gate="G$1" x="-71.12" y="50.8" smashed="yes">
<attribute name="NAME" x="-76.2" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-55.88" y="40.64" smashed="yes">
<attribute name="VALUE" x="-58.42" y="38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="49"/>
<wire x1="152.4" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="48"/>
<wire x1="152.4" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="160.02" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2A"/>
<wire x1="68.58" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="46"/>
<wire x1="152.4" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="3A"/>
<wire x1="101.6" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="47"/>
<wire x1="152.4" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="4A"/>
<wire x1="101.6" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="83.82" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4Y"/>
<wire x1="101.6" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3Y"/>
<wire x1="101.6" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="88.9" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="5.08" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="99.06" x2="-48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="99.06" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="23"/>
<wire x1="-48.26" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4A"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="101.6" width="0.1524" layer="91"/>
<wire x1="38.1" y1="101.6" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="101.6" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="22"/>
<wire x1="-50.8" y1="33.02" x2="-40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="5.08" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="7.62" x2="-45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="-45.72" y1="35.56" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="35.56" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="-53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="2.54" x2="-53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="-53.34" y1="38.1" x2="-40.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3-4EN"/>
<wire x1="35.56" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1-2EN"/>
<wire x1="5.08" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<junction x="50.8" y="-7.62"/>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-7.62" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="45.72" y="86.36"/>
<pinref part="XR1" gate="G$1" pin="VS"/>
<wire x1="-60.96" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="55.88" x2="-55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="137.16" y="86.36"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="5.08" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="-2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="-2.54" y="55.88"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<wire x1="40.64" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND1"/>
<wire x1="71.12" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND2"/>
<wire x1="71.12" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="68.58" y="55.88"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND4"/>
<pinref part="IC2" gate="G$1" pin="GND3"/>
<wire x1="101.6" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="109.22" y="55.88"/>
</segment>
<segment>
<pinref part="XR1" gate="G$1" pin="GND"/>
<wire x1="-60.96" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="45.72" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4Y"/>
<wire x1="35.56" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="106.68" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="35.56" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="106.68" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="-12.7" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="XR1" gate="G$1" pin="OUT"/>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="-60.96" y1="50.8" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC2"/>
<wire x1="71.12" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="50"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-2.54" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC1"/>
<wire x1="101.6" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="73.66"/>
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
