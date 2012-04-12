<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP4E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="J1">
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="J1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.6096" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.7"/>
<pad name="2" x="1.27" y="0" drill="0.7"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.508" layer="21"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.6256" y="0.4064" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="3.81" y="0" drill="0.7"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.7"/>
<pad name="2" x="5.08" y="0" drill="0.7"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.7"/>
<pad name="2" x="6.35" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.7"/>
<pad name="2" x="7.62" y="0" drill="0.7"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM-EU" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors (European schematic symbol)&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="R0207/6">
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.4 inch</description>
<wire x1="-15.367" y1="-0.635" x2="-15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="0.635" x2="-15.367" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.367" y1="-4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-4.064" x2="15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="-15.367" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.6464" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-0.8382" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="DIL24-9">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.9 inch</description>
<wire x1="-16.129" y1="-1.27" x2="-16.129" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="1.27" x2="-16.129" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="16.129" y1="-10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="-16.129" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.414" x2="16.129" y2="-10.414" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.51" y="-9.906" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.43" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL24">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL24" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL24" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="DIL24-3">
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
<device name="-4" package="DIL24-4">
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
<device name="-6" package="DIL24-6">
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
<device name="-9" package="DIL24-9">
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
<library name="teensypp_rmPins">
<packages>
<package name="TEENSY++">
<description>teensy ++</description>
<wire x1="25.4" y1="8.89" x2="-25.4" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="25.4" y1="8.89" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="8.89" x2="-25.4" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-8.89" x2="-25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.016" x2="-25.4" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="25.4" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.35" x2="-25.4" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-6.35" x2="25.4" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.35" x2="25.4" y2="6.35" width="0.1524" layer="21"/>
<pad name="GND" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B7" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D0" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="D7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E0" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E1" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C0" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C1" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C2" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C3" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C4" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C5" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C6" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="C7" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F7" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F6" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F5" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F4" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F3" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F2" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F1" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="F0" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="REF" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="GRND1" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E6" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="E7" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B0" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B1" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B2" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B3" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B4" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B5" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="B6" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="+5V" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="A4" x="8.89" y="2.54" drill="0.8" shape="square"/>
<pad name="A5" x="11.43" y="2.54" drill="0.8" shape="square"/>
<pad name="A6" x="13.97" y="2.54" drill="0.8" shape="square"/>
<pad name="A7" x="16.51" y="2.54" drill="0.8" shape="square"/>
<pad name="A3" x="16.51" y="0" drill="0.8" shape="square"/>
<pad name="A2" x="13.97" y="0" drill="0.8" shape="square"/>
<pad name="A1" x="11.43" y="0" drill="0.8" shape="square"/>
<pad name="A0" x="8.89" y="0" drill="0.8" shape="square"/>
<text x="-22.225" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.908" y="-8.255" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ARDUNIO">
<wire x1="-22.86" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="-22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-45.72" x2="-22.86" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="GND" x="-27.94" y="27.94" length="middle" direction="pwr"/>
<pin name="27,PWM" x="-27.94" y="25.4" length="middle"/>
<pin name="0,PWM,INT0" x="-27.94" y="22.86" length="middle"/>
<pin name="1,PWM,INT1" x="-27.94" y="20.32" length="middle"/>
<pin name="2,RX,INT2" x="-27.94" y="17.78" length="middle"/>
<pin name="3,TX,INT3" x="-27.94" y="15.24" length="middle"/>
<pin name="4" x="-27.94" y="12.7" length="middle"/>
<pin name="5" x="-27.94" y="10.16" length="middle"/>
<pin name="6,LED" x="-27.94" y="7.62" length="middle"/>
<pin name="7" x="-27.94" y="5.08" length="middle"/>
<pin name="8" x="-27.94" y="2.54" length="middle"/>
<pin name="9" x="-27.94" y="0" length="middle"/>
<pin name="10" x="-27.94" y="-2.54" length="middle"/>
<pin name="11" x="-27.94" y="-5.08" length="middle"/>
<pin name="12" x="-27.94" y="-7.62" length="middle"/>
<pin name="13" x="-27.94" y="-10.16" length="middle"/>
<pin name="14,PWM" x="-27.94" y="-12.7" length="middle"/>
<pin name="15,PWM" x="-27.94" y="-15.24" length="middle"/>
<pin name="16,PWM" x="-27.94" y="-17.78" length="middle"/>
<pin name="17" x="-27.94" y="-20.32" length="middle"/>
<pin name="VCC" x="22.86" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="26,PWM" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="25,PWM" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="24,PWM" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="23" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="21" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="19" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="18,INT6" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="GND@1" x="22.86" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="22.86" y="0" length="middle" direction="in" rot="R180"/>
<pin name="38,A0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="39,A1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="40,A2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="41,A3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="42,A4" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="43,A5" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="44,A6" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="45,A7" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="28" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="29" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="33" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="22.86" y="-43.18" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-TEENSY++">
<gates>
<gate name="G$1" symbol="ARDUNIO" x="-2.54" y="15.24"/>
</gates>
<devices>
<device name="" package="TEENSY++">
<connects>
<connect gate="G$1" pin="0,PWM,INT0" pad="D0"/>
<connect gate="G$1" pin="1,PWM,INT1" pad="D1"/>
<connect gate="G$1" pin="10" pad="C0"/>
<connect gate="G$1" pin="11" pad="C1"/>
<connect gate="G$1" pin="12" pad="C2"/>
<connect gate="G$1" pin="13" pad="C3"/>
<connect gate="G$1" pin="14,PWM" pad="C4"/>
<connect gate="G$1" pin="15,PWM" pad="C5"/>
<connect gate="G$1" pin="16,PWM" pad="C6"/>
<connect gate="G$1" pin="17" pad="C7"/>
<connect gate="G$1" pin="18,INT6" pad="E6"/>
<connect gate="G$1" pin="19" pad="E7"/>
<connect gate="G$1" pin="2,RX,INT2" pad="D2"/>
<connect gate="G$1" pin="20" pad="B0"/>
<connect gate="G$1" pin="21" pad="B1"/>
<connect gate="G$1" pin="22" pad="B2"/>
<connect gate="G$1" pin="23" pad="B3"/>
<connect gate="G$1" pin="24,PWM" pad="B4"/>
<connect gate="G$1" pin="25,PWM" pad="B5"/>
<connect gate="G$1" pin="26,PWM" pad="B6"/>
<connect gate="G$1" pin="27,PWM" pad="B7"/>
<connect gate="G$1" pin="28" pad="A0"/>
<connect gate="G$1" pin="29" pad="A1"/>
<connect gate="G$1" pin="3,TX,INT3" pad="D3"/>
<connect gate="G$1" pin="30" pad="A2"/>
<connect gate="G$1" pin="31" pad="A3"/>
<connect gate="G$1" pin="32" pad="A4"/>
<connect gate="G$1" pin="33" pad="A5"/>
<connect gate="G$1" pin="34" pad="A6"/>
<connect gate="G$1" pin="35" pad="A7"/>
<connect gate="G$1" pin="38,A0" pad="F0"/>
<connect gate="G$1" pin="39,A1" pad="F1"/>
<connect gate="G$1" pin="4" pad="D4"/>
<connect gate="G$1" pin="40,A2" pad="F2"/>
<connect gate="G$1" pin="41,A3" pad="F3"/>
<connect gate="G$1" pin="42,A4" pad="F4"/>
<connect gate="G$1" pin="43,A5" pad="F5"/>
<connect gate="G$1" pin="44,A6" pad="F6"/>
<connect gate="G$1" pin="45,A7" pad="F7"/>
<connect gate="G$1" pin="5" pad="D5"/>
<connect gate="G$1" pin="6,LED" pad="D6"/>
<connect gate="G$1" pin="7" pad="D7"/>
<connect gate="G$1" pin="8" pad="E0"/>
<connect gate="G$1" pin="9" pad="E1"/>
<connect gate="G$1" pin="AREF" pad="REF"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="GRND1"/>
<connect gate="G$1" pin="VCC" pad="+5V"/>
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
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="+/SDA/SCL/-" library="jumper" deviceset="JP4E" device=""/>
<part name="INTERRUPTS" library="pinhead" deviceset="PINHD-2X4" device="" value="D.8 INT"/>
<part name="R1" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R2" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="DGND1" library="pinhead" deviceset="PINHD-2X3" device="" value="( - )"/>
<part name="DGND3" library="pinhead" deviceset="PINHD-2X4" device="" value="( - )"/>
<part name="DGND4" library="pinhead" deviceset="PINHD-2X4" device="" value="( - )"/>
<part name="DGND2" library="pinhead" deviceset="PINHD-2X5" device="" value="( - )"/>
<part name="GND" library="supply2" deviceset="DGND" device="" value="GND"/>
<part name="D.10" library="pinhead" deviceset="PINHD-2X5" device="" value="D.10"/>
<part name="AIN_PWR1" library="pinhead" deviceset="PINHD-2X4" device="" value="( + )"/>
<part name="A.8+" library="pinhead" deviceset="PINHD-2X4" device="" value="( + )"/>
<part name="AIN_GND1" library="pinhead" deviceset="PINHD-2X4" device="" value="( - )"/>
<part name="A.8-" library="pinhead" deviceset="PINHD-2X4" device="" value="( - )"/>
<part name="A.6TSY" library="pinhead" deviceset="PINHD-2X3" device="" value="A.6 TSY"/>
<part name="D.6PWM" library="pinhead" deviceset="PINHD-2X3" device="" value="D.6 PWM"/>
<part name="R3" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R4" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R5" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R6" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R7" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="R8" library="gm-resistors" deviceset="6MM-EU" device=""/>
<part name="AIN_PWR3" library="pinhead" deviceset="PINHD-2X3" device="" value="( + )"/>
<part name="AIN_GND3" library="pinhead" deviceset="PINHD-2X3" device="" value="( - )"/>
<part name="D.8INT" library="pinhead" deviceset="PINHD-2X4" device="" value="D.8"/>
<part name="CD4067BE" library="ic-package" deviceset="DIL24" device="-6" value="CD4067BE"/>
<part name="A.8MUX" library="pinhead" deviceset="PINHD-2X4" device="" value="A.8 MUX"/>
<part name="AIN_MUX2" library="pinhead" deviceset="PINHD-2X4" device="" value="A.8 MUX"/>
<part name="+/SDA/SCL/-MASTER" library="jumper" deviceset="JP4E" device=""/>
<part name="U$2" library="teensypp_rmPins" deviceset="ARDUINO-TEENSY++" device=""/>
<part name="JP3" library="jumper" deviceset="JP1Q" device=""/>
<part name="JP4" library="jumper" deviceset="JP1Q" device=""/>
<part name="+/SDA/SCL/-B" library="jumper" deviceset="JP4E" device="" value="( + )/SDA/SCL/( - )"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="GND" x="27.94" y="78.74"/>
<instance part="P+1" gate="VCC" x="96.52" y="88.9"/>
<instance part="+/SDA/SCL/-" gate="G$1" x="139.7" y="106.68" rot="MR90"/>
<instance part="INTERRUPTS" gate="A" x="-27.94" y="83.82"/>
<instance part="R1" gate="G$1" x="152.4" y="114.3" rot="R270"/>
<instance part="R2" gate="G$1" x="147.32" y="114.3" rot="R270"/>
<instance part="P+2" gate="VCC" x="149.86" y="127"/>
<instance part="DGND1" gate="A" x="-5.08" y="60.96"/>
<instance part="DGND3" gate="A" x="-25.4" y="60.96"/>
<instance part="DGND4" gate="A" x="-25.4" y="40.64"/>
<instance part="DGND2" gate="A" x="-5.08" y="43.18"/>
<instance part="GND" gate="G$1" x="-27.94" y="30.48"/>
<instance part="D.10" gate="A" x="-5.08" y="17.78"/>
<instance part="AIN_PWR1" gate="A" x="139.7" y="43.18"/>
<instance part="A.8+" gate="A" x="139.7" y="25.4"/>
<instance part="AIN_GND1" gate="A" x="160.02" y="43.18"/>
<instance part="A.8-" gate="A" x="160.02" y="25.4"/>
<instance part="A.6TSY" gate="A" x="-38.1" y="15.24"/>
<instance part="D.6PWM" gate="A" x="-12.7" y="-27.94"/>
<instance part="R3" gate="G$1" x="2.54" y="-22.86"/>
<instance part="R4" gate="G$1" x="2.54" y="-27.94"/>
<instance part="R5" gate="G$1" x="2.54" y="-33.02"/>
<instance part="R6" gate="G$1" x="-25.4" y="-33.02"/>
<instance part="R7" gate="G$1" x="-25.4" y="-27.94"/>
<instance part="R8" gate="G$1" x="-25.4" y="-22.86"/>
<instance part="AIN_PWR3" gate="A" x="139.7" y="10.16"/>
<instance part="AIN_GND3" gate="A" x="160.02" y="10.16"/>
<instance part="D.8INT" gate="A" x="-5.08" y="-2.54"/>
<instance part="CD4067BE" gate="G$1" x="96.52" y="-25.4"/>
<instance part="A.8MUX" gate="A" x="55.88" y="-15.24"/>
<instance part="AIN_MUX2" gate="A" x="55.88" y="-33.02"/>
<instance part="+/SDA/SCL/-MASTER" gate="G$1" x="139.7" y="91.44" rot="MR90"/>
<instance part="U$2" gate="G$1" x="71.12" y="53.34"/>
<instance part="JP3" gate="A" x="-25.4" y="104.14" rot="R270"/>
<instance part="JP4" gate="A" x="-25.4" y="114.3" rot="R270"/>
<instance part="+/SDA/SCL/-B" gate="G$1" x="139.7" y="73.66" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="43.18" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="27.94" y="81.28"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="43.18" y="81.28"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<label x="134.62" y="104.14" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8-" gate="A" pin="8"/>
<pinref part="A.8-" gate="A" pin="2"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="AIN_GND1" gate="A" pin="1"/>
<pinref part="AIN_GND1" gate="A" pin="7"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="48.26" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="AIN_GND1" gate="A" pin="8"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="AIN_GND1" gate="A" pin="2"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="A.8-" gate="A" pin="7"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="165.1" y1="45.72" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="157.48" y1="30.48" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="27.94" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="25.4" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="157.48" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="157.48" y="48.26"/>
<pinref part="AIN_GND1" gate="A" pin="3"/>
<junction x="157.48" y="45.72"/>
<pinref part="AIN_GND1" gate="A" pin="5"/>
<junction x="157.48" y="43.18"/>
<junction x="157.48" y="40.64"/>
<junction x="165.1" y="40.64"/>
<pinref part="AIN_GND1" gate="A" pin="6"/>
<junction x="165.1" y="43.18"/>
<pinref part="AIN_GND1" gate="A" pin="4"/>
<junction x="165.1" y="45.72"/>
<junction x="165.1" y="48.26"/>
<pinref part="A.8-" gate="A" pin="1"/>
<junction x="157.48" y="30.48"/>
<pinref part="A.8-" gate="A" pin="3"/>
<junction x="157.48" y="27.94"/>
<pinref part="A.8-" gate="A" pin="5"/>
<junction x="157.48" y="25.4"/>
<junction x="157.48" y="22.86"/>
<junction x="165.1" y="22.86"/>
<pinref part="A.8-" gate="A" pin="6"/>
<junction x="165.1" y="25.4"/>
<pinref part="A.8-" gate="A" pin="4"/>
<junction x="165.1" y="27.94"/>
<junction x="165.1" y="30.48"/>
<pinref part="AIN_GND3" gate="A" pin="1"/>
<junction x="157.48" y="12.7"/>
<pinref part="AIN_GND3" gate="A" pin="2"/>
<pinref part="AIN_GND3" gate="A" pin="3"/>
<junction x="157.48" y="10.16"/>
<pinref part="AIN_GND3" gate="A" pin="4"/>
<wire x1="165.1" y1="7.62" x2="165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="165.1" y1="10.16" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="165.1" y="10.16"/>
<pinref part="AIN_GND3" gate="A" pin="5"/>
<junction x="157.48" y="7.62"/>
<pinref part="AIN_GND3" gate="A" pin="6"/>
<junction x="165.1" y="7.62"/>
<junction x="165.1" y="12.7"/>
</segment>
<segment>
<pinref part="DGND3" gate="A" pin="1"/>
<pinref part="DGND4" gate="A" pin="7"/>
<wire x1="-27.94" y1="66.04" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DGND3" gate="A" pin="2"/>
<pinref part="DGND3" gate="A" pin="8"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="58.42" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="45.72" x2="-27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DGND4" gate="A" pin="8"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="9"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DGND1" gate="A" pin="1"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DGND1" gate="A" pin="2"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="45.72" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="10"/>
<wire x1="0" y1="63.5" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="-7.62" y="63.5"/>
<pinref part="DGND1" gate="A" pin="3"/>
<junction x="-7.62" y="60.96"/>
<pinref part="DGND1" gate="A" pin="5"/>
<junction x="-7.62" y="58.42"/>
<pinref part="DGND2" gate="A" pin="1"/>
<junction x="-7.62" y="48.26"/>
<pinref part="DGND2" gate="A" pin="3"/>
<junction x="-7.62" y="45.72"/>
<pinref part="DGND2" gate="A" pin="5"/>
<junction x="-7.62" y="43.18"/>
<pinref part="DGND2" gate="A" pin="7"/>
<junction x="-7.62" y="40.64"/>
<junction x="-7.62" y="38.1"/>
<junction x="-20.32" y="38.1"/>
<pinref part="DGND4" gate="A" pin="6"/>
<junction x="-20.32" y="40.64"/>
<pinref part="DGND4" gate="A" pin="4"/>
<junction x="-20.32" y="43.18"/>
<pinref part="DGND4" gate="A" pin="2"/>
<junction x="-20.32" y="45.72"/>
<junction x="-20.32" y="58.42"/>
<pinref part="DGND3" gate="A" pin="6"/>
<junction x="-20.32" y="60.96"/>
<pinref part="DGND3" gate="A" pin="4"/>
<junction x="-20.32" y="63.5"/>
<junction x="-20.32" y="66.04"/>
<junction x="-27.94" y="66.04"/>
<pinref part="DGND3" gate="A" pin="3"/>
<junction x="-27.94" y="63.5"/>
<pinref part="DGND3" gate="A" pin="5"/>
<junction x="-27.94" y="60.96"/>
<pinref part="DGND3" gate="A" pin="7"/>
<junction x="-27.94" y="58.42"/>
<pinref part="DGND4" gate="A" pin="1"/>
<junction x="-27.94" y="45.72"/>
<pinref part="DGND4" gate="A" pin="3"/>
<junction x="-27.94" y="43.18"/>
<pinref part="DGND4" gate="A" pin="5"/>
<junction x="-27.94" y="40.64"/>
<junction x="-27.94" y="38.1"/>
<junction x="0" y="63.5"/>
<pinref part="DGND1" gate="A" pin="4"/>
<junction x="0" y="60.96"/>
<wire x1="0" y1="60.96" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DGND1" gate="A" pin="6"/>
<junction x="0" y="58.42"/>
<wire x1="0" y1="58.42" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="2"/>
<junction x="0" y="48.26"/>
<wire x1="0" y1="48.26" x2="0" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="4"/>
<junction x="0" y="45.72"/>
<wire x1="0" y1="45.72" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="6"/>
<junction x="0" y="43.18"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DGND2" gate="A" pin="8"/>
<junction x="0" y="40.64"/>
<wire x1="0" y1="40.64" x2="0" y2="38.1" width="0.1524" layer="91"/>
<junction x="0" y="38.1"/>
<pinref part="GND" gate="G$1" pin="DGND"/>
<wire x1="-27.94" y1="33.02" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="-27.94" y="33.02"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="12"/>
<wire x1="88.9" y1="-38.1" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="-38.1"/>
<label x="86.36" y="-38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-MASTER" gate="G$1" pin="1"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<label x="134.62" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-B" gate="G$1" pin="1"/>
<wire x1="137.16" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
<label x="134.62" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="+/SDA/SCL/-" gate="G$1" pin="4"/>
<wire x1="137.16" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="111.76"/>
<label x="134.62" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="149.86" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
<junction x="147.32" y="119.38"/>
<junction x="152.4" y="119.38"/>
<junction x="149.86" y="124.46"/>
</segment>
<segment>
<pinref part="A.8+" gate="A" pin="8"/>
<pinref part="A.8+" gate="A" pin="2"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="AIN_PWR1" gate="A" pin="1"/>
<pinref part="AIN_PWR1" gate="A" pin="7"/>
<wire x1="144.78" y1="27.94" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="AIN_PWR1" gate="A" pin="8"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="AIN_PWR1" gate="A" pin="2"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="A.8+" gate="A" pin="7"/>
<wire x1="144.78" y1="43.18" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="27.94" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="12.7" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<junction x="137.16" y="48.26"/>
<pinref part="AIN_PWR1" gate="A" pin="3"/>
<junction x="137.16" y="45.72"/>
<pinref part="AIN_PWR1" gate="A" pin="5"/>
<junction x="137.16" y="43.18"/>
<junction x="137.16" y="40.64"/>
<junction x="144.78" y="40.64"/>
<pinref part="AIN_PWR1" gate="A" pin="6"/>
<junction x="144.78" y="43.18"/>
<pinref part="AIN_PWR1" gate="A" pin="4"/>
<junction x="144.78" y="45.72"/>
<junction x="144.78" y="48.26"/>
<pinref part="A.8+" gate="A" pin="1"/>
<junction x="137.16" y="30.48"/>
<pinref part="A.8+" gate="A" pin="3"/>
<junction x="137.16" y="27.94"/>
<pinref part="A.8+" gate="A" pin="5"/>
<junction x="137.16" y="25.4"/>
<junction x="137.16" y="22.86"/>
<junction x="144.78" y="22.86"/>
<pinref part="A.8+" gate="A" pin="6"/>
<junction x="144.78" y="25.4"/>
<pinref part="A.8+" gate="A" pin="4"/>
<junction x="144.78" y="27.94"/>
<junction x="144.78" y="30.48"/>
<pinref part="AIN_PWR3" gate="A" pin="1"/>
<junction x="137.16" y="12.7"/>
<pinref part="AIN_PWR3" gate="A" pin="2"/>
<pinref part="AIN_PWR3" gate="A" pin="3"/>
<junction x="137.16" y="10.16"/>
<pinref part="AIN_PWR3" gate="A" pin="4"/>
<wire x1="144.78" y1="7.62" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="144.78" y="10.16"/>
<pinref part="AIN_PWR3" gate="A" pin="5"/>
<junction x="137.16" y="7.62"/>
<pinref part="AIN_PWR3" gate="A" pin="6"/>
<junction x="144.78" y="7.62"/>
<junction x="144.78" y="12.7"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="24"/>
<wire x1="104.14" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="-10.16"/>
<label x="106.68" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-MASTER" gate="G$1" pin="4"/>
<wire x1="137.16" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="137.16" y="96.52"/>
<label x="134.62" y="96.52" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
<junction x="96.52" y="86.36"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-B" gate="G$1" pin="4"/>
<wire x1="137.16" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="137.16" y="78.74"/>
<label x="134.62" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="+/SDA/SCL/-" gate="G$1" pin="3"/>
<wire x1="137.16" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<label x="134.62" y="109.22" size="1.778" layer="95" rot="MR0"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="137.16" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="147.32" y="109.22"/>
</segment>
<segment>
<wire x1="43.18" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="1,PWM,INT1"/>
<junction x="43.18" y="73.66"/>
</segment>
<segment>
<pinref part="INTERRUPTS" gate="A" pin="1"/>
<wire x1="-30.48" y1="88.9" x2="-38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<label x="-38.1" y="88.9" size="1.778" layer="95" rot="MR0"/>
<junction x="-38.1" y="88.9"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-MASTER" gate="G$1" pin="3"/>
<wire x1="137.16" y1="93.98" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<label x="134.62" y="93.98" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-B" gate="G$1" pin="3"/>
<wire x1="137.16" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
<label x="134.62" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="+/SDA/SCL/-" gate="G$1" pin="2"/>
<wire x1="137.16" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<label x="134.62" y="106.68" size="1.778" layer="95" rot="MR0"/>
<wire x1="137.16" y1="106.68" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="152.4" y1="106.68" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="152.4" y="109.22"/>
</segment>
<segment>
<wire x1="43.18" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="38.1" y="76.2" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="0,PWM,INT0"/>
<junction x="43.18" y="76.2"/>
</segment>
<segment>
<pinref part="INTERRUPTS" gate="A" pin="2"/>
<wire x1="-22.86" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="-22.86" y="88.9"/>
<label x="-15.24" y="88.9" size="1.778" layer="95"/>
<junction x="-15.24" y="88.9"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-MASTER" gate="G$1" pin="2"/>
<wire x1="137.16" y1="91.44" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<label x="134.62" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="+/SDA/SCL/-B" gate="G$1" pin="2"/>
<wire x1="137.16" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<label x="134.62" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="3"/>
<wire x1="-30.48" y1="86.36" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="-30.48" y="86.36"/>
<label x="-38.1" y="86.36" size="1.778" layer="95" rot="MR0"/>
<junction x="-38.1" y="86.36"/>
</segment>
<segment>
<wire x1="43.18" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<label x="38.1" y="68.58" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="3,TX,INT3"/>
<junction x="43.18" y="68.58"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="7"/>
<wire x1="-30.48" y1="81.28" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="-30.48" y="81.28"/>
<label x="-38.1" y="81.28" size="1.778" layer="95" rot="MR0"/>
<junction x="-38.1" y="81.28"/>
</segment>
<segment>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="18,INT6"/>
<wire x1="93.98" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="4"/>
<wire x1="-22.86" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="-22.86" y="86.36"/>
<label x="-15.24" y="86.36" size="1.778" layer="95"/>
<junction x="-15.24" y="86.36"/>
</segment>
<segment>
<wire x1="43.18" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="2,RX,INT2"/>
<junction x="43.18" y="71.12"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="8"/>
<wire x1="-22.86" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="81.28"/>
<label x="-15.24" y="81.28" size="1.778" layer="95"/>
<junction x="-15.24" y="81.28"/>
</segment>
<segment>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="93.98" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<label x="38.1" y="43.18" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="13"/>
<junction x="43.18" y="43.18"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="10"/>
<wire x1="0" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.778" layer="95"/>
<junction x="0" y="12.7"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<label x="38.1" y="45.72" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="12"/>
<junction x="43.18" y="45.72"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="8"/>
<wire x1="0" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="15.24" size="1.778" layer="95"/>
<junction x="0" y="15.24"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<label x="38.1" y="48.26" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="11"/>
<junction x="43.18" y="48.26"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="6"/>
<wire x1="0" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<junction x="0" y="17.78"/>
<label x="5.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="4"/>
<wire x1="0" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="20.32"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<label x="38.1" y="58.42" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<junction x="43.18" y="58.42"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="3"/>
<wire x1="-7.62" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="20.32"/>
<label x="-12.7" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<junction x="43.18" y="63.5"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="5"/>
<wire x1="-7.62" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="17.78"/>
<label x="-12.7" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="43.18" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<label x="38.1" y="78.74" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="27,PWM"/>
<junction x="43.18" y="78.74"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="9"/>
<wire x1="-7.62" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="-12.7" y="12.7" size="1.778" layer="95" rot="MR0"/>
<junction x="-7.62" y="12.7"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="43.18" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<junction x="43.18" y="66.04"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="7"/>
<wire x1="-7.62" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="15.24"/>
<label x="-12.7" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="E1" class="0">
<segment>
<wire x1="43.18" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<junction x="43.18" y="53.34"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="2"/>
<wire x1="0" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95"/>
<junction x="0" y="22.86"/>
</segment>
</net>
<net name="E0" class="0">
<segment>
<label x="38.1" y="55.88" size="1.778" layer="95" rot="MR0"/>
<wire x1="43.18" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="8"/>
<junction x="43.18" y="55.88"/>
</segment>
<segment>
<pinref part="D.10" gate="A" pin="1"/>
<wire x1="-7.62" y1="22.86" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="22.86"/>
<label x="-12.7" y="22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="39,A1"/>
<wire x1="93.98" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="1"/>
<wire x1="-40.64" y1="17.78" x2="-45.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="-40.64" y="17.78"/>
<label x="-45.72" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="40,A2"/>
<wire x1="93.98" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="93.98" y="45.72"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="3"/>
<wire x1="-40.64" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="-40.64" y="15.24"/>
<label x="-45.72" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="41,A3"/>
<wire x1="93.98" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="5"/>
<wire x1="-40.64" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="-40.64" y="12.7"/>
<label x="-45.72" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="42,A4"/>
<wire x1="93.98" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="93.98" y="40.64"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="6"/>
<wire x1="-33.02" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="12.7"/>
<label x="-27.94" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="43,A5"/>
<wire x1="93.98" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="4"/>
<wire x1="-33.02" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<junction x="-33.02" y="15.24"/>
<label x="-27.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="F6" class="0">
<segment>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="44,A6"/>
<wire x1="93.98" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
</segment>
<segment>
<pinref part="A.6TSY" gate="A" pin="2"/>
<wire x1="-33.02" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="-33.02" y="17.78"/>
<label x="-27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="2"/>
<wire x1="-7.62" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-7.62" y="-25.4"/>
<junction x="-2.54" y="-22.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="4"/>
<wire x1="-7.62" y1="-27.94" x2="-2.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="-7.62" y="-27.94"/>
<junction x="-2.54" y="-27.94"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="6"/>
<wire x1="-7.62" y1="-30.48" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-30.48" x2="-2.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="-7.62" y="-30.48"/>
<junction x="-2.54" y="-33.02"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="3"/>
<wire x1="-15.24" y1="-27.94" x2="-20.32" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<junction x="-20.32" y="-27.94"/>
<junction x="-15.24" y="-27.94"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="1"/>
<wire x1="-15.24" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="-20.32" y="-22.86"/>
<junction x="-15.24" y="-25.4"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<wire x1="43.18" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="14,PWM"/>
<junction x="43.18" y="40.64"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="-30.48" y="-22.86"/>
<label x="-30.48" y="-22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<wire x1="43.18" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="15,PWM"/>
<junction x="43.18" y="38.1"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="-30.48" y="-27.94"/>
<label x="-30.48" y="-27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<wire x1="43.18" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="16,PWM"/>
<junction x="43.18" y="35.56"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="-30.48" y="-33.02"/>
<label x="-30.48" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="26,PWM"/>
<wire x1="93.98" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="93.98" y="78.74"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<junction x="7.62" y="-33.02"/>
<label x="7.62" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="25,PWM"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="7.62" y="-27.94"/>
<label x="7.62" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="24,PWM"/>
<wire x1="93.98" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="93.98" y="73.66"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="7.62" y="-22.86"/>
<label x="7.62" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<label x="99.06" y="27.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="93.98" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="8"/>
<wire x1="0" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="0" y="-5.08"/>
<label x="5.08" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<label x="99.06" y="25.4" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="93.98" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="7"/>
<wire x1="-7.62" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="-5.08"/>
<label x="-12.7" y="-5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<label x="99.06" y="22.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="93.98" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="93.98" y="22.86"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="6"/>
<wire x1="0" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
<label x="5.08" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="93.98" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="5"/>
<wire x1="-7.62" y1="-2.54" x2="-12.7" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="-2.54"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="32"/>
<wire x1="93.98" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="93.98" y="17.78"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="4"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<junction x="0" y="0"/>
<label x="5.08" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="33"/>
<wire x1="93.98" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="1"/>
<wire x1="-7.62" y1="2.54" x2="-12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="2.54"/>
<label x="-12.7" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<label x="99.06" y="12.7" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="34"/>
<wire x1="93.98" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<junction x="93.98" y="12.7"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="2"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="0" y="2.54"/>
<label x="5.08" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<label x="99.06" y="10.16" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="35"/>
<wire x1="93.98" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
</segment>
<segment>
<pinref part="D.8INT" gate="A" pin="3"/>
<wire x1="-7.62" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<junction x="-7.62" y="0"/>
<label x="-12.7" y="0" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="M2_1" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="23"/>
<wire x1="104.14" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="-12.7"/>
<label x="106.68" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="8"/>
<wire x1="60.96" y1="-35.56" x2="66.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="60.96" y="-35.56"/>
<label x="66.04" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_2" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="22"/>
<wire x1="104.14" y1="-15.24" x2="106.68" y2="-15.24" width="0.1524" layer="91"/>
<junction x="104.14" y="-15.24"/>
<label x="106.68" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="6"/>
<wire x1="60.96" y1="-33.02" x2="66.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="-33.02"/>
<label x="66.04" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_3" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="21"/>
<wire x1="104.14" y1="-17.78" x2="106.68" y2="-17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="-17.78"/>
<label x="106.68" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="4"/>
<wire x1="60.96" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<junction x="60.96" y="-30.48"/>
<label x="66.04" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_4" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="20"/>
<wire x1="104.14" y1="-20.32" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
<junction x="104.14" y="-20.32"/>
<label x="106.68" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="2"/>
<wire x1="60.96" y1="-27.94" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="60.96" y="-27.94"/>
<label x="66.04" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_5" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="19"/>
<wire x1="104.14" y1="-22.86" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-22.86"/>
<label x="106.68" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="1"/>
<wire x1="53.34" y1="-27.94" x2="48.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="-27.94"/>
<label x="48.26" y="-27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="M2_6" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="18"/>
<wire x1="104.14" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="-25.4"/>
<label x="106.68" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="3"/>
<wire x1="53.34" y1="-30.48" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="-30.48"/>
<label x="48.26" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="M2_7" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="17"/>
<wire x1="104.14" y1="-27.94" x2="106.68" y2="-27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="-27.94"/>
<label x="106.68" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="5"/>
<wire x1="53.34" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="-33.02"/>
<label x="48.26" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="M2_8" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="16"/>
<wire x1="104.14" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<junction x="104.14" y="-30.48"/>
<label x="106.68" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AIN_MUX2" gate="A" pin="7"/>
<wire x1="53.34" y1="-35.56" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="-35.56"/>
<label x="48.26" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="14"/>
<wire x1="104.14" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="-35.56"/>
<label x="106.68" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
</segment>
</net>
<net name="M1_8" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="9"/>
<wire x1="88.9" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="88.9" y="-30.48"/>
<label x="86.36" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="8"/>
<wire x1="60.96" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="66.04" y="-17.78" size="1.778" layer="95"/>
<junction x="60.96" y="-17.78"/>
</segment>
</net>
<net name="M1_7" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="8"/>
<wire x1="88.9" y1="-27.94" x2="86.36" y2="-27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="-27.94"/>
<label x="86.36" y="-27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="6"/>
<wire x1="60.96" y1="-15.24" x2="66.04" y2="-15.24" width="0.1524" layer="91"/>
<label x="66.04" y="-15.24" size="1.778" layer="95"/>
<junction x="60.96" y="-15.24"/>
</segment>
</net>
<net name="M1_6" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="7"/>
<wire x1="88.9" y1="-25.4" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="-25.4"/>
<label x="86.36" y="-25.4" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="4"/>
<wire x1="60.96" y1="-12.7" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
<junction x="60.96" y="-12.7"/>
</segment>
</net>
<net name="M1_5" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="6"/>
<wire x1="88.9" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<junction x="88.9" y="-22.86"/>
<label x="86.36" y="-22.86" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="2"/>
<wire x1="60.96" y1="-10.16" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
<label x="66.04" y="-10.16" size="1.778" layer="95"/>
<junction x="60.96" y="-10.16"/>
</segment>
</net>
<net name="M1_4" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="5"/>
<wire x1="88.9" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<junction x="88.9" y="-20.32"/>
<label x="86.36" y="-20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="1"/>
<wire x1="53.34" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<label x="48.26" y="-10.16" size="1.778" layer="95" rot="MR0"/>
<junction x="53.34" y="-10.16"/>
</segment>
</net>
<net name="M1_3" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="4"/>
<wire x1="88.9" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="-17.78"/>
<label x="86.36" y="-17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="3"/>
<wire x1="53.34" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<label x="48.26" y="-12.7" size="1.778" layer="95" rot="MR0"/>
<junction x="53.34" y="-12.7"/>
</segment>
</net>
<net name="M1_2" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="3"/>
<wire x1="88.9" y1="-15.24" x2="86.36" y2="-15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="-15.24"/>
<label x="86.36" y="-15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="5"/>
<wire x1="53.34" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="91"/>
<label x="48.26" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<junction x="53.34" y="-15.24"/>
</segment>
</net>
<net name="M1_1" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="-12.7"/>
<label x="86.36" y="-12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="A.8MUX" gate="A" pin="7"/>
<wire x1="53.34" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-17.78" size="1.778" layer="95" rot="MR0"/>
<junction x="53.34" y="-17.78"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<wire x1="43.18" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="U$2" gate="G$1" pin="17"/>
<junction x="43.18" y="33.02"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="15"/>
<wire x1="104.14" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
<junction x="104.14" y="-33.02"/>
<label x="106.68" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="CD4067BE" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<junction x="88.9" y="-10.16"/>
<label x="86.36" y="-10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="38,A0"/>
<wire x1="93.98" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="93.98" y="50.8"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="93.98" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="13"/>
<wire x1="104.14" y1="-38.1" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<junction x="104.14" y="-38.1"/>
<label x="106.68" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="93.98" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="20"/>
<junction x="93.98" y="63.5"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="10"/>
<wire x1="88.9" y1="-33.02" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
<junction x="88.9" y="-33.02"/>
<label x="86.36" y="-33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="93.98" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="93.98" y="66.04"/>
</segment>
<segment>
<pinref part="CD4067BE" gate="G$1" pin="11"/>
<wire x1="88.9" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<junction x="88.9" y="-35.56"/>
<label x="86.36" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D.6PWM" gate="A" pin="5"/>
<wire x1="-15.24" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<junction x="-20.32" y="-33.02"/>
<junction x="-15.24" y="-30.48"/>
</segment>
</net>
<net name="INT4" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="6"/>
<wire x1="-22.86" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="104.14" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="-22.86" y="83.82"/>
<pinref part="JP3" gate="A" pin="2"/>
<junction x="-17.78" y="104.14"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-17.78" y1="104.14" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="-17.78" y="114.3"/>
</segment>
</net>
<net name="INT5" class="0">
<segment>
<pinref part="INTERRUPTS" gate="A" pin="5"/>
<wire x1="-30.48" y1="83.82" x2="-45.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="83.82"/>
<wire x1="-45.72" y1="83.82" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-33.02" y1="104.14" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="-33.02" y="104.14"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-33.02" y1="104.14" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<junction x="-33.02" y="114.3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,93.98,53.34,U$2,AREF,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
